# encoding: utf-8

Etantdonnée(/^cette liste de projets connue du système:$/) do |table|
  # table is a Cucumber::Ast::Table
  Projet.create(table.hashes)
end

Alors(/^je vois les projets:$/) do |table|
  # table is a Cucumber::Ast::Table
  table.raw.each do |ligne| ligne.each do |nom| page.should have_content(nom) end end
end


