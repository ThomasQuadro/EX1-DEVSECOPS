FROM zricethezav/gitleaks:latest

WORKDIR /repo

ENTRYPOINT ["gitleaks"]
CMD ["--help"]
