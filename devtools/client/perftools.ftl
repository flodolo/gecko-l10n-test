# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Parametros de profilator
perftools-intro-description =
    Le registrationes lancea profiler.firefox.com in un nove scheda. Tote le datos es
    immagazinate localmente, ma tu pote eliger cargar los pro compartir los.

## All of the headings for the various sections.

perftools-heading-settings = Parametros complete
perftools-heading-buffer = Parametros de buffer
perftools-heading-features = Functionalitates
perftools-heading-features-default = Functionalitates (Recommendate de ordinario)
perftools-heading-features-disabled = Functionalitates disactivate
perftools-heading-features-experimental = Experimental
perftools-heading-threads = Argumentos
perftools-heading-local-build = Construction local

##

perftools-description-intro =
    Le registrationes lancea <a>profiler.firefox.com</a> in un nove scheda. Tote le datos es 
    immagazinate localmente, ma tu pote eliger cargar los pro compartir los.
perftools-description-local-build =
    Si tu profila un construction que tu mesme ha compilate, sur iste machina,
     adde tu plica objdir del construction al lista infra de maniera que
     illo pote esser usate pro cercar informationes de symbolo.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Intervallo de monstra:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Dimension del buffer:
perftools-custom-threads-label = Adder argumentos personalisate per nomine:
perftools-devtools-interval-label = Intervallo:
perftools-devtools-threads-label = Argumentos:
perftools-devtools-settings-label = Parametros

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Le profilator es disactivate quando Navigation anonyme es activate.
    Claude tote le Fenestras anonyme pro re-activar le profilator
perftools-status-recording-stopped-by-another-tool = Le registration ha essite cessate per un altere instrumento.
perftools-status-restart-required = Le navigator debe esser re-initiate pro activar iste functionalitate.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Cessation de registration
perftools-request-to-get-profile-and-stop-profiler = Captura de profilo

##

perftools-button-start-recording = Initiar a registrar
perftools-button-capture-recording = Capturar registration
perftools-button-cancel-recording = Cancellar registration
perftools-button-save-settings = Salvar parametros e retornar
perftools-button-restart = Reinitiar
perftools-button-add-directory = Adder un directorio
perftools-button-remove-directory = Remover los selecte
perftools-button-edit-settings = Rediger parametros...

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Le principal processos sia pro le processo parente que pro le processos contento
perftools-thread-compositor =
    .title = Combina insimul differente elementos pingite sur le pagina
perftools-thread-dom-worker =
    .title = Isto gere sia obreros de web que obreros de servicio
perftools-thread-renderer =
    .title = Quando WebRender es activate, le discussion que exeque appellos OpenGL
perftools-thread-render-backend =
    .title = Le discussion WebRender RenderBackend
perftools-thread-paint-worker =
    .title = Le argumento sur le qual on pinge, quando es activate le pictura extra argumento principal
perftools-thread-style-thread =
    .title = Computation de stilos es scindite in plure argumentos
pref-thread-stream-trans =
    .title = Transporto diffusion de rete
perftools-thread-socket-thread =
    .title = Le argumento ubi le codice de rete exeque ulle appellos blocante cavos
perftools-thread-img-decoder =
    .title = Argumentos de decodification de imagine
perftools-thread-dns-resolver =
    .title = Le resolution de DNS eveni sur iste argumento
perftools-thread-js-helper =
    .title = Labor de fundo de motor JS como compilationes extra argumento principal

##

perftools-record-all-registered-threads = Ignorar selectiones supra e registrar tote le argumentos registrate
perftools-tools-threads-input-label =
    .title = Iste nomines de argumento es un lista separate per virgulas que es usate pro activar le profilation del argumentos in le profilator. Le nomine debe esser solo un concordantia partial del nomine de argumento a includer. Il es sensibile al spatios blanc.
