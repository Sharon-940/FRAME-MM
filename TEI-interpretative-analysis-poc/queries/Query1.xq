xquery version "3.1";

declare namespace tei="http://www.tei-c.org/ns/1.0";

<results>
{
    for $doc in collection('/db/apps/IRE_Query')/tei:TEI
    let $doc-name := util:document-name($doc)
    for $seg in $doc//tei:seg[contains(@corresp, '#procurement-phase')]
    return
      <result>
        <document>{$doc-name}</document>
        <segment-id>{data($seg/@xml:id)}</segment-id>
        <segment-text>{normalize-space(string($seg))}</segment-text>
      </result>
}
</results>

