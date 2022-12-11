import json
from typing import Iterable
from google.cloud import compute_v1


def instance_metadata(project_id: str, zone: str) -> Iterable[compute_v1.Instance]:
    instance_client = compute_v1.InstancesClient()
    instance_data = instance_data.list(project=project_id, zone=zone)
    for instance in instance_data:
        dictionary = {"Name": "{instance.name}", "instance machine type": "{instance.machine_type}",
                      "Zone": f"{instance_client.list(zone)}"}
        print(json.dumps(dictionary))

    return instance_data


instance_metadata("Dev-proj", "us-west4-b")

