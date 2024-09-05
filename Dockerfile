FROM gcr.io/datadoghq/agent:7

# Set the working directory
WORKDIR /home/myuser


COPY ./dist /dist

RUN agent integration install -r -w /dist/datadog_maurisource_magento-1.0.0-py3-none-any.whl