import requests
import time

def fetch_applications():
    try:
        response = requests.get("http://backend:8000/all")
        response.raise_for_status()
        return response.json()
    except requests.exceptions.RequestException as e:
        print(f"Error fetching applications: {e}")
        return []

def send_email(applications, email="yiyuemej@yahoo.fr", top_n=10):
    try:
        top_applications = sorted(applications, key=lambda x: x['Score'], reverse=True)[:top_n]
        body = {
            "email": email,
            "applications": top_applications,
            "topN": top_n
        }
        response = requests.post("http://backend:8000/send-email", json=body)
        response.raise_for_status()
        print(f"Email sent successfully: {response.json()}")
    except requests.exceptions.RequestException as e:
        print(f"Error sending email: {e}")

def main():
    while True:
        print("Job started...")
        applications = fetch_applications()
        if applications:
            send_email(applications)
        print("Job completed. Waiting for next execution...")
        time.sleep(300)  # Attendre 5 minutes

if __name__ == "__main__":
    main()
