defmodule TestVocab do
	@moduledoc """
	Documentation for `TestVocab`.
	"""
	use RDF.Vocabulary.Namespace

	defvocab DC,
		base_iri: "http://purl.org/dc/elements/1.1/",
	terms: ~w[
		contributor coverage creator date description format
		identifier language publisher relation rights source
		subject title type
	]

	defvocab BIBO,
		base_iri: "http://purl.org/ontology/bibo/",
	file: "bibo.ttl"
	defvocab DCTERMS,
		base_iri: "http://purl.org/dc/terms/",
	file: "bibo.ttl"
	defvocab EVENT,
		base_iri: "http://purl.org/NET/c4dm/event.owl#",
	file: "bibo.ttl"
	defvocab FOAF,
		base_iri: "http://xmlns.com/foaf/0.1/",
	file: "bibo.ttl"
	defvocab PRISM,
		base_iri: "http://prismstandard.org/namespaces/1.2/basic/",
	file: "bibo.ttl"
	defvocab SCHEMA,
		base_iri: "http://schemas.talis.com/2005/address/schema#",
		file: "bibo.ttl"
		defvocab STATUS,
		base_iri: "http://purl.org/ontology/bibo/status/",
		file: "bibo.ttl"

end
