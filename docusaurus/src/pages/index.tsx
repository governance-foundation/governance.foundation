import clsx from 'clsx';
import Link from '@docusaurus/Link';
import Layout from '@theme/Layout';
import styles from './index.module.css';

const articleCards = [
  {
    title: 'What Git did for code',
    text: 'Why organisations may need a structural layer for knowledge, work, and change similar to what Git gave code.',
    to: '/blog/2026/04/16/what-git-did-for-code-knowledgefund-may-need-to-do-for-organisations/',
  },
  {
    title: 'Beyond harness engineering',
    text: 'Why AI success is not only an execution-environment problem, but a governance problem.',
    to: '/blog/2026/04/16/beyond-harness-engineering-why-ai-success-is-a-governance-problem/',
  },
  {
    title: 'AI rollout is business change',
    text: 'Why AI rollout is not about handing out tools, but changing how the business actually works.',
    to: '/blog/2026/04/17/ai-rollout-is-about-changing-the-business/',
  },
];

const featureCards = [
  {
    title: 'Explore KnowledgeFund',
    text: 'A methodology for building an AI-legible organisation.',
    to: '/knowledgefund/',
  },
  {
    title: 'Read about Governance',
    text: 'Foundational knowledge about governance and its related deviations.',
    to: '/governance/',
  },
  {
    title: 'Read the Blog',
    text: 'Articles exploring governance, AI, organisational design, and KnowledgeFund.',
    to: '/blog',
  },
  {
    title: 'Browse Frameworks',
    text: 'Explore frameworks and supporting reference material.',
    to: '/frameworks/',
  },
];

function Card({title, text, to}: {title: string; text: string; to: string}) {
  return (
    <Link className={clsx('card', styles.card)} to={to}>
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
          <h1 className="hero__title">Governance Foundation</h1>
          <p className="hero__subtitle">
            Exploring foundations for governance, AI-legible organisations, and KnowledgeFund.
          </p>
          <div className={styles.buttons}>
            <Link className="button button--secondary button--lg" to="/knowledgefund/">
              Explore KnowledgeFund
            </Link>
          </div>
        </div>
      </header>

      <main>
        <section className={styles.section}>
          <div className="container">
            <h2>KnowledgeFund articles</h2>
            <div className={styles.cardGrid}>
              {articleCards.map((card) => (
                <Card key={card.title} {...card} />
              ))}
            </div>
          </div>
        </section>

        <section className={styles.sectionAlt}>
          <div className="container">
            <div className={styles.cardGrid}>
              {featureCards.map((card) => (
                <Card key={card.title} {...card} />
              ))}
            </div>
          </div>
        </section>
      </main>
    </Layout>
  );
}
