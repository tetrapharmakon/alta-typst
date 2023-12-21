#import "alta-typst.typ": alta, term, skill, lnk


#let doi(x) = lnk("https://www.doi.org" + x)[x]

#alta(
  name: "Fosco Loregian",
  links: (
    (name: "email", link: "mailto:fosco.loregian@gmail.com"),
    (name: "website", link: "https://tetrapharmakon.github.io", display: "tetrapharmakon.github.io"),
    (name: "github", link: "https://github.com/tetrapharmakon?tab=repositories", display: "@tetrapharmakon"),
    // (name: "linkedin", link: "linkedin.com/in/fosco-g-loregian-b379a539/", display: "Fosco Loregian"),
    (name: "location", link: "https://maps.app.goo.gl/kQWaARwi5vgawuFn9", display: "Akadeemia tee 21/B"),
  ),
  tagline: [Category theory, and everything about it.],
  [
    == Current Position

    === Researcher in Category Theory \
    _Tallinna Tehnikaülikooli Küberneetika Instituut_\
    #term[Aug 2023 | now][Castrum Danorum, EE]

    == Past Positions


    === Postdoctoral fellow \
    _Tallinna Tehnikaülikooli Küberneetika Instituut_\
    #term[Jan 2020 | Aug 2023][Castrum Danorum, EE]


    === Postdoctoral fellow \
      _Centro de Matemática da Universidade de Coimbra_\
    #term[Jul 2019 | Dec 2019][Coimbra, PT]

    === Postdoctoral fellow \
      _Max-Planck-Institut für Mathematik_\
    #term[Sep 2018 | Feb 2019][Bonn, D]

    === Postdoctoral fellow \
      _Masarykova univerzita_\
    #term[Mar 2017 | Apr 2018][Brno, CZ]

    === Postdoctoral fellow \
      _University of Western Ontario_\
    #term[Sep 2016 | Nov 2016][London, CA]

    == Education

    === Ph.D. in Mathematics \
    _Scuola Internazionale Superiore di Studi Avanzati_\
    #term[Oct 2012 | Jun 2016][Trieste, IT]

    // *thesis*: t-structures on stable ∞-categories (arXiv:2005.14295)

    === M.Sc. in Mathematics \
    _Università degli studi di Padova_\
    #term[Oct 2010 | Jul 2012][Padova, IT]
    
    // *thesis*: Orlov reconstruction theorem (available if you ask kindly) 

    === B.Sc. in Mathematics \
    _Università degli studi di Padova_\
    #term[Jan 2008 | Jun 2010][Padova, IT]

    // *thesis*: Monads and Beck’s theorem (available if you ask kindly)

    == Publications

    // Bicategories of automata, automata in bicategories \
    // #text(luma(170), size: 9pt)[w/G. Boccali, A. Laretto, S. Luneia]\
    // // #link("")[10.4204/EPTCS.397.1]
    // doi: 10.4204/EPTCS.397.1

    #bibliography("pub.bib", full: true, title: "", style: "american-physics-society")

    == Preprints
    // has to be done by hand, dammit.

    - F. Loregian, _Rosen's No-Go Theorem for Regular Categories_, arXiv:2012.11648 (2021)
    - D. Dentamaro and F. Loregian, Categorical Ontology I - Existence, (2020)
    - D. Dentamaro and F. Loregian, Functorial _Erkennen_, (2020)
    - I. D. Liberti and F. Loregian, _On the Unicity of Formal Category Theories_, arXiv:1901.01594 (2019)
    - F. Loregian, _Localization Theory for Derivators_, arXiv:1802.08193 (2018)
    - D. Fiorenza and F. Loregian, _Recollements in Stable $infinity$-Categories_, arXiv:1507.03913 (2016)

    == Teaching and stuff

    ==== Courses

    === ITI9200 - Introduction to Category Theory
    #par(justify: true)[A course on basic category theory; at the #lnk("")[course webpage] you find a diary of the lectures and study material.]
    #term[2020---now][Castrum Danorum, EE]

    === Elements of Finite Mathematics
    #par(justify: true)[Techniques of counting, probability, discrete and continuous random variables.]
    #term[1st term 2016][London, CA]


    ==== Organization of Events

    === Organiser of ItaCa 2023
    #par(justify: true)[The annual meeting of the community of #lnk("https://progetto-itaca.github.io")[ItaCa].]
    #term[Dec 2023][Torino, IT]

    === Organiser of ItaCa Fest
    #par(justify: true)[An online webinar aimed to gather the community of #lnk("https://progetto-itaca.github.io")[ItaCa].]
    #term[2020---now][online]

    === PSSL 103 - Brno
    #par(justify: true)[I have been one of the organizers of 103rd Peripathetic Seminar on Sheaves and Logic.]
    #term[Apr 2018][Brno, CZ]
    
    ==== Supervision of students

    === Ph.D. students
      #par(justify: true)[I cosupervise *A. Laretto* (former SIGPLAN LT mentee) together with #lnk("")[N. Veltri].]

    === mentor for the SIGPLAN-M
      #par(justify: true)[Mentee: *A. Laretto*. We worked in formalization in Agda of various results in category theory.]
      // #par(justify: true)[The SIGPLAN Long-Term Mentoring Committee (SIGPLAN-M) organizes an international long-term mentoring program for programming languages researchers.]

    === supervisor B.Sc., M.Sc. in Mathematics, internships

      - *G. Ronchi* (_Adjoint functors_)
      // - *M. Roselli* (_Categorical linguistics from Lambek to Lambek_)
      - *G. Sorgente* (_Formal theory of promonads_)
      - *T. Massacrier* (_From combinatorial species to general differential 2-rigs_)


    ==== Other activities 

    === Appointee for the Adjoint school 2019
    #par(justify: true)[A webinar and online applied Category Theory reading course. The project was _Traversal optics and profunctors_. Led to the development of #lnk("")[arXiv:2001.07488].]
    #term[Mar 2019 | Jun 2019][online]

    === Appointee for Kan Extension Seminar I
    #par(justify: true)[A webinar and online Category Theory reading course. Guided by #lnk("")[E. Riehl]]
    #term[Jan 2014 | Jul 2014][online]

    ==== Sparse skills

    #par(justify: true)[I like the art of crafting books and drawing maps; this is not unrelated to my love for Mathematics.] 
    #par(justify: true)[I am a pretty decent _TeXnic_.] 
    #par(justify: true)[I became a relatively frequent contributor of #lnk("")[agda-categories]. Agda is... well, pain.]
    #par(justify: true)[I like languages, natural and artificial (_mi ŝatus verki vortaron al matematiko, kun terminoj el teoria kategorioj_; _mina õpin eesti keelt, aeglaselt_; _jeg liker Norsk, men jeg liker Maria Franz mer_); again, this is not unrelated to my love for Mathematics.]

    ==== Refereeing, Consulting, and the like

    === Freelance consultant at #lnk("")[PlantingSpace]\
I conduct research oriented towards categorical probability theory and implementations thereof.

    === Reviewer and referee\
    zbMath, AMS Math. Rev., Higher Structures, Axiomathes, RCSM, JPAA

    // == Languages

    // #skill("ISO 639-3 vec", 5)
    // #skill("ISO 639-3 ita", 4)
    // #skill("ISO 639-3 eng", 4)
    // #skill("ISO 639-3 fra", 3)
  ],
)
