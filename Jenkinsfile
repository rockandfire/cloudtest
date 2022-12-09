pipeline {
	agent any

	stages {
		stage('Build') {
			agent {
				docker {
					image 'ubuntu:latest'
					reuseNode true
				}
			}
			steps {
				sh 'sudo apt install build-essential'
			}
		}
	}
}
