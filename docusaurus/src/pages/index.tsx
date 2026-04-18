import clsx from 'clsx';
import Link from '@docusaurus/Link';
import Layout from '@theme/Layout';
import styles from './index.module.css';

type Card = {
  title: string;
  text: string;
  to: string;
  imagePath: string;
  label: string;
};

const primaryCards: Card[] = [
  {
    title: 'KnowledgeFund',
    text: 'A methodology for building an AI-legible organisation.',
    to: '/knowledgefund/',
    imagePath: '/assets/images/background/scaffold-ashkan-forouzani-v31lgBn5114-unsplash.webp',
    label: 'Methodology',
  },
  {
    title: 'Governance',
    text: 'Foundational writing on governance, its evolution, and systemic implications.',
    to: '/governance/',
    imagePath: '/assets/images/background/compas-himesh-kumar-behera-t11oyf1K8kA-unsplash.webp',
    label: 'Foundations',
  },
  {
    title: 'GXP',
    text: 'A structural model for domains, layers, collaboration, and organisational systems.',
    to: '/gxp/',
    imagePath: '/assets/images/background/core-ricardo-gomez-angel-HXBP4Nud8PQ-unsplash.jpg',
    label: 'Model',
  },
  {
    title: 'Frameworks',
    text: 'Browse supporting frameworks and reference material used across the site.',
    to: '/frameworks/',
    imagePath: '/assets/images/background/appartments-danist-BgoDlqwqz_U-unsplash.webp',
    label: 'Reference',
  },
];

const articleCards: Card[] = [
  {
    title: 'What Git did for code',
    text: 'Why organisations may need a structural layer for knowledge, work, and change similar to what Git gave code.',
    to: '/blog/2026/04/16/what-git-did-for-code-knowledgefund-may-need-to-do-for-organisations/',
    imagePath: '/assets/images/background/scaffold-ashkan-forouzani-v31lgBn5114-unsplash.webp',
    label: 'Featured article',
  },
  {
    title: 'Beyond harness engineering',
    text: 'Why AI success is not only an execution-environment problem, but a governance problem.',
    to: '/blog/2026/04/16/beyond-harness-engineering-why-ai-success-is-a-governance-problem/',
    imagePath: '/assets/images/background/create-something-kelly-sikkema-Nlax2tu89bU-unsplash.webp',
    label: 'Featured article',
  },
  {
    title: 'AI rollout is business change',
    text: 'Why AI rollout is not about handing out tools, but changing how the business actually works.',
    to: '/blog/2026/04/17/ai-rollout-is-about-changing-the-business/',
    imagePath: '/assets/images/background/core-ricardo-gomez-angel-HXBP4Nud8PQ-unsplash.jpg',
    label: 'Featured article',
  },
];

const quickLinks = [
  {title: 'Browse docs', text: 'Open the full docs sidebar and move through Governance, GXP, Frameworks, and KnowledgeFund.', to: '/governance/'},
  {title: 'Read the blog', text: 'Follow longer-form writing on governance, AI, organisational structure, and KnowledgeFund.', to: '/blog'},
  {title: 'About Governance Foundation', text: 'See the intent behind the site and how the work fits together.', to: '/about'},
  {title: 'Open an issue', text: 'Send feedback or suggest fixes directly through the repo issue templates.', to: 'https://github.com/governance-foundation/governance.foundation/issues/new/choose'},
];

function FeatureCard({title, text, to, imagePath, label}: Card) {
  return (
    <Link className={clsx('card', styles.card)} to={to}>
      <div className={styles.cardImageWrap}>
        <img className={styles.cardImage} src={imagePath} alt={title} />
      </div>
      <div className="card__body">
        <div className={styles.cardLabel}>{label}</div>
        <h3>{title}</h3>
        <p>{text}</p>
      </div>
    </Link>
  );
}

function LinkCard({title, text, to}: {title: string; text: string; to: string}) {
  return (
    <Link className={clsx('card', styles.linkCard)} to={to}>
      <div className="card__body">
        <h3>{title}</h3>
        <p>{text}</p>
      </div>
    </Link>
  );
}

export default function Home(): JSX.Element {
  return (
    <Layout
      title="Governance Foundation"
      description="Governance, AI-legible organisations, and KnowledgeFund.">
      <header className={clsx('hero hero--primary', styles.heroBanner)}>
        <div className="container">
          <div className={styles.heroInner}>
            <div className={styles.heroCopy}>
              <div className={styles.heroEyebrow}>Governance Foundation</div>
              <h1 className="hero__title">Governance, AI-legible organisations, and KnowledgeFund.</h1>
              <p className="hero__subtitle">
                A living site for governance foundations, organisational structure, KnowledgeFund, and the models that make AI more useful inside real organisations.
              </p>
              <div className={styles.buttons}>
                <Link className="button button--primary button--lg" to="/knowledgefund/">
                  Explore KnowledgeFund
                </Link>
                <Link className="button button--secondary button--lg" to="/governance/">
                  Browse Docs
                </Link>
              </div>
            </div>
          </div>
        </div>
      </header>

      <main>
        <section className={styles.section}>
          <div className="container">
            <div className={styles.sectionHeader}>
              <h2>Start here</h2>
              <p>These are the main entry points into the site. If the homepage felt thin before, this is the pass that fixes that.</p>
            </div>
            <div className={styles.cardGrid}>
              {primaryCards.map((card) => (
                <FeatureCard key={card.title} {...card} />
              ))}
            </div>
          </div>
        </section>

        <section className={styles.sectionAlt}>
          <div className="container">
            <div className={styles.sectionHeader}>
              <h2>Featured writing</h2>
              <p>Recent pieces that shape the current direction of Governance Foundation and KnowledgeFund.</p>
            </div>
            <div className={styles.cardGrid}>
              {articleCards.map((card) => (
                <FeatureCard key={card.title} {...card} />
              ))}
            </div>
          </div>
        </section>

        <section className={styles.section}>
          <div className="container">
            <div className={styles.sectionHeader}>
              <h2>Find your way around</h2>
              <p>The header stays compact. Broader discovery happens here and through the docs sidebar, not a bloated navbar.</p>
            </div>
            <div className={styles.linkGrid}>
              {quickLinks.map((link) => (
                <LinkCard key={link.title} {...link} />
              ))}
            </div>
          </div>
        </section>
      </main>
    </Layout>
  );
}
