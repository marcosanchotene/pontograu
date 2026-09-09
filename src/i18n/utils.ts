import { ui, type Lang, type UiKey } from "./ui";

export function useTranslations(lang: Lang) {
  return function t(key: UiKey) {
    return ui[lang][key];
  };
}

export type Page = "home" | "contact";

export function pathFor(lang: Lang, page: Page): string {
  if (page === "home") return lang === "en" ? "/" : "/pt/";
  return lang === "en" ? "/contact" : "/pt/contato";
}
