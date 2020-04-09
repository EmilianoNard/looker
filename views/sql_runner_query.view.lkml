view: sql_runner_query {
  derived_table: {
    sql: select '1' as EMPLOYEE, 'India' as Country, 'Bengaluru' as City, 'Software Engineering' as Role_Segment, 'Application Development' as Role_Family, 'Application Development Analyst' as Role, 'Client Delivery & Operations' as Career_Track, 'Analyst' as Level, '11' as Career_Level_number
      union select '2', 'India', 'Bengaluru', 'Software Engineering', 'Application/Cloud Support', 'App/Cloud Support Specialist', 'Client Delivery & Operations', 'Consultant', '9'
      union select '3', 'India', 'Chennai', 'Software Engineering', 'Test Engineering', 'Test Engineering Senior Analyst', 'Client Delivery & Operations', 'Analyst', '10'
      union select '4', 'India', 'Hyderabad', 'Software Engineering', 'Application Development', 'Application Development Senior Analyst', 'Client Delivery & Operations', 'Analyst', '10'
      union select '5', 'United Kingdom', 'London', 'Business & Technology Integration', 'Digital Integration', 'Digital Bus Integration Manager', 'Client & Market', 'Manager', '7'
      union select '6', 'India', 'Bengaluru', 'Software Engineering', 'Test Engineering', 'Test Engineering Analyst', 'Client Delivery & Operations', 'Analyst', '11'
      union select '7', 'India', 'Bengaluru', 'Software Engineering', 'Application Development', 'Application Development Manager', 'Client Delivery & Operations', 'Manager', '7'
      union select '8', 'India', 'Mumbai', 'Software Engineering', 'Application Development', 'Application Development Analyst', 'Client Delivery & Operations', 'Analyst', '11'
      union select '9', 'India', 'Bengaluru', 'Software Engineering', 'Application Development', 'Application Development Team Lead', 'Client Delivery & Operations', 'Consultant', '9'
      union select '10', 'India', 'Chennai', 'Software Engineering', 'Application Development', 'Application Development Analyst', 'Client Delivery & Operations', 'Analyst', '11'
      union select '11', 'India', 'Hyderabad', 'Software Engineering', 'Application Development', 'Application Development Senior Analyst', 'Client Delivery & Operations', 'Analyst', '10'
      union select '12', 'India', 'Bengaluru', 'Software Engineering', 'Application Development', 'Application Development Team Lead', 'Client Delivery & Operations', 'Consultant', '9'
      union select '13', 'USA', 'San Francisco', 'Business & Technology Integration', 'Technology Consulting', 'Technology Consulting Manager', 'Client & Market', 'Manager', '7'
      union select '14', 'India', 'Chennai', 'Software Engineering', 'Application Development', 'Application Development Senior Analyst', 'Client Delivery & Operations', 'Analyst', '10'
      union select '15', 'India', 'Chennai', 'Software Engineering', 'Application Development', 'Application Development Specialist', 'Client Delivery & Operations', 'Consultant', '9'
      union select '16', 'USA', 'Philadelphia', 'Business & Technology Integration', 'Business & Integration Architecture', 'Business & Integration Arch Manager', 'Client Delivery & Operations', 'Manager', '7'
      union select '17', 'USA', 'Philadelphia', 'Business & Technology Integration', 'Technology Consulting', 'Technology Consultant', 'Client & Market', 'Consultant', '9'
      union select '18', 'USA', 'Chicago', 'Business & Technology Integration', 'Digital Integration', 'Digital Bus Integration Consultant', 'Client & Market', 'Consultant', '9'
      union select '19', 'USA', 'New York', 'Consulting', 'Consulting Development', 'Consulting Development Analyst', 'Client & Market', 'Analyst', '11'
      union select '20', 'USA', 'Boston', 'Technology Architecture', 'Technology Architecture Delivery', 'Tech Arch Delivery Specialist', 'Client Delivery & Operations', 'Consultant', '9'
      union select '21', 'USA', 'New York', 'Advisory', 'Analytics Advisory', 'Analytics Advisory Specialist', 'Client Delivery & Operations', 'Consultant', '9'
      union select '22', 'USA', 'Dallas', 'Management Consulting', 'Mgmt Consulting', 'Management Consultant', 'Client & Market', 'Consultant', '9'
      union select '23', 'France', 'Paris', 'Technology Architecture', 'Technology Architecture Delivery', 'Tech Arch Delivery Sr Analyst', 'Client Delivery & Operations', 'Analyst', '10'
      union select '24', 'United Kingdom', 'London', 'Strategy', 'Business Strategy', 'Strategy Analyst', 'Client & Market', 'Analyst', '11'
      union select '25', 'USA', 'Dallas', 'Business & Technology Integration', 'Technology Consulting', 'Technology Consultant', 'Client & Market', 'Consultant', '9'
      union select '26', 'USA', 'Los Angeles', 'Consulting', 'Consulting Development', 'Consulting Development Senior Analyst', 'Client & Market', 'Analyst', '10'
      union select '27', 'United Kingdom', 'London', 'Consulting', 'Consulting Development', 'Consulting Development Analyst', 'Client & Market', 'Analyst', '11'
      union select '28', 'USA', 'San Francisco', 'Software Engineering', 'Artificial Intelligence Engineering', 'AI Engineering Senior Manager', 'Client & Market', 'Senior Manager', '6'
      union select '29', 'United Kingdom', 'London', 'Business & Technology Integration', 'Technology Consulting', 'Technology Consulting Manager', 'Client & Market', 'Manager', '7'
      union select '30', 'USA', 'Boston', 'Consulting', 'Consulting Development', 'Consulting Development Senior Analyst', 'Client & Market', 'Analyst', '10'
      union select '31', 'USA', 'Atlanta', 'Analytics', 'Data Engineering', 'Data Engineering Associate Manager', 'Client Delivery & Operations', 'Consultant', '8'
      union select '32', 'USA', 'Denver', 'Technology Architecture', 'Technology Architecture Delivery', 'Tech Arch Delivery Specialist', 'Client Delivery & Operations', 'Consultant', '9'
      union select '33', 'USA', 'San Francisco', 'Business & Technology Integration', 'Software Implementation - Business', 'SW Business Imp Specialist', 'Client Delivery & Operations', 'Consultant', '9'
      union select '34', 'USA', 'San Francisco', 'Business & Technology Integration', 'Functional Data Integration', 'Functional Data Integ Specialist', 'Client Delivery & Operations', 'Consultant', '9'
      union select '35', 'United Kingdom', 'London', 'Analytics', 'Augmented Insights', 'Augmented Insights Manager', 'Client & Market', 'Manager', '7'
      union select '36', 'USA', 'San Francisco', 'Analytics', 'Data Science', 'Data Science Consultant', 'Client & Market', 'Consultant', '9'
      union select '37', 'USA', 'Los Angeles', 'Business & Technology Integration', 'Platform Business Group Lead', 'Sr Platform Business Group Lead Exec', 'Client Delivery & Operations', 'Managing Director', 'Accenture Leadership'
      union select '38', 'USA', 'New York', 'Analytics', 'Data Engineering', 'Sr Anls, Data Engineering', 'Client Delivery & Operations', 'Analyst', '10'
      union select '39', 'USA', 'New York', 'Business & Technology Integration', 'Technology Delivery Lead', 'Technology Delivery Lead Senior Manager', 'Client Delivery & Operations', 'Senior Manager', '6'
      union select '40', 'USA', 'New York', 'Analytics', 'Analytics Experience', 'Sr Anls, Analytics Experience', 'Client Delivery & Operations', 'Analyst', '10'
      union select '41', 'USA', 'Hartford', 'Program, Project & Service Mgmt', 'Program and Project Management', 'Program & Project Mgmt Associate Manager', 'Client Delivery & Operations', 'Consultant', '8'
      union select '42', 'Canada', 'Montreal', 'CRM', 'CRM Business Analysis', 'Sr Anls, CRM Business Analysis', 'Client & Market', 'Analyst', '10'
      union select '43', 'USA', 'New York', 'Analytics', 'Data Engineering', 'Data Engineering Specialist', 'Client Delivery & Operations', 'Consultant', '9'
      union select '44', 'USA', 'Hartford', 'Software Engineering', 'Application Development', 'Application Development Specialist', 'Client Delivery & Operations', 'Consultant', '9'
      union select '45', 'USA', 'Hartford', 'Software Engineering', 'Application Development', 'Application Development Manager', 'Client Delivery & Operations', 'Manager', '7'
      union select '46', 'Norway', 'Oslo', 'Analytics', 'Data Engineering', 'Mgr, Data Engineering', 'Client Delivery & Operations', 'Manager', '7'
      union select '47', 'USA', 'Chicago', 'Advisory', 'Media Management Advisory', 'Media Management Advisory Assoc Manager', 'Client Delivery & Operations', 'Consultant', '8'
      union select '48', 'USA', 'Chicago', 'Advisory', 'Media Management Advisory', 'Media Management Advisory Assoc Manager', 'Client Delivery & Operations', 'Consultant', '8'
      union select '49', 'USA', 'Chicago', 'Portfolio & Delivery Management', 'Client Service Delivery', 'Client Service Delivery Team Lead', 'Client Delivery & Operations', 'Consultant', '9'
      union select '50', 'USA', 'Chicago', 'Advisory', 'Media Management Advisory', 'Media Management Advisory Assoc Manager', 'Client Delivery & Operations', 'Consultant', '8'
      union select '51', 'USA', 'Hartford', 'Analytics', 'Data Engineering', 'Data Engineering Associate Manager', 'Client Delivery & Operations', 'Consultant', '8'
      union select '52', 'USA', 'New York', 'Analytics', 'Augmented Insights', 'Augmented Insights Consultant', 'Client & Market', 'Consultant', '9'
      union select '53', 'USA', 'Hartford', 'Software Engineering', 'Application Development', 'Application Development Assoc Manager', 'Client Delivery & Operations', 'Consultant', '8'
      union select '54', 'Latvia', 'Riga', 'Analytics', 'Data Engineering', 'Data Engineering Specialist', 'Client Delivery & Operations', 'Consultant', '9'
      union select '55', 'USA', 'Hartford', 'Software Engineering', 'Application Development', 'Application Development Assoc Manager', 'Client Delivery & Operations', 'Consultant', '8'
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }
  measure: count_distinct {
    type: count_distinct
    drill_fields: [detail*]
  }
  dimension: EMPLOYEE {
    primary_key: yes
    type: number
    sql: ${TABLE}."EMPLOYEE" ;;
  }

  dimension: country {
    type: string
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: role_segment {
    type: string
    sql: ${TABLE}."ROLE_SEGMENT" ;;
  }

  dimension: role_family {
    type: string
    sql: ${TABLE}."ROLE_FAMILY" ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}."ROLE" ;;
  }

  dimension: career_track {
    type: string
    sql: ${TABLE}."CAREER_TRACK" ;;
  }

  dimension: level {
    type: string
    sql: ${TABLE}."LEVEL" ;;
  }

  dimension: career_level_number {
    type: string
    sql: ${TABLE}."CAREER_LEVEL_NUMBER" ;;
  }


  set: detail {
    fields: [
      EMPLOYEE,
      country,
      city,
      role_segment,
      role_family,
      role,
      career_track,
      level,
      career_level_number
    ]
  }
}
