require 'coursegen'

# Copyright string
COPYRIGHT_STRING = "Copyright (2014-2015) R. Pito Salas, pitosalas@gmail.com"

# Bucket Deployment of the course
AWS_BUCKET = "cosi165-2014"

# Course short name
COURSE_SHORT_NAME = "Cosi 165a"
COURSE_LONG_NAME = "IT Entrepreneurship"

# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Background", "background", type: :section, collapsed: false),
  SectionDef.new("Incubator", "incubator", type: :section, collapsed: true),
  SectionDef.new("Lectures", "lectures", type: :lecture),
  SectionDef.new("Topics", "topics", hidden: true, type: :section)
]