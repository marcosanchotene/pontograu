export const defaultLang = "en" as const;

export const languages = {
  en: "EN",
  pt: "PT",
} as const;

export type Lang = keyof typeof languages;

export const ui = {
  en: {
    "nav.contact": "Contact",
    "hero.eyebrow": "Software Quality",
    "hero.headline": "We make software you can trust",
    "hero.body":
      "Ponto Grau helps engineering teams ship with confidence — through rigorous testing, automated quality pipelines, and tooling built for how developers actually work. Less guessing, fewer regressions, faster releases.",
    "hero.cta": "Get in touch",
    "contact.eyebrow": "Contact",
    "contact.headline": "Let’s talk.",
    "contact.body":
      "Have a project in mind, a question about our work, or just want to say hello? Send us a note — we read every message.",
  },
  pt: {
    "nav.contact": "Contato",
    "hero.eyebrow": "Qualidade de Software",
    "hero.headline": "Fazemos software em que você pode confiar",
    "hero.body":
      "A Ponto Grau ajuda equipes de engenharia a lançar com confiança — com testes rigorosos, pipelines de qualidade automatizados e ferramentas pensadas para o dia a dia de quem desenvolve. Menos incerteza, menos regressões, entregas mais rápidas.",
    "hero.cta": "Fale com a gente",
    "contact.eyebrow": "Contato",
    "contact.headline": "Vamos conversar.",
    "contact.body":
      "Tem um projeto em mente, uma pergunta sobre o nosso trabalho, ou só quer dizer oi? Envie uma mensagem — a gente lê todas.",
  },
} as const;

export type UiKey = keyof typeof ui.en;
