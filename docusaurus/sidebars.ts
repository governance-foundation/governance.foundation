import type {SidebarsConfig} from '@docusaurus/plugin-content-docs';

const sidebars: SidebarsConfig = {
  docsSidebar: [
    {
      type: 'category',
      label: 'KnowledgeFund',
      link: {type: 'doc', id: 'knowledgefund/overview'},
      items: [
        'knowledgefund/overview',
        'knowledgefund/model',
        'knowledgefund/diagram',
        'knowledgefund/bootstrap',
        'knowledgefund/consulting',
        'knowledgefund/frameworks-as-views',
        'knowledgefund/knowledge-fog',
        'knowledgefund/agent-discovery',
        'knowledgefund/experiences',
      ],
    },
    {
      type: 'category',
      label: 'Knowledge Ontology',
      link: {type: 'doc', id: 'knowledgeontology/overview'},
      items: [
        'knowledgeontology/model-overview',
        'knowledgeontology/model-layers',
        'knowledgeontology/model-collaboration',
        'knowledgeontology/model-business',
        'knowledgeontology/model-service',
        'knowledgeontology/model-application',
        'knowledgeontology/model-deployment',
        'knowledgeontology/model-data',
        'knowledgeontology/model-infrastructure',
        'knowledgeontology/tech-architecture',
        {
          type: 'category',
          label: 'Ontology Foundations',
          link: {type: 'doc', id: 'knowledgeontology/foundations/overview'},
          items: [
            'knowledgeontology/foundations/ontology-architecture',
            'knowledgeontology/foundations/ontology-principles',
            'knowledgeontology/foundations/ufo-essentials',
            'knowledgeontology/foundations/taxonomy-type-rules',
            'knowledgeontology/foundations/relationships-relators-guide',
            'knowledgeontology/foundations/events-and-temporal-change',
            'knowledgeontology/foundations/mitigation-and-interference-extension',
            'knowledgeontology/foundations/enterprise-architecture-ontology-mapping',
            'knowledgeontology/foundations/knowledge-ontology-runtime-model',
            'knowledgeontology/foundations/ontology-glossary',
            'knowledgeontology/foundations/ontouml-guide',
            'knowledgeontology/foundations/ontouml-document-priority-index',
            'knowledgeontology/foundations/ontouml-research-todo',
          ],
        },
        {
          type: 'category',
          label: 'Diagrams',
          items: [
            'knowledgeontology/terms',
            'knowledgeontology/measurement',
            'knowledgeontology/questions',
            'knowledgeontology/viewpoints',
          ],
        },
      ],
    },
    {
      type: 'category',
      label: 'Governance',
      link: {type: 'doc', id: 'governance/overview'},
      items: [
        'governance/overview',
        'governance/introduction',
        'governance/governance-origin',
        'governance/governance-paradigm',
        'governance/governance-evolution',
        'governance/perspectives',
        'governance/governance-global',
        'governance/governance-modern',
        'governance/governance-corporate',
        'governance/governance-enterprise',
        'governance/governance-it',
        'governance/governance-systemic',
      ],
    },
    {
      type: 'category',
      label: 'Frameworks',
      link: {type: 'doc', id: 'frameworks/overview'},
      items: [
        'frameworks/overview',
        'frameworks/architectural-thinking',
        'frameworks/pragmaticea',
        'frameworks/avancier-methods',
        'frameworks/panorama360',
        'frameworks/trak',
        'frameworks/modaf',
        'frameworks/dodaf',
        'frameworks/ripose-casper',
        'frameworks/archimate',
        'frameworks/uaf',
        'frameworks/updm',
        'frameworks/ufo',
        'frameworks/ontouml',
        'frameworks/sean',
      ],
    },
  ],
};

export default sidebars;




