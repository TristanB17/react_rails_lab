function csrfToken(document) {
  return document.querySelector('[name="csrf-token"]').content;
}
