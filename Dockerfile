FROM grafana/grafana:latest

RUN grafana cli plugins install grafana-github-datasource && \
    grafana cli plugins install grafana-polystat-panel && \
    grafana cli plugins install grafana-synthetic-monitoring-app && \
    grafana cli plugins install jdbranham-diagram-panel && \
    grafana cli plugins install knightss27-weathermap-panel && \
    grafana cli plugins install marcusolsson-json-datasource && \
    grafana cli plugins install marcusolsson-static-datasource && \
    grafana cli plugins install marcusolsson-treemap-panel && \
    grafana cli plugins install pgillich-tree-panel && \
    grafana cli plugins install simpod-json-datasource && \
    grafana cli plugins install volkovlabs-echarts-panel && \
    grafana cli plugins install yesoreyeram-infinity-datasource
