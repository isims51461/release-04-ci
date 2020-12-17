pipeline{
     agent any
     stages{
          stage('SCM Checkout'){
               steps{
                    git 'https://github.com/isims51461/release-04'
               }
          }
          stage('Execute Ansible Playbook'){
              steps{
                  ansiblePlaybook credentialsId: 'ansible_id', disableHostKeyChecking: true, installation: 'ansible', inventory: 'hosts', playbook: 'release-04.yml'
         }
       }
     }
}
