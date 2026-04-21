import {themes as prismThemes} from 'prism-react-renderer';
import type {Config} from '@docusaurus/types';

const config: Config = {
  title: 'Governance Foundation',
  tagline: 'Foundations for AI-legible organisations.',
  favicon: 'assets/icons/favicon-32x32.png',

  future: {
    v4: true,
  },

  url: 'https://governance.foundation',
  baseUrl: '/',

  organizationName: 'governance-foundation',
  projectName: 'governance.foundation',
  deploymentBranch: 'gh-pages',
  trailingSlash: true,

  onBrokenLinks: 'warn',
  onBrokenMarkdownLinks: 'warn',

  i18n: {
    defaultLocale: 'en',
    locales: ['en'],
  },

  themes: ['@docusaurus/theme-mermaid'],
  markdown: {
    mermaid: true,
  },

  presets: [
    [
      'classic',
      {
        docs: {
          routeBasePath: '/',
          sidebarPath: './sidebars.ts',
        },
        blog: {
          showReadingTime: true,
          routeBasePath: 'blog',
          blogSidebarTitle: 'Recent posts',
          blogSidebarCount: 'ALL',
        },
        theme: {
          customCss: './src/css/custom.css',
        },
      },
    ],
  ],

  plugins: [
    [
      require.resolve('@easyops-cn/docusaurus-search-local'),
      {
        hashed: true,
        indexDocs: true,
        indexBlog: true,
        indexPages: true,
        docsRouteBasePath: '/',
        highlightSearchTermsOnTargetPage: true,
        explicitSearchResultPath: true,
        searchResultLimits: 8,
        searchBarShortcut: true,
        searchBarShortcutHint: true,
      },
    ],
  ],

  themeConfig: {
    image: 'assets/screenshots/homepage-og.jpg',
    colorMode: {
      defaultMode: 'dark',
      respectPrefersColorScheme: false,
    },
    navbar: {
      title: '',
      logo: {
        alt: 'Governance Foundation',
        src: 'assets/branding/governance-foundation-logo.jpg',
        srcDark: 'assets/branding/governance-foundation-logo.jpg',
      },
      items: [
        {to: '/knowledgefund/', label: 'KnowledgeFund', position: 'left'},
        {to: '/governance/', label: 'Governance', position: 'left'},
        {to: '/gxp/', label: 'GXP', position: 'left'},
        {to: '/frameworks/', label: 'Frameworks', position: 'left'},
        {to: '/blog', label: 'Blog', position: 'left'},
        {to: '/about', label: 'About', position: 'left'},
        {
          href: 'https://github.com/governance-foundation/governance.foundation/issues/new/choose',
          label: 'Open Issue',
          position: 'right',
          className: 'navbar-open-issue',
        },
        {type: 'search', position: 'right'},
        {
          href: 'https://github.com/governance-foundation/governance.foundation',
          label: 'GitHub',
          position: 'right',
          className: 'navbar-github-link',
        },
      ],
    },
    footer: {
      style: 'dark',
      links: [
        {
          title: 'Explore',
          items: [
            {label: 'KnowledgeFund', to: '/knowledgefund/'},
            {label: 'Governance', to: '/governance/'},
            {label: 'GXP', to: '/gxp/'},
            {label: 'Frameworks', to: '/frameworks/'},
          ],
        },
        {
          title: 'Content',
          items: [
            {label: 'Blog', to: '/blog'},
            {label: 'About', to: '/about'},
          ],
        },
        {
          title: 'More',
          items: [
            {
              label: 'Open Issue',
              href: 'https://github.com/governance-foundation/governance.foundation/issues/new/choose',
            },
            {
              label: 'GitHub',
              href: 'https://github.com/governance-foundation/governance.foundation',
            },
          ],
        },
      ],
      copyright: `Copyright © ${new Date().getFullYear()} Governance Foundation.`,
    },
    prism: {
      theme: prismThemes.github,
      darkTheme: prismThemes.dracula,
    },
  },
};

export default config;
