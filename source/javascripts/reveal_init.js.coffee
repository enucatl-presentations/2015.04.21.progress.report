Reveal.initialize
  controls: true
  progress: true
  history: true
  center: true
  transition: 'slide'
  dependencies: [
    {
      src: 'vendor/reveal.js/lib/js/classList.js'
      condition: -> !document.body.classList
    }
    {
      src: 'vendor/reveal.js/plugin/markdown/marked.js'
      condition: -> !!document.querySelector('[data-markdown]')
    }
    {
      src: 'vendor/reveal.js/plugin/markdown/markdown.js'
      condition: -> !!document.querySelector('[data-markdown]')
    }
    {
      src: 'vendor/reveal.js/plugin/highlight/highlight.js'
      async: true
      condition: -> !!document.querySelector('pre code')
      callback: ->
        hljs.initHighlightingOnLoad()
        return
    }
    {
      src: 'vendor/reveal.js/plugin/zoom-js/zoom.js'
      async: true
    }
    {
      src: 'vendor/reveal.js/plugin/notes/notes.js'
      async: true
    }
  ]
