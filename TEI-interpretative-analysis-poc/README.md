# TEI for Architectural Historical Analysis

A methodological proof of concept exploring XML-TEI as a working environment for the analytical and interpretive study of historical architectural documents.

## Overview

This proof of concept explores the use of the Text Encoding Initiative (TEI) to support the analytical and interpretive phases of architectural-historical research.

The approach investigates its potential to support and make explicit some of the operations involved in historical inquiry, including the selection of relevant content, interpretive annotation, and the establishment of relationships between sources.

The experiment simulates part of a workflow between archival digitization and historical research, in which a historian works with archival documents already structured in XML-TEI, progressively enriching them through analytical reading and interpretation.

## Methodology

The proposed workflow distinguishes two stages of TEI encoding:

- **Documentary encoding:** a preliminary representation of archival sources through basic XML-TEI structures, including document metadata, textual content, and graphical components.
- **Analytical encoding:** the subsequent enrichment of these documents through selective content encoding, interpretative annotations, and relationships established within and across sources.

The distinction is methodological rather than absolute, since even preliminary documentary encoding involves interpretative choices.

The analytical approach distinguishes between two complementary levels:

- **Content encoding**, through which relevant terms, textual segments, and graphical elements are identified and encoded.
- **Interpretative annotation**, through which observations, correlations, and hypotheses developed during historical analysis are recorded and linked to the source.

<img width="3796" height="3731" alt="Figure1" src="https://github.com/user-attachments/assets/7c6db91e-fac8-4357-b305-5fc5f91131fd" />

TEI linking mechanisms are used to establish relationships between documentary elements and annotations. XQuery supports the subsequent retrieval of relevant content and interpretations distributed across different documents.

## Case Study

The methodology was tested on three archival documents concerning the construction of the First IRE Building in Padua during the post-war period.

The analysis focuses on the concept of the *procurement stage*, examined across three interconnected sources:

- A theoretical document concerning the organization of the construction process (Man.-Mio.1.1.43.8).
- A technical document describing the first procurement stage (Man.-Mio.1.1.46.8.21).
- A graphical construction schedule representing the organization and sequence of construction activities (Man.-Mio.1.1.46.8.23).

These documents provide different perspectives on the same concept, allowing its meaning to be investigated through the identification and correlation of information distributed across textual and graphical sources.

## Repository Structure

The repository contains the XML-TEI files, XQuery scripts, and supporting documentation developed for the proof of concept.

- **[`tei/1_preliminary/`](tei/1_preliminary/):** preliminary XML-TEI versions of the archival documents, representing a possible starting point for historical analysis.
- **[`tei/2_interpretive/`](tei/2_interpretive/):** XML-TEI versions enriched through selective encoding, interpretative annotations, and relationships between sources.
- **[`queries/`](queries/):** XQuery scripts for retrieving encoded content and interpretative annotations.
- **[`docs/`](docs/):** additional documentation and minimal XML-TEI templates for textual and graphical documents.

## Archival Sources

The documents used in this experiment belong to the Mansutti-Miozzo archival collection held by the Archivio del '900 at MART.

Digitized reproductions of the original sources are available through Internet Archive.

| Archival reference | Document | Digitized source |
|---|---|---|
| Man.-Mio.1.1.46.8.23 | Construction schedule | [Internet Archive](https://archive.org/details/man_-mio_0001_0001_0046_0008_0023) |
| Man.-Mio.1.1.46.8.21 | Technical document on the first procurement stage | [Internet Archive](https://archive.org/details/man_-mio_0001_0001_0046_0008_0021) |
| Man.-Mio.1.1.43.8.17 | Theoretical document on construction process organization | [Internet Archive](https://archive.org/details/man_-mio_0001_0001_0043_0008_images) |

## Scope and Limitations

This project is a methodological proof of concept based on a small sample of archival documents, rather than a complete digital edition or a comprehensive documentary database.

The experiment explores how XML-TEI can support close reading and make some elements of historical analysis explicit and traceable, while preserving the distinction between documentary content and interpretative annotations.

The study also highlights limitations concerning the preliminary preparation of sources, the encoding of graphical documents, and the representation of complex interpretative relationships.

## Related Publication

Giammetta, S., Bernardello, R. A., and Borin, P. *XML-TEI for Architectural Historical Analysis: An Analytical Approach to Twentieth-Century Building Documents.*

## Research Context

This proof of concept was developed within a PhD research investigating digital and semantic methods for historical-architectural research, with particular attention to the relationship between archival sources, historical interpretation, and computational representation.
