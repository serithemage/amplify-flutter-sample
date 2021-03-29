const amplifyconfig = ''' {
    "UserAgent": "aws-amplify-cli/2.0",
    "Version": "1.0",
    "auth": {
        "plugins": {
            "awsCognitoAuthPlugin": {
                "UserAgent": "aws-amplify-cli/0.1.0",
                "Version": "0.1.0",
                "IdentityManager": {
                    "Default": {}
                },
                "CredentialsProvider": {
                    "CognitoIdentity": {
                        "Default": {
                            "PoolId": "ap-northeast-2:a5dbf6f2-23c0-46c9-8382-6ee1c1e62e92",
                            "Region": "ap-northeast-2"
                        }
                    }
                },
                "CognitoUserPool": {
                    "Default": {
                        "PoolId": "ap-northeast-2_c4kp6yWWB",
                        "AppClientId": "2gsd51cloro4mdivo7cdef86uq",
                        "Region": "ap-northeast-2"
                    }
                },
                "Auth": {
                    "Default": {
                        "authenticationFlowType": "USER_SRP_AUTH"
                    }
                },
                "S3TransferUtility": {
                    "Default": {
                        "Bucket": "amplifyflutterapp0f858d55a4b84002b0469167b6770a82555-dev",
                        "Region": "ap-northeast-2"
                    }
                }
            }
        }
    },
    "storage": {
        "plugins": {
            "awsS3StoragePlugin": {
                "bucket": "amplifyflutterapp0f858d55a4b84002b0469167b6770a82555-dev",
                "region": "ap-northeast-2",
                "defaultAccessLevel": "guest"
            }
        }
    }
}''';