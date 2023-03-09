<script setup>
import WelcomeItem from './WelcomeItem.vue'
import DocumentationIcon from './icons/IconDocumentation.vue'
import ToolingIcon from './icons/IconTooling.vue'
import EcosystemIcon from './icons/IconEcosystem.vue'
import CommunityIcon from './icons/IconCommunity.vue'
import SupportIcon from './icons/IconSupport.vue'
</script>

<template>
  <WelcomeItem>
    <template #icon>
      <DocumentationIcon />
    </template>
    <template #heading>Documentation</template>
    krprt-octo-uploader is a script used for uploading back-up files from local drive to ftp drive..The purpose is to automatically do perform the task at hand using the command.. by setting windows task at hand..<br>
  </WelcomeItem>
  <WelcomeItem>
    <template #icon>
      <ToolingIcon />
    </template>
    <template #heading>Dependencies</template>

     <code>Environment: Windows Operating System<br><br>
      
      Instructions: <br><br>
      
      - To Run The Script<br><br>
      
      - You can Clone or Download the Repository<br><br>
      
      - Edit the File<br><br>
      
      - Executing the Command to test<br><br>
      
      [NOTE] See the Full Read Me file to configure the command<br><br>
     </code>
  </WelcomeItem>
</template>
