(librepcb_component 0aabc0df-a3fe-4a95-be1f-7be4cccddb2b
 (name "OpAmp Quad")
 (description "Quad opamp.")
 (keywords "")
 (author "pinoaffe")
 (version "0.1.1")
 (created 2018-12-13T00:20:56Z)
 (deprecated false)
 (generated_by "")
 (category 6b8cb737-30d9-49e2-831c-34aa909ef85e)
 (category e05f53ad-1c05-42c1-9124-d0ed3e445a2d)
 (schematic_only false)
 (default_value "{{MPN or DEVICE}}")
 (prefix "U")
 (signal 53f1cc49-614b-494c-829b-49a22a8a09fe (name "V+") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal bd997edc-b69b-4766-9c55-00b05febeed7 (name "V-") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal e23711db-4e75-428d-8889-f2bd83364aab (name "+1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 921ca614-e19a-4fa5-8432-2f59dc2c246a (name "-1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 8421a7f6-51b9-4e8c-b65c-d07dc316d088 (name "OUT1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 91945aee-5223-4519-abc5-4dee56ec7ade (name "+2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 458077dc-0b33-4a6b-a600-3d656ef19723 (name "-2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal a024a8bd-8663-4f58-9787-d658fb22759b (name "OUT2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 7c1c8635-2e8b-4316-98fc-0ec4ed905fea (name "+3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 8c7d2e3d-50f7-4b5e-9e85-dfc869ec333a (name "-3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 4aeb7f5e-0f78-499e-9efc-902aa8b93bb0 (name "OUT3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal c717d022-6452-4217-bdc1-0f9ba49bac6c (name "+4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 2560b45f-d5cb-476f-bca4-8d44489a1814 (name "-4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 55051256-bdd6-43da-99b5-80afb795ff66 (name "OUT4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant 52ababe6-3d42-40dc-9108-422ec3637479 (norm "")
  (name "default")
  (description "")
  (gate 19b32e3e-6b03-44b8-b3b9-8bd4a0bb87d9
   (symbol d759f88a-c0fe-4b76-b5a6-5e85d74ff722)
   (position 20.32 0.0) (rotation 0.0) (required true) (suffix "A")
   (pin 0cc9ed65-ea1d-46fa-aafb-2472a0607e23 (signal 8421a7f6-51b9-4e8c-b65c-d07dc316d088) (text none))
   (pin 87103c18-5f46-48d2-9553-4f004c7c19e6 (signal 921ca614-e19a-4fa5-8432-2f59dc2c246a) (text pin))
   (pin f4ec230d-36cf-4b7e-9553-2b65ce39b717 (signal e23711db-4e75-428d-8889-f2bd83364aab) (text pin))
  )
  (gate 47affd0b-a4ba-45e6-af67-eab85f1e4d42
   (symbol d759f88a-c0fe-4b76-b5a6-5e85d74ff722)
   (position 20.32 20.32) (rotation 0.0) (required true) (suffix "B")
   (pin 0cc9ed65-ea1d-46fa-aafb-2472a0607e23 (signal a024a8bd-8663-4f58-9787-d658fb22759b) (text none))
   (pin 87103c18-5f46-48d2-9553-4f004c7c19e6 (signal 458077dc-0b33-4a6b-a600-3d656ef19723) (text pin))
   (pin f4ec230d-36cf-4b7e-9553-2b65ce39b717 (signal 91945aee-5223-4519-abc5-4dee56ec7ade) (text pin))
  )
  (gate db848529-8d84-4814-8d9d-6a5ae1b5b0dc
   (symbol d759f88a-c0fe-4b76-b5a6-5e85d74ff722)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "C")
   (pin 0cc9ed65-ea1d-46fa-aafb-2472a0607e23 (signal 4aeb7f5e-0f78-499e-9efc-902aa8b93bb0) (text none))
   (pin 87103c18-5f46-48d2-9553-4f004c7c19e6 (signal 8c7d2e3d-50f7-4b5e-9e85-dfc869ec333a) (text pin))
   (pin f4ec230d-36cf-4b7e-9553-2b65ce39b717 (signal 7c1c8635-2e8b-4316-98fc-0ec4ed905fea) (text pin))
  )
  (gate 9c64120e-27f3-42e0-9f6b-6467075a58a4
   (symbol d759f88a-c0fe-4b76-b5a6-5e85d74ff722)
   (position 0.0 20.32) (rotation 0.0) (required true) (suffix "D")
   (pin 0cc9ed65-ea1d-46fa-aafb-2472a0607e23 (signal 55051256-bdd6-43da-99b5-80afb795ff66) (text none))
   (pin 87103c18-5f46-48d2-9553-4f004c7c19e6 (signal 2560b45f-d5cb-476f-bca4-8d44489a1814) (text pin))
   (pin f4ec230d-36cf-4b7e-9553-2b65ce39b717 (signal c717d022-6452-4217-bdc1-0f9ba49bac6c) (text pin))
  )
  (gate 840ea6ff-0928-4e6e-81b8-5c8d8e598d23
   (symbol 23fae272-31f0-4b0a-b7d3-62ae744035c4)
   (position 43.18 10.16) (rotation 0.0) (required true) (suffix "P")
   (pin 1d1aefbf-3d23-4b49-8a4d-bcdd79f2acd9 (signal 53f1cc49-614b-494c-829b-49a22a8a09fe) (text signal))
   (pin 31f1f05f-b019-4044-9e0c-c1ddc7adf5ed (signal bd997edc-b69b-4766-9c55-00b05febeed7) (text signal))
  )
 )
)
