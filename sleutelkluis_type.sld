<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>imroi_geo_sleutelkluis</Name>
    <UserStyle>
      <Name>imroi_geo_sleutelkluis</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Sleutelkluis</Name>
          <Title>Sleutelkluis</Title>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="https://baasgeo.github.io/imroi_icons/sleutelkluis_type/${sleutelkluis_type_id}.svg"/>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>4</Size>
              <Rotation>
                <ogc:PropertyName>rotatie</ogc:PropertyName>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

