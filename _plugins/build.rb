# Build assets for all branches
puts '[build.rb] npm install and rebuild and browersify assets'
`(npm install; npm rebuild; npm run build) &> build.log`
