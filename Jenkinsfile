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
				sh 'ubuntu --version'
			}
		}
	}
}
