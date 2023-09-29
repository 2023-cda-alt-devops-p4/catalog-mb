# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# -----------------------------------Création des diagrammes UML---------------------------------------------------------

Diagram.destroy_all
puts "Destroying diagram.."
puts "Creating diagram.."

diagram1 = Diagram.create!(name: "Diagramme de séquence", description:"Il montre comment les objets interragissent les uns avec les autres")
diagram2 = Diagram.create!(name: "Diagramme de classe,", description:"Il représente les différentes classes dans un système et permet de comprendre la structure du système et les relation entre les parties et comprendre comment les faire avancer")
diagram3 = Diagram.create!(name: "Diagramme de cas d'utilisation,", description:"Il identifie les acteurs et les fonctionnalités d'un système")
diagram4 = Diagram.create!(name: "Diagramme d'état,", description:"Il représente les différents état d'un objet ou d'un coposant")
diagram5 = Diagram.create!(name: "Diagramme de déploiement,", description:"Il montre comment les composants logiciels sont déployés sur du matériel physique comme des serveurs ou des ordinateurs")
diagram6 = Diagram.create!(name: "Diagramme de composant,", description:"Il permet de représenter les composants logiciel et leurs dépendances")
diagram7 = Diagram.create!(name: "Diagramme d'activité,", description:"Il permet de connaîtrel  le comportement des composants")
diagram8 = Diagram.create!(name: "Diagramme de communication,",description:"Il permet de voir les déplacement des informations aux différents endroits")
diagram9 = Diagram.create!(name: "Diagramme de présentation,", description:"Il permet de faire fonctionner les composants par étape")
diagram10 = Diagram.create!(name: "Diagramme de temps", description:"Il permet de connaître la durée de chaque étape")
diagram11 = Diagram.create!(name: "Diagramme d'objet", description:"Il permet de connaître le comportement d'un composant dans un moment précis.")
diagram12 = Diagram.create!(name: "Diagramme de paquetage", description:"Il permet de connaître l'organisation des composants")
diagram13 = Diagram.create!(name: "Diagramme de structure" , description:"Il permet de connaître la méthode")
diagram14 = Diagram.create!(name:"Diagramme de composite", description:"Il permet de connaître les composants et leurs structures")

puts "diagram created"


# -----------------------------------Création des diagrammes Merise---------------------------------------------------------
Merise.destroy_all
puts "Destroying merise.."
puts "Creating merise.."

merise1 = Merise.create!(name:"Diagramme de flux", description:"Il permet de voir comment l'information circule dans le système")
merise2 = Merise.create!(name:"Diagramme d'entité-relation", description:"Il montre comment les composants sont liées entre eux.")
merise3 = Merise.create!(name:"Diagramme de structure de données", description:"Il permet de montrer comment organiser les données dans une DDa.")
merise4 = Merise.create!(name:"Diagramme de navigation", description:"Il permet de voir comment l'information circule dans le système")
merise5 = Merise.create!(name:"Diagramme de processus", description:"Il permet de montrer comment accomplir une tâche")
merise6 = Merise.create!(name:"Diagramme d'organisation", description:"Il montre comment les différentes parties d'une entreprise sont structurées")
merise7 = Merise.create!(name:"Diagramme de flux externe", description:"Il montre comment les informations entrent et sortent d'un système")
merise8 = Merise.create!(name:"Diagramme de flux de données", description:"Il permet de voir comment l'information circule dans le système")

puts "merise created"
