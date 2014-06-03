require 'coursegen'

# Copyright string
COPYRIGHT_STRING = "Copyright (2014-2015) R. Pito Salas, pitosalas@gmail.com"

# Bucket Deployment of the course
AWS_BUCKET = "cosi165-2014"

# Course short name
COURSE_SHORT_NAME = "Cosi 165a"
COURSE_LONG_NAME = "IT Entrepreneurship"

# Schedule information. Note that Monday is day 0
LECTURES_SCHEDULE_CONFIG = ScheduleDef.new(
    first_day: "sep-3-2014", 
    weekdays: [:monday, :wednesday],
    number: 26,
    skips: [])


# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Background", "background", type: :section, collapsed: true),
  SectionDef.new("Lectures", "lectures", type: :lecture, schedule: LECTURES_SCHEDULE_CONFIG),
  SectionDef.new("Incubator", "incubator", type: :section, collapsed: true),
  SectionDef.new("Topics", "topics", hidden: true, type: :section)
]