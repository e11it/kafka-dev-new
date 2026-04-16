

## Учетный записи

user: kafka-brokers
pass: broker_password

user: schema-registry
password: sr_password

user: akhq
password: akhq_password

user: rest-user
password: rest_password


[
  {
    "username": "kafka-brokers",
    "scram_credentials":   {
        "SCRAM-SHA-256": {
            "salt": "7JXvwwvdkqXzl+OMZ9cfrHTDqCbVePBZ3IuEpgk/bpc=",
            "stored_key": "D++KWSbx2UJ626BbeZvhh7Q3jby95f0p506LfDJ0ZVw=",
            "server_key": "ETzsN2qYzbAzOmJsHEUekRNKlMYJDr6uNMbouydI1/4=",
            "iterations": 4096
        },
        "SCRAM-SHA-512": {
            "salt": "TqwKxEgl65MQygSLsxOcyq0QxfpbWUGYzCpOu1NjjxU=",
            "stored_key": "USG/l6teJ2909EHUoKgea1wqFSJmb9d7jhzewBV4p/Z8hqN5i/IGXW6mvEgFZbItjwI1ZkX/tHytWLc237M7bQ==",
            "server_key": "1Dv+FSgogJvehwToA1tYx07NirFGMdOkrHqeU0ZsIHCTPpFQ0qG1ZrZNCd3qaesCRX4fBiH/47z5iwIQITx5xw==",
            "iterations": 4096
        }
      }
  },
  {
    "username": "schema-registry",
    "scram_credentials": {
        "SCRAM-SHA-256": {
            "salt": "vo6V+OWPnrL5imyoNnG0gkf7O8xo9dCJfVw52KFu1n0=",
            "stored_key": "h27PoDfXeshjdXkoEPtKSzuQPhoRFb/PxJblxRcYNEU=",
            "server_key": "EbdbHGchQs36Wx3GBejHKDqH/mNtuSq6DUYUicAIk6k=",
            "iterations": 4096
        },
        "SCRAM-SHA-512": {
            "salt": "EbXYs6tYzg5rnTvpxBNEEQu0P5wC0AiCCX4PS0T/DtU=",
            "stored_key": "uvR7ebjwzNid10o+2OMAOFbM58zPpzE9n4oJljUNnR9+2Jm41ZjTQRW8kWBBJMuy5r7Xu/uinNtiGsC+U52wHQ==",
            "server_key": "bfH+UDq6zHEyQGFrDnyeOX3R6fH/9gJS2BK4eW8ZBM5y22Rf3gCytd7JfjPZPXR6ey/UcTPUQpdnNdXo79dKkQ==",
            "iterations": 4096
        }
        }
  },
  {
    "username": "akhq",
    "scram_credentials": {
  "SCRAM-SHA-256": {
    "salt": "niFdH+mEwZhyqq4X4/ipR4U17geZWbyNv5TzDRG8PA4=",
    "stored_key": "2hQNyjzFTXlrwLIRZr2lQFfHvjJK0Wrh09F/Fz+kkhA=",
    "server_key": "nOtytVHpn1KRqpbLiHq3HNY+uMLFhdn91XCusUkCpTM=",
    "iterations": 4096
  },
  "SCRAM-SHA-512": {
    "salt": "knJeAtukh7zm4L2T0di4ZtjeDHql6bdoqOCvFvVVnyI=",
    "stored_key": "iandnF3ztZTawl6DN9jo226O5FYrB2kYxyLE9vxaxHyTGR3cO0Phv4XYKIGaqAv8VfrpaLgl9YbxnCe88CG2/g==",
    "server_key": "/b4OEsIyBuNkLCnyhwXpGsyfTs/LnMD/I6pQT0/20kRHkLf3i8SnbYDIf+7JRNwjITpanB1CmKeMhIWc/9mdzQ==",
    "iterations": 4096
  }
}  
  },
  {
    "username": "rest-user",
    "scram_credentials": {
  "SCRAM-SHA-256": {
    "salt": "j1sTNEoHoaXrnGRMS3Iw3b50O3LVr2UM7pL5RU9tB3w=",
    "stored_key": "ETyvkcLF5i3ESk1JLyS7iR0wsCr6GpA7FMsHzB0biwo=",
    "server_key": "0iCOBhfLcbF8aK+BW23w/XQ+f/Up8xf2dV7jT7rMWtA=",
    "iterations": 4096
  },
  "SCRAM-SHA-512": {
    "salt": "b5l0WjmFB123GqQB+fj92TvyXhQhYXJt+COnTAM6jRY=",
    "stored_key": "8hxNVxSyag5/xE8TxxoxZ5Dcys+UzcEvxWC1S0Z8vslrnj8vmCHRw3U/BEL3PMSoOjXSvX2SqXL/VULvn4njyQ==",
    "server_key": "kk8AW8L4itf/pVHT5HVVW0l3m9kiW5XCXOjCbtISWTl0mJfEOuL6d21FPQFmjREJVyor+6a/P8APoVBp2YOnTw==",
    "iterations": 4096
  }
}  
  }
]