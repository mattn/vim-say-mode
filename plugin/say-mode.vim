scriptencoding utf-8

augroup SayMode
  au!
  autocmd InsertLeave * call job_start('say ノーマルモードです。')
  autocmd InsertEnter * call job_start('say インサートモードです。')
augroup END
