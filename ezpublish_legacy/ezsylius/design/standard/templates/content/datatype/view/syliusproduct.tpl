{* DO NOT EDIT THIS FILE! Use an override template instead. *}

{if $attribute.has_content}
    <table>
        <tr><th class="table_no_border">{'Sylius product ID'|i18n('extension/ezsylius/datatypes')}:</th><td class="table_no_border">{$attribute.content.productId|wash}</td></tr>
        <tr><th class="table_no_border">{'Code'|i18n('extension/ezsylius/datatypes')}:</th><td class="table_no_border">{$attribute.content.code|wash}</td></tr>
        <tr><th class="table_no_border">{'Price'|i18n('extension/ezsylius/datatypes')}:</th><td class="table_no_border">{$attribute.content.price|wash}</td></tr>
        <tr><th class="table_no_border">{'Name'|i18n('extension/ezsylius/datatypes')}:</th><td class="table_no_border">{$attribute.content.name|wash}</td></tr>
        <tr><th class="table_no_border">{'Description'|i18n('extension/ezsylius/datatypes')}:</th><td class="table_no_border">{$attribute.content.description|wash}</td></tr>
    </table>
{/if}
