return {
  {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      opts.performance = {
        debounce = 200, -- jeda 200ms sebelum panggil completion lagi
        throttle = 100, -- minimal jeda antar panggilan
      }
      return opts
    end,
  },
}
