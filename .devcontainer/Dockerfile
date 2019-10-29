FROM ciantic/haskell-ide-engine

WORKDIR /

# These are extra dependencies to install QuickCheck and doctest globally
RUN echo '\n\
extra-deps: \n\
  - random-1.1 # QuickCheck \n\
  - splitmix-0.0.3  # QuickCheck \n\
  - base-compat-0.11.0 # doctest \n\
  - code-page-0.2  # doctest \n\
  - ghc-paths-0.1.0.12  # doctest \n\
  - syb-0.7.1  # doctest \n\
' >> /root/.stack/global-project/stack.yaml

RUN stack install QuickCheck && stack install doctest