# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Diagram.destroy_all
puts "Destroying diagram.."

# -----------------------------------Création des diagrammes---------------------------------------------------------
puts "Creating diagram.."

diagram1 = Diagram.create!(name: "Diagramme de séquence", type: "gjgkgjgj", description:"Il montre comment les objets interragissent les uns avec les autres", url:"rfjkjgjdg")
# diagram_2 = Diagram.create!(name: "Diagramme de classe,", type: "uml," , description:"Il représente les différentes classes dans un système et permet de comprendre la structure du système et les relation entre les parties et comprendre comment les faire avancer", url: "sdhbhvhsdjk")
# Diagram.create!(name: "Diagramme de cas d'utilisation,", type: "uml," , description:"Il identifie les acteurs et les fonctionnalités d'un système", url:"...")
# Diagram.create!(name: "Diagramme d'état,", type: "uml," , description:"Il représente les différents état d'un objet ou d'un coposant", url:"..")
# Diagram.create!(name: "Diagramme de déploiement,", type: "uml," , description:"Il montre comment les composants logiciels sont déployés sur du matériel physique comme des serveurs ou des ordinateurs", url:"...")
# Diagram.create!(name: "Diagramme de composant,", type: "uml," , description:"Il permet de représenter les composants logiciel et leurs dépendances", url:"..")
# Diagram.create!(name: "Diagramme d'activité,", type: "uml," , description:"Il permet de connaître le comportement des composants", url:"..")
# Diagram.create!(name: "Diagramme de communication,", type: "uml," , description:"Il permet de voir les déplacement des informations aux différents endroits", url:"..")
# Diagram.create!(name: "Diagramme de présentation,", type: "uml," , description:"Il permet de faire fonctionner les composants par étape", url:"..")
# Diagram.create!(name: "Diagramme de temps", type: "uml" , description:"Il permet de connaître la durée de chaque étape", url:"..")
puts "diagram created"
