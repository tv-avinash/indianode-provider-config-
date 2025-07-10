# Indianode Provider Configuration

Welcome to the Akash provider configuration for **Indianode**, a decentralized GPU hosting service powered by RTX 3090 and backed by solar energy from Bangalore, India.

---

## 🧩 Included Files

| File                 | Description |
|----------------------|-------------|
| `provider.yml`       | Defines your provider's endpoint, attributes, and accepted leases. |
| `attributes.yaml`    | Describes the server's capabilities like GPU, SSD, RAM, and location. |
| `pricing.sh`         | Script to dynamically price resources (CPU, RAM, GPU, Storage). |
| `deploy-akash-provider.sh` | Quick script to register your provider on the Akash blockchain. |

---

## 🛰️ Provider Info

- **Domain:** `https://provider.indianode.com`
- **Region:** Asia
- **City:** Bangalore, India
- **Hardware:** Intel CPU, 64GB DDR5 RAM, 2TB NVMe, RTX 3090
- **Energy:** Solar powered
- **Network:** High bandwidth + Smart switch backup

---

## 🚀 How to Deploy Provider

```bash
chmod +x deploy-akash-provider.sh
./deploy-akash-provider.sh
