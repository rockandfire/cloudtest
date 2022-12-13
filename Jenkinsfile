pipeline {
	agent {
		kubernetes {
			yamlFile 'y.yaml'
		}
	}
	
	stages {
		stage('Build') {
			steps {
				container('ubuntu') {
					sh 'ubuntu --version'
				}
			}
		}
	}
}
