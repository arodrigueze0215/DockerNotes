FROM python
COPY [".", "/src"]
WORKDIR /src
CMD python3 /src/today.py
