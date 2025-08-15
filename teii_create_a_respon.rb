# Configuration file for responsive web app monitor

# Settings
responsive_breakpoints = {
  mobile: 480,
  tablet: 768,
  desktop: 1024
}

monitor_interval = 1000 # in milliseconds

# Web App Settings
app_name = "MyResponsiveApp"
app_url = "https://example.com"

# Device Simulation Settings
devices = [
  { name: "iPhone", width: 375, height: 667 },
  { name: "iPad", width: 768, height: 1024 },
  { name: "Desktop", width: 1920, height: 1080 }
]

# Performance Metrics to Monitor
metrics = [
  { name: "Page Load Time", unit: "ms" },
  { name: "DOM Ready Time", unit: "ms" },
  { name: "First Contentful Paint", unit: "ms" }
]

# Data Storage Settings
storage = {
  type: "mongodb",
  host: "localhost",
  port: 27017,
  database: "responsive_monitor"
}

# Notification Settings
notifications = {
  email: {
    recipient: "admin@example.com",
    threshold: 500 # in ms
  }
}