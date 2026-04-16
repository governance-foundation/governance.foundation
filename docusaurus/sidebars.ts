import type {SidebarsConfig} from '@docusaurus/plugin-content-docs';

const sidebars: SidebarsConfig = {
  docs: [
    {
      type: 'category',
      label: 'KnowledgeFund',
      link: {type: 'doc', id: 'knowledgefund/overview'},
      items: [
        'knowledgefund/overview',
        'knowledgefund/model',
        'knowledgefund/diagram',
        'knowledgefund/bootstrap',
        'knowledgefund/experiences',
      ],
    },
    {
      type: 'category',
      label: 'Governance',
      link: {type: 'doc', id: 'governance/overview'},
      items: ['governance/overview'],
    },
    {
      type: 'category',
      label: 'GXP',
      link: {type: 'doc', id: 'gxp/overview'},
      items: ['gxp/overview'],
    },
    {
      type: 'category',
      label: 'Frameworks',
      link: {type: 'doc', id: 'frameworks/overview'},
      items: ['frameworks/overview'],
    },
  ],
};

export default sidebars;
