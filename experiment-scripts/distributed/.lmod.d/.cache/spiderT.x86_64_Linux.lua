-- Date: Tue Apr 20 00:03:04 2021
ancient = 86400
mrcT = {
  alias2modT = {},
  hiddenT = {},
  version2modT = {},
}
spiderT = {
  ["/gpfsnyu/modules"]  = {
    [".bedtools"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        [".bedtools/2"]  = {
          ["Version"] = "2",
          ["canonical"] = "2",
          ["fn"] = "/gpfsnyu/modules/.bedtools/2",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/bedtools00/bin"] = 1,
          },
          ["wV"] = "000000002.*zfinal",
          whatis = {
            "bedtools 2: the bedtools utilities are a swiss-army knife of tools for a wide-range of genomics analysis tasks. ",
          },
        },
      },
    },
    [".mvapich2"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/.mvapich2/.version",
        ["fullName"] = ".mvapich2/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "2.2a",
      },
      dirT = {},
      fileT = {
        [".mvapich2/2.2a"]  = {
          ["Version"] = "2.2a",
          ["canonical"] = "2.2a",
          ["fn"] = "/gpfsnyu/modules/.mvapich2/2.2a",
          lpathA = {
            ["/gpfsnyu/packages/mvapich2/intel/2.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000002.*a.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mvapich2/intel/2.2/bin"] = 1,
          },
          ["wV"] = "^00000002.000000002.*a.*zfinal",
          whatis = {
            "MVAPICH2  2.2a: is an open-source MPI software to exploit the novel features and mechanisms of these networking technologies and deliver best performance and scalability to MPI applications. ",
          },
        },
        [".mvapich2/2.2slurm"]  = {
          ["Version"] = "2.2slurm",
          ["canonical"] = "2.2slurm",
          ["fn"] = "/gpfsnyu/modules/.mvapich2/2.2slurm",
          lpathA = {
            ["/gpfsnyu/packages/mvapich2/intel/2.2a/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000002.*slurm.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mvapich2/intel/2.2a/bin"] = 1,
          },
          ["wV"] = "000000002.000000002.*slurm.*zfinal",
          whatis = {
            "MVAPICH2  2.2a: is an open-source MPI software to exploit the novel features and mechanisms of these networking technologies and deliver best performance and scalability to MPI applications. THIS VERSION IS COMPILE WITH SLURM SUPPORT. ",
          },
        },
      },
    },
    [".store/.intel2018b.bk"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        [".store/.intel2018b.bk/icc"]  = {
          ["Version"] = "icc",
          ["canonical"] = "icc",
          ["fn"] = "/gpfsnyu/modules/.store/.intel2018b.bk/icc",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*icc.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intel2018b/compilers_and_libraries_2018.0.061/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intel2018b/compilers_and_libraries_2018.0.061/linux/mpi/intel64/bin"] = 1,
          },
          ["wV"] = "*icc.*zfinal",
        },
        [".store/.intel2018b.bk/impi"]  = {
          ["Version"] = "impi",
          ["canonical"] = "impi",
          ["fn"] = "/gpfsnyu/modules/.store/.intel2018b.bk/impi",
          lpathA = {
            ["/gpfsnyu/packages/intel2018b/compilers_and_libraries_2018.0.061/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intel2018b/compilers_and_libraries_2018.0.061/linux/mpi/mic/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*impi.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intel2018b/compilers_and_libraries_2018.0.061/linux/mpi/intel64/bin"] = 1,
          },
          ["wV"] = "*impi.*zfinal",
        },
        [".store/.intel2018b.bk/mkl"]  = {
          ["Version"] = "mkl",
          ["canonical"] = "mkl",
          ["fn"] = "/gpfsnyu/modules/.store/.intel2018b.bk/mkl",
          lpathA = {
            ["/gpfsnyu/packages/intel2018b/compilers_and_libraries_2018.0.061/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intel2018b/compilers_and_libraries_2018.0.061/linux/mkl/lib/intel64_lin"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*mkl.*zfinal",
          ["wV"] = "*mkl.*zfinal",
        },
      },
    },
    [".store/autoconfig.1.26"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        [".store/autoconfig.1.26/2.69"]  = {
          ["Version"] = "2.69",
          ["canonical"] = "2.69",
          ["fn"] = "/gpfsnyu/modules/.store/autoconfig.1.26/2.69",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000069.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/autoconf/2.69/bin"] = 1,
          },
          ["wV"] = "000000002.000000069.*zfinal",
          whatis = {
            "autoconf 2.69 ",
          },
        },
      },
    },
    [".store/automake.1.26"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        [".store/automake.1.26/1.15"]  = {
          ["Version"] = "1.15",
          ["canonical"] = "1.15",
          ["fn"] = "/gpfsnyu/modules/.store/automake.1.26/1.15",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000015.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/automake/1.15/bin"] = 1,
          },
          ["wV"] = "000000001.000000015.*zfinal",
          whatis = {
            "automake 1.15 ",
          },
        },
      },
    },
    ["R/gnu"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/R/gnu/.version",
        ["fullName"] = "R/gnu/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "2.15.1",
      },
      dirT = {},
      fileT = {
        ["R/gnu/2.15.1"]  = {
          ["Version"] = "2.15.1",
          ["canonical"] = "2.15.1",
          ["fn"] = "/gpfsnyu/modules/R/gnu/2.15.1",
          lpathA = {
            ["/gpfsnyu/packages/R/2.15.1/gnu/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000015.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/R/2.15.1/gnu/bin"] = 1,
          },
          ["wV"] = "^00000002.000000015.000000001.*zfinal",
          whatis = {
            "R 2.15.1 ",
          },
        },
        ["R/gnu/3.4.1"]  = {
          ["Version"] = "3.4.1",
          ["canonical"] = "3.4.1",
          ["fn"] = "/gpfsnyu/modules/R/gnu/3.4.1",
          lpathA = {
            ["/gpfsnyu/packages/R/gnu/3.4.1/lib64"] = 1,
            ["/gpfsnyu/packages/R/gnu/3.4.1/lib64/R/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000004.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/R/gnu/3.4.1/bin"] = 1,
          },
          ["wV"] = "000000003.000000004.000000001.*zfinal",
          whatis = {
            "R 3.4.1 ",
          },
        },
        ["R/gnu/3.5.1"]  = {
          ["Version"] = "3.5.1",
          ["canonical"] = "3.5.1",
          ["fn"] = "/gpfsnyu/modules/R/gnu/3.5.1",
          lpathA = {
            ["/gpfsnyu/packages/R/gnu/3.5.1/lib64"] = 1,
            ["/gpfsnyu/packages/R/gnu/3.5.1/lib64/R/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000005.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/R/gnu/3.5.1/bin"] = 1,
          },
          ["wV"] = "000000003.000000005.000000001.*zfinal",
          whatis = {
            "R 3.4.1 ",
          },
        },
        ["R/gnu/3.6.3"]  = {
          ["Version"] = "3.6.3",
          ["canonical"] = "3.6.3",
          ["fn"] = "/gpfsnyu/modules/R/gnu/3.6.3",
          lpathA = {
            ["/gpfsnyu/packages/R/gnu/3.6.3/lib64"] = 1,
            ["/gpfsnyu/packages/R/gnu/3.6.3/lib64/R/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000006.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/R/gnu/3.6.3/bin"] = 1,
          },
          ["wV"] = "000000003.000000006.000000003.*zfinal",
          whatis = {
            "R 3.6.3 ",
          },
        },
      },
    },
    ["R/intel"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/R/intel/.version",
        ["fullName"] = "R/intel/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "3.2.1",
      },
      dirT = {},
      fileT = {
        ["R/intel/.3.4.1"]  = {
          ["Version"] = ".3.4.1",
          ["canonical"] = ".3.4.1",
          ["fn"] = "/gpfsnyu/modules/R/intel/.3.4.1",
          lpathA = {
            ["/gpfsnyu/packages/R/intel/3.4.1/lib64"] = 1,
            ["/gpfsnyu/packages/R/intel/3.4.1/lib64/R/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000003.000000004.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/R/intel/3.4.1/bin"] = 1,
          },
          ["wV"] = "000000000.000000003.000000004.000000001.*zfinal",
          whatis = {
            "R 3.4.1 ",
          },
        },
        ["R/intel/2.15.1"]  = {
          ["Version"] = "2.15.1",
          ["canonical"] = "2.15.1",
          ["fn"] = "/gpfsnyu/modules/R/intel/2.15.1",
          lpathA = {
            ["/gpfsnyu/packages/R/2.15.1/intel/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000015.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/R/2.15.1/intel/bin"] = 1,
          },
          ["wV"] = "000000002.000000015.000000001.*zfinal",
          whatis = {
            "R 2.15.1 ",
          },
        },
        ["R/intel/3.0.2"]  = {
          ["Version"] = "3.0.2",
          ["canonical"] = "3.0.2",
          ["fn"] = "/gpfsnyu/modules/R/intel/3.0.2",
          lpathA = {
            ["/gpfsnyu/packages/R/3.0.2/intel/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000000.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/R/3.0.2/intel/bin"] = 1,
          },
          ["wV"] = "000000003.000000000.000000002.*zfinal",
          whatis = {
            "R 3.0.2 ",
          },
        },
        ["R/intel/3.2.1"]  = {
          ["Version"] = "3.2.1",
          ["canonical"] = "3.2.1",
          ["fn"] = "/gpfsnyu/modules/R/intel/3.2.1",
          lpathA = {
            ["/gpfsnyu/packages/R/3.2.1/intel/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000002.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/R/3.2.1/intel/bin"] = 1,
          },
          ["wV"] = "^00000003.000000002.000000001.*zfinal",
          whatis = {
            "R 3.2.1 ",
          },
        },
        ["R/intel/3.4.0"]  = {
          ["Version"] = "3.4.0",
          ["canonical"] = "3.4.0",
          ["fn"] = "/gpfsnyu/modules/R/intel/3.4.0",
          lpathA = {
            ["/gpfsnyu/packages/R/3.4.0/lib64"] = 1,
            ["/gpfsnyu/packages/R/3.4.0/lib64/R/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/R/3.4.0/bin"] = 1,
          },
          ["wV"] = "000000003.000000004.*zfinal",
          whatis = {
            "R 3.4.0 ",
          },
        },
        ["R/intel/3.6.1"]  = {
          ["Version"] = "3.6.1",
          ["canonical"] = "3.6.1",
          ["fn"] = "/gpfsnyu/modules/R/intel/3.6.1",
          lpathA = {
            ["/gpfsnyu/packages/R/intel/3.6.1/lib64"] = 1,
            ["/gpfsnyu/packages/R/intel/3.6.1/lib64/R/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000006.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/R/intel/3.6.1/bin"] = 1,
          },
          ["wV"] = "000000003.000000006.000000001.*zfinal",
          whatis = {
            "R 3.4.0 ",
          },
        },
        ["R/intel/4.0.5"]  = {
          ["Version"] = "4.0.5",
          ["canonical"] = "4.0.5",
          ["fn"] = "/gpfsnyu/modules/R/intel/4.0.5",
          lpathA = {
            ["/gpfsnyu/packages/R/intel/4.0.5/lib64"] = 1,
            ["/gpfsnyu/packages/R/intel/4.0.5/lib64/R/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000000.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/R/intel/4.0.5/bin"] = 1,
          },
          ["wV"] = "000000004.000000000.000000005.*zfinal",
          whatis = {
            "R 3.4.0 ",
          },
        },
      },
    },
    abinit = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["abinit/8.4.2"]  = {
          ["Version"] = "8.4.2",
          ["canonical"] = "8.4.2",
          ["fn"] = "/gpfsnyu/modules/abinit/8.4.2",
          lpathA = {
            ["/gpfsnyu/packages/abinit/intel/8.4.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000008.000000004.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/abinit/intel/8.4.2/bin"] = 1,
          },
          ["wV"] = "000000008.000000004.000000002.*zfinal",
          whatis = {
            "ABINIT 8.4.2: ABINIT is a software suite to calculate the optical, mechanical, vibrational, and other observable properties of materials. It is compiled against with intel PSX 2017; MKL 2017 and intel PSX MPI 2017 ",
          },
        },
      },
    },
    amber = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["amber/.16"]  = {
          ["Version"] = ".16",
          ["canonical"] = ".16",
          ["fn"] = "/gpfsnyu/modules/amber/.16",
          lpathA = {
            ["/gpfsnyu/packages/amber16/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000016.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/amber16/bin"] = 1,
          },
          ["wV"] = "000000000.000000016.*zfinal",
          whatis = {
            "Amber 16 with Amber tools 16 ",
          },
        },
        ["amber/14"]  = {
          ["Version"] = "14",
          ["canonical"] = "14",
          ["fn"] = "/gpfsnyu/modules/amber/14",
          lpathA = {
            ["/gpfsnyu/packages/amber14/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000014.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/amber14/bin"] = 1,
          },
          ["wV"] = "000000014.*zfinal",
          whatis = {
            "Amber 14 with Amber tools 15 ",
          },
        },
        ["amber/16"]  = {
          ["Version"] = "16",
          ["canonical"] = "16",
          ["fn"] = "/gpfsnyu/modules/amber/16",
          lpathA = {
            ["/gpfsnyu/packages/amber16_1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000016.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/amber16_1/bin"] = 1,
          },
          ["wV"] = "000000016.*zfinal",
          whatis = {
            "Amber 16 with Amber tools 16 ",
          },
        },
        ["amber/17"]  = {
          ["Version"] = "17",
          ["canonical"] = "17",
          ["fn"] = "/gpfsnyu/modules/amber/17",
          lpathA = {
            ["/gpfsnyu/packages/amber17/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000017.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/amber17/bin"] = 1,
          },
          ["wV"] = "000000017.*zfinal",
          whatis = {
            "Amber 17 with Amber tools 17 ",
          },
        },
        ["amber/18"]  = {
          ["Version"] = "18",
          ["canonical"] = "18",
          ["fn"] = "/gpfsnyu/modules/amber/18",
          lpathA = {
            ["/gpfsnyu/packages/amber18/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000018.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/amber18/bin"] = 1,
          },
          ["wV"] = "000000018.*zfinal",
          whatis = {
            "Amber 18 with Amber tools 18 ",
          },
        },
        ["amber/18_gnu"]  = {
          ["Version"] = "18_gnu",
          ["canonical"] = "18_gnu",
          ["fn"] = "/gpfsnyu/modules/amber/18_gnu",
          lpathA = {
            ["/gpfsnyu/packages/amber18_gnu/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000018.*_.*gnu.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/amber18_gnu/bin"] = 1,
          },
          ["wV"] = "000000018.*_.*gnu.*zfinal",
          whatis = {
            "Amber 18 with Amber tools 18 ",
          },
        },
        ["amber/20gpu"]  = {
          ["Version"] = "20gpu",
          ["canonical"] = "20gpu",
          ["fn"] = "/gpfsnyu/modules/amber/20gpu",
          lpathA = {
            ["/gpfsnyu/packages/amber20gexe/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000020.*gpu.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/amber20gexe/bin"] = 1,
          },
          ["wV"] = "000000020.*gpu.*zfinal",
          whatis = {
            "Amber 20 with Amber tools 20 ",
          },
        },
        ["amber/20icc"]  = {
          ["Version"] = "20icc",
          ["canonical"] = "20icc",
          ["fn"] = "/gpfsnyu/modules/amber/20icc",
          lpathA = {
            ["/gpfsnyu/packages/amber20icc/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000020.*icc.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/amber20icc/bin"] = 1,
          },
          ["wV"] = "000000020.*icc.*zfinal",
          whatis = {
            "Amber 20 with Amber tools 20 ",
          },
        },
      },
    },
    anaconda = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["anaconda/2.3.0"]  = {
          ["Version"] = "2.3.0",
          ["canonical"] = "2.3.0",
          ["fn"] = "/gpfsnyu/modules/anaconda/2.3.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/anaconda/2.3.0/bin"] = 1,
          },
          ["wV"] = "000000002.000000003.*zfinal",
          whatis = {
            " Anaconda 2.3.0 : The Anaconda platform provides an enterprise ready data analytics platform that empowers companies to adopt a modern open data science analytics architecture.  ",
          },
        },
      },
    },
    anaconda3 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["anaconda3/.4.0.0"]  = {
          ["Version"] = ".4.0.0",
          ["canonical"] = ".4.0.0",
          ["fn"] = "/gpfsnyu/modules/anaconda3/.4.0.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/anaconda3/4.0.0/bin"] = 1,
          },
          ["wV"] = "000000000.000000004.*zfinal",
          whatis = {
            " Anaconda 4.0.0 : The Anaconda platform provides an enterprise ready data analytics platform that empowers companies to adopt a modern open data science analytics architecture.  ",
          },
        },
        ["anaconda3/5.2.0"]  = {
          ["Version"] = "5.2.0",
          ["canonical"] = "5.2.0",
          ["fn"] = "/gpfsnyu/modules/anaconda3/5.2.0",
          lpathA = {
            ["/gpfsnyu/packages/anaconda3/5.2.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/anaconda3/5.2.0/bin"] = 1,
          },
          ["wV"] = "000000005.000000002.*zfinal",
          whatis = {
            " Anaconda 5.2.0 : The Anaconda platform provides an enterprise ready data analytics platform that empowers companies to adopt a modern open data science analytics architecture.  ",
          },
        },
      },
    },
    ant = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/ant/.version",
        ["fullName"] = "ant/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "1.8.0_51",
      },
      dirT = {},
      fileT = {
        ["ant/1.9.6"]  = {
          ["Version"] = "1.9.6",
          ["canonical"] = "1.9.6",
          ["fn"] = "/gpfsnyu/modules/ant/1.9.6",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000009.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ant/1.9.6/bin"] = 1,
          },
          ["wV"] = "000000001.000000009.000000006.*zfinal",
          whatis = {
            "Apache Ant is a Java-based build tool. In theory, it is kind of like make, without make's wrinkles. ",
          },
        },
      },
    },
    arma = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["arma/7.950.1"]  = {
          ["Version"] = "7.950.1",
          ["canonical"] = "7.950.1",
          ["fn"] = "/gpfsnyu/modules/arma/7.950.1",
          lpathA = {
            ["/gpfsnyu/packages/arma/7.950.1/usr/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000007.000000950.000000001.*zfinal",
          ["wV"] = "000000007.000000950.000000001.*zfinal",
          whatis = {
            "Armadillo is a high quality linear algebra library (matrix maths) for the C++ language, aiming towards a good balance between speed and ease of use. ",
          },
        },
      },
    },
    armadillo = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["armadillo/9.400.4"]  = {
          ["Version"] = "9.400.4",
          ["canonical"] = "9.400.4",
          ["fn"] = "/gpfsnyu/modules/armadillo/9.400.4",
          lpathA = {
            ["/gpfsnyu/packages/armadillo/9.400.4/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000009.000000400.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/armadillo/9.400.4/bin"] = 1,
          },
          ["wV"] = "000000009.000000400.000000004.*zfinal",
          whatis = {
            "Armadillo is a high quality linear algebra library (matrix maths) for the C++ language, aiming towards a good balance between speed and ease of use ",
          },
        },
        ["armadillo/9.400.4_17"]  = {
          ["Version"] = "9.400.4_17",
          ["canonical"] = "9.400.4_17",
          ["fn"] = "/gpfsnyu/modules/armadillo/9.400.4_17",
          lpathA = {
            ["/gpfsnyu/packages/armadillo/9.400.4_17/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000009.000000400.000000004.*_.000000017.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/armadillo/9.400.4_17/bin"] = 1,
          },
          ["wV"] = "000000009.000000400.000000004.*_.000000017.*zfinal",
          whatis = {
            "Armadillo is a high quality linear algebra library (matrix maths) for the C++ language, aiming towards a good balance between speed and ease of use ",
          },
        },
      },
    },
    ["arpack-ng"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["arpack-ng/arpack-ng"]  = {
          ["Version"] = "arpack-ng",
          ["canonical"] = "arpack-ng",
          ["fn"] = "/gpfsnyu/modules/arpack-ng/arpack-ng",
          lpathA = {
            ["/gpfsnyu/packages/arpack-ng/ArpackNg/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*arpack.*ng.*zfinal",
          ["wV"] = "*arpack.*ng.*zfinal",
          whatis = {
            "arpack-ng ",
          },
        },
      },
    },
    assimp = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["assimp/4.0.1"]  = {
          ["Version"] = "4.0.1",
          ["canonical"] = "4.0.1",
          ["fn"] = "/gpfsnyu/modules/assimp/4.0.1",
          lpathA = {
            ["/gpfsnyu/packages/assimp/4.0.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000000.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/assimp/4.0.1/bin"] = 1,
          },
          ["wV"] = "000000004.000000000.000000001.*zfinal",
          whatis = {
            "Assimp 4.0.1  ",
          },
        },
      },
    },
    autodock = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["autodock/4.2.6"]  = {
          ["Version"] = "4.2.6",
          ["canonical"] = "4.2.6",
          ["fn"] = "/gpfsnyu/modules/autodock/4.2.6",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000002.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/autodock/4.2.6/bin"] = 1,
          },
          ["wV"] = "000000004.000000002.000000006.*zfinal",
          whatis = {
            "autodock 4.2.6 :  ",
          },
        },
      },
    },
    bagel = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["bagel/1.0"]  = {
          ["Version"] = "1.0",
          ["canonical"] = "1.0",
          ["fn"] = "/gpfsnyu/modules/bagel/1.0",
          lpathA = {
            ["/gpfsnyu/packages/bagel/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/bagel/bin"] = 1,
          },
          ["wV"] = "000000001.*zfinal",
          whatis = {
            "SMITH3 generates efficient code for CASPT2 nuclear gradient ",
          },
        },
      },
    },
    bamReadcount = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["bamReadcount/bamReadcount"]  = {
          ["Version"] = "bamReadcount",
          ["canonical"] = "bamReadcount",
          ["fn"] = "/gpfsnyu/modules/bamReadcount/bamReadcount",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*bamreadcount.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/bamReadcount/bin"] = 1,
          },
          ["wV"] = "*bamreadcount.*zfinal",
          whatis = {
            "bam readcount ",
          },
        },
      },
    },
    ["bcftools/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["bcftools/intel/1.3.1"]  = {
          ["Version"] = "1.3.1",
          ["canonical"] = "1.3.1",
          ["fn"] = "/gpfsnyu/modules/bcftools/intel/1.3.1",
          lpathA = {
            ["/gpfsnyu/packages/bcftools/1.3.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000003.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/bcftools/1.3.1/bin"] = 1,
          },
          ["wV"] = "000000001.000000003.000000001.*zfinal",
          whatis = {
            "BCFtools: Reading/writing BCF2/VCF/gVCF files and calling/filtering/summarising SNP and short indel sequence variants  ",
          },
        },
      },
    },
    bedtools2 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["bedtools2/2.27.1"]  = {
          ["Version"] = "2.27.1",
          ["canonical"] = "2.27.1",
          ["fn"] = "/gpfsnyu/modules/bedtools2/2.27.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000027.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/bedtools2/bin"] = 1,
          },
          ["wV"] = "000000002.000000027.000000001.*zfinal",
          whatis = {
            "bedtools 2: the bedtools utilities are a swiss-army knife of tools for a wide-range of genomics analysis tasks. ",
          },
        },
      },
    },
    ["blas/intel"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/blas/intel/.version",
        ["fullName"] = "blas/intel/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "i2015",
      },
      dirT = {},
      fileT = {
        ["blas/intel/2013"]  = {
          ["Version"] = "2013",
          ["canonical"] = "2013",
          ["fn"] = "/gpfsnyu/modules/blas/intel/2013",
          lpathA = {
            ["/gpfsnyu/packages/blas/intel/2013/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002013.*zfinal",
          ["wV"] = "000002013.*zfinal",
          whatis = {
            "BLAS 2013 ",
          },
        },
        ["blas/intel/2018"]  = {
          ["Version"] = "2018",
          ["canonical"] = "2018",
          ["fn"] = "/gpfsnyu/modules/blas/intel/2018",
          lpathA = {
            ["/gpfsnyu/packages/blas/intel/3.8"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002018.*zfinal",
          ["wV"] = "000002018.*zfinal",
          whatis = {
            "BLAS 3.8 compiled by Intel 2018 ",
          },
        },
        ["blas/intel/i2015"]  = {
          ["Version"] = "i2015",
          ["canonical"] = "i2015",
          ["fn"] = "/gpfsnyu/modules/blas/intel/i2015",
          lpathA = {
            ["/gpfsnyu/packages/blas/intel/i2015/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*i.000002015.*zfinal",
          ["wV"] = "^i.000002015.*zfinal",
          whatis = {
            "BLAS 3.8 compiled by Intel 2015 ",
          },
        },
      },
    },
    ["blast/gnu"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["blast/gnu/2.9.0"]  = {
          ["Version"] = "2.9.0",
          ["canonical"] = "2.9.0",
          ["fn"] = "/gpfsnyu/modules/blast/gnu/2.9.0",
          lpathA = {
            ["/gpfsnyu/packages/blast/gpu/2.9.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000009.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/blast/gpu/2.9.0/bin"] = 1,
          },
          ["wV"] = "000000002.000000009.*zfinal",
          whatis = {
            "Blast+ 2.9.0 ",
          },
        },
      },
    },
    ["blast/gpu"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["blast/gpu/2.2.28"]  = {
          ["Version"] = "2.2.28",
          ["canonical"] = "2.2.28",
          ["fn"] = "/gpfsnyu/modules/blast/gpu/2.2.28",
          lpathA = {
            ["/gpfsnyu/packages/blast/gpu/2.2.28/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000002.000000028.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/blast/gpu/2.2.28/bin"] = 1,
          },
          ["wV"] = "000000002.000000002.000000028.*zfinal",
          whatis = {
            "Blast+ 2.2.28 ",
          },
        },
      },
    },
    ["blast/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["blast/intel/2.5.0"]  = {
          ["Version"] = "2.5.0",
          ["canonical"] = "2.5.0",
          ["fn"] = "/gpfsnyu/modules/blast/intel/2.5.0",
          lpathA = {
            ["/gpfsnyu/packages/blast/intel/2.5.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/blast/intel/2.5.0/bin"] = 1,
          },
          ["wV"] = "000000002.000000005.*zfinal",
          whatis = {
            "Blast+ 2.7.1 ",
          },
        },
        ["blast/intel/2.7.1"]  = {
          ["Version"] = "2.7.1",
          ["canonical"] = "2.7.1",
          ["fn"] = "/gpfsnyu/modules/blast/intel/2.7.1",
          lpathA = {
            ["/gpfsnyu/packages/blast/intel/2.7.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000007.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/blast/intel/2.7.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000007.000000001.*zfinal",
          whatis = {
            "Blast+ 2.7.1 ",
          },
        },
        ["blast/intel/2.8.0"]  = {
          ["Version"] = "2.8.0",
          ["canonical"] = "2.8.0",
          ["fn"] = "/gpfsnyu/modules/blast/intel/2.8.0",
          lpathA = {
            ["/gpfsnyu/packages/blast/intel/2.8.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000008.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/blast/intel/2.8.0/bin"] = 1,
          },
          ["wV"] = "000000002.000000008.*zfinal",
          whatis = {
            "Blast+ 2.7.1 ",
          },
        },
        ["blast/intel/2.9.0"]  = {
          ["Version"] = "2.9.0",
          ["canonical"] = "2.9.0",
          ["fn"] = "/gpfsnyu/modules/blast/intel/2.9.0",
          lpathA = {
            ["/gpfsnyu/packages/blast/intel/2.9.0debug/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000009.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/blast/intel/2.9.0debug/bin"] = 1,
          },
          ["wV"] = "000000002.000000009.*zfinal",
          whatis = {
            "Blast+ 2.9.0 ",
          },
        },
      },
    },
    ["blat/gnu"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["blat/gnu/3.5"]  = {
          ["Version"] = "3.5",
          ["canonical"] = "3.5",
          ["fn"] = "/gpfsnyu/modules/blat/gnu/3.5",
          lpathA = {
            ["/gpfsnyu/packages/blat35/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/blat35/bin/i386"] = 1,
          },
          ["wV"] = "000000003.000000005.*zfinal",
          whatis = {
            "Blat 3.5 ",
          },
        },
      },
    },
    ["blat/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["blat/intel/3.5"]  = {
          ["Version"] = "3.5",
          ["canonical"] = "3.5",
          ["fn"] = "/gpfsnyu/modules/blat/intel/3.5",
          lpathA = {
            ["/gpfsnyu/packages/blat35Intel/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/blat35Intel/bin"] = 1,
          },
          ["wV"] = "000000003.000000005.*zfinal",
          whatis = {
            "Blat 3.5 ",
          },
        },
      },
    },
    ["boost/gnu"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["boost/gnu/1.65.1"]  = {
          ["Version"] = "1.65.1",
          ["canonical"] = "1.65.1",
          ["fn"] = "/gpfsnyu/modules/boost/gnu/1.65.1",
          lpathA = {
            ["/gpfsnyu/packages/boost/gnu/1.65.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000065.000000001.*zfinal",
          ["wV"] = "000000001.000000065.000000001.*zfinal",
          whatis = {
            "Boost 1.65.1: free peer-reviewed portable C++ source libraries. ",
          },
        },
        ["boost/gnu/1.66.0"]  = {
          ["Version"] = "1.66.0",
          ["canonical"] = "1.66.0",
          ["fn"] = "/gpfsnyu/modules/boost/gnu/1.66.0",
          lpathA = {
            ["/gpfsnyu/packages/boost/gnu/1.66.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000066.*zfinal",
          ["wV"] = "000000001.000000066.*zfinal",
          whatis = {
            "Boost 1.66.0: free peer-reviewed portable C++ source libraries. ",
          },
        },
        ["boost/gnu/1.67"]  = {
          ["Version"] = "1.67",
          ["canonical"] = "1.67",
          ["fn"] = "/gpfsnyu/modules/boost/gnu/1.67",
          lpathA = {
            ["/gpfsnyu/packages/boost/gnu/1.67/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000067.*zfinal",
          ["wV"] = "000000001.000000067.*zfinal",
          whatis = {
            "Boost 1.67.0: free peer-reviewed portable C++ source libraries. ",
          },
        },
      },
    },
    ["boost/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["boost/intel/1.58"]  = {
          ["Version"] = "1.58",
          ["canonical"] = "1.58",
          ["fn"] = "/gpfsnyu/modules/boost/intel/1.58",
          lpathA = {
            ["/gpfsnyu/packages/boost/intel/1.58/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000058.*zfinal",
          ["wV"] = "000000001.000000058.*zfinal",
          whatis = {
            "Boost 1.58: free peer-reviewed portable C++ source libraries. ",
          },
        },
        ["boost/intel/1.66"]  = {
          ["Version"] = "1.66",
          ["canonical"] = "1.66",
          ["fn"] = "/gpfsnyu/modules/boost/intel/1.66",
          lpathA = {
            ["/gpfsnyu/packages/boost/intel/1.66.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000066.*zfinal",
          ["wV"] = "000000001.000000066.*zfinal",
          whatis = {
            "Boost 1.66: free peer-reviewed portable C++ source libraries. ",
          },
        },
        ["boost/intel/1.67"]  = {
          ["Version"] = "1.67",
          ["canonical"] = "1.67",
          ["fn"] = "/gpfsnyu/modules/boost/intel/1.67",
          lpathA = {
            ["/gpfsnyu/packages/boost/intel/1.67_new/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000067.*zfinal",
          ["wV"] = "000000001.000000067.*zfinal",
          whatis = {
            "Boost 1.67: free peer-reviewed portable C++ source libraries. ",
          },
        },
        ["boost/intel/1.69"]  = {
          ["Version"] = "1.69",
          ["canonical"] = "1.69",
          ["fn"] = "/gpfsnyu/modules/boost/intel/1.69",
          lpathA = {
            ["/gpfsnyu/packages/boost/intel/1.69/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000069.*zfinal",
          ["wV"] = "000000001.000000069.*zfinal",
          whatis = {
            "Boost 1.69: free peer-reviewed portable C++ source libraries. ",
          },
        },
      },
    },
    ["bowtie2/2.4.1"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/gpfsnyu/modules/bowtie2/2.4.1",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "2.4.1",
        ["fn"] = "/gpfsnyu/modules/bowtie2/2.4.1",
        ["mpath"] = "/gpfsnyu/modules",
        ["pV"] = "~",
        pathA = {
          ["/gpfsnyu/packages/bowtie2/2.4.1/bin"] = 1,
        },
        ["wV"] = "~",
        whatis = {
          "Bowtie, an ultrafast, memory-efficient short read aligner for short DNA sequences (reads) from next-gen sequencers. ",
        },
      },
      ["mpath"] = "/gpfsnyu/modules",
    },
    ["bowtie2/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["bowtie2/intel/2.3.4.1"]  = {
          ["Version"] = "2.3.4.1",
          ["canonical"] = "2.3.4.1",
          ["fn"] = "/gpfsnyu/modules/bowtie2/intel/2.3.4.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000003.000000004.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/bowtie2/2.3.4.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000003.000000004.000000001.*zfinal",
          whatis = {
            "Bowtie, an ultrafast, memory-efficient short read aligner for short DNA sequences (reads) from next-gen sequencers. ",
          },
        },
      },
    },
    ["bwa/gnu"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["bwa/gnu/0.7.15"]  = {
          ["Version"] = "0.7.15",
          ["canonical"] = "0.7.15",
          ["fn"] = "/gpfsnyu/modules/bwa/gnu/0.7.15",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000007.000000015.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/bwa/gnu/0.7.15"] = 1,
          },
          ["wV"] = "000000000.000000007.000000015.*zfinal",
          whatis = {
            "BWA 0.7.15: ",
          },
        },
      },
    },
    ["bwa/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["bwa/intel/0.7.17"]  = {
          ["Version"] = "0.7.17",
          ["canonical"] = "0.7.17",
          ["fn"] = "/gpfsnyu/modules/bwa/intel/0.7.17",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000007.000000017.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/bwa/intel/0.7.17"] = 1,
          },
          ["wV"] = "000000000.000000007.000000017.*zfinal",
          whatis = {
            "BWA 0.7.17: ",
          },
        },
      },
    },
    bzip2 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["bzip2/1.0.6"]  = {
          ["Version"] = "1.0.6",
          ["canonical"] = "1.0.6",
          ["fn"] = "/gpfsnyu/modules/bzip2/1.0.6",
          lpathA = {
            ["/gpfsnyu/packages/bzip2/1.0.6/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000000.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/bzip2/1.0.6/bin"] = 1,
          },
          ["wV"] = "000000001.000000000.000000006.*zfinal",
          whatis = {
            "bzip2 : bzip2 is a freely available, patent free (see below), high-quality data compressor. It typically compresses files to within 10% to 15% of the best available techniques (the PPM family of statistical compressors), whilst being around twice as fast at compression and six times faster at decompression. ",
          },
        },
      },
    },
    cblas = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["cblas/2013"]  = {
          ["Version"] = "2013",
          ["canonical"] = "2013",
          ["fn"] = "/gpfsnyu/modules/cblas/2013",
          lpathA = {
            ["/gpfsnyu/packages/cblas/intel/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002013.*zfinal",
          ["wV"] = "000002013.*zfinal",
          whatis = {
            "CBLAS: http://http://www.netlib.org/ ",
          },
        },
      },
    },
    clustalw = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["clustalw/2.1"]  = {
          ["Version"] = "2.1",
          ["canonical"] = "2.1",
          ["fn"] = "/gpfsnyu/modules/clustalw/2.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/clustalw/2.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000001.*zfinal",
          whatis = {
            "clustalw 2.1 ",
          },
        },
      },
    },
    cmake = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/cmake/.version",
        ["fullName"] = "cmake/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "3.3.4",
      },
      dirT = {},
      fileT = {
        ["cmake/2.8.12.2"]  = {
          ["Version"] = "2.8.12.2",
          ["canonical"] = "2.8.12.2",
          ["fn"] = "/gpfsnyu/modules/cmake/2.8.12.2",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000008.000000012.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cmake/gnu/2.8.12.2/bin"] = 1,
          },
          ["wV"] = "000000002.000000008.000000012.000000002.*zfinal",
          whatis = {
            "cmake 2.8.12.2: the cross-platform, open-source build system ",
          },
        },
        ["cmake/3.10.0"]  = {
          ["Version"] = "3.10.0",
          ["canonical"] = "3.10.0",
          ["fn"] = "/gpfsnyu/modules/cmake/3.10.0",
          lpathA = {
            ["/gpfsnyu/packages/cmake/3.10.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000010.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cmake/3.10.0/bin"] = 1,
          },
          ["wV"] = "000000003.000000010.*zfinal",
          whatis = {
            "cmake 3.10.0: the cross-platform, open-source build system ",
          },
        },
        ["cmake/3.12.4"]  = {
          ["Version"] = "3.12.4",
          ["canonical"] = "3.12.4",
          ["fn"] = "/gpfsnyu/modules/cmake/3.12.4",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000012.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cmake/3.12.4/bin"] = 1,
          },
          ["wV"] = "000000003.000000012.000000004.*zfinal",
          whatis = {
            "cmake 3.12.4: the cross-platform, open-source build system ",
          },
        },
        ["cmake/3.13.2"]  = {
          ["Version"] = "3.13.2",
          ["canonical"] = "3.13.2",
          ["fn"] = "/gpfsnyu/modules/cmake/3.13.2",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000013.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cmake/3.13.2/bin"] = 1,
          },
          ["wV"] = "000000003.000000013.000000002.*zfinal",
          whatis = {
            "cmake 3.13.2: the cross-platform, open-source build system ",
          },
        },
        ["cmake/3.14.7"]  = {
          ["Version"] = "3.14.7",
          ["canonical"] = "3.14.7",
          ["fn"] = "/gpfsnyu/modules/cmake/3.14.7",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000014.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cmake/3.14.7/bin"] = 1,
          },
          ["wV"] = "000000003.000000014.000000007.*zfinal",
          whatis = {
            "cmake 3.14.7: the cross-platform, open-source build system ",
          },
        },
        ["cmake/3.15.0"]  = {
          ["Version"] = "3.15.0",
          ["canonical"] = "3.15.0",
          ["fn"] = "/gpfsnyu/modules/cmake/3.15.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000015.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cmake/3.15.0/bin"] = 1,
          },
          ["wV"] = "000000003.000000015.*zfinal",
          whatis = {
            "cmake 3.15.0: the cross-platform, open-source build system ",
          },
        },
        ["cmake/3.18.6"]  = {
          ["Version"] = "3.18.6",
          ["canonical"] = "3.18.6",
          ["fn"] = "/gpfsnyu/modules/cmake/3.18.6",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000018.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cmake/3.18.6/bin"] = 1,
          },
          ["wV"] = "000000003.000000018.000000006.*zfinal",
          whatis = {
            "cmake 3.15.0: the cross-platform, open-source build system ",
          },
        },
        ["cmake/3.3.2"]  = {
          ["Version"] = "3.3.2",
          ["canonical"] = "3.3.2",
          ["fn"] = "/gpfsnyu/modules/cmake/3.3.2",
          lpathA = {
            ["/gpfsnyu/packages/cmake/gnu/3.3.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000003.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cmake/gnu/3.3.2/bin"] = 1,
          },
          ["wV"] = "000000003.000000003.000000002.*zfinal",
          whatis = {
            "cmake 3.3.2: the cross-platform, open-source build system ",
          },
        },
      },
    },
    computecpp = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["computecpp/0.1.4"]  = {
          ["Version"] = "0.1.4",
          ["canonical"] = "0.1.4",
          ["fn"] = "/gpfsnyu/modules/computecpp/0.1.4",
          lpathA = {
            ["/gpfsnyu/packages/computecpp/0.1.4/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000001.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/computecpp/0.1.4/bin"] = 1,
          },
          ["wV"] = "000000000.000000001.000000004.*zfinal",
          whatis = {
            "Computecpp Accelerate Complex C++ Applications on Heterogeneous Compute Systems using Open Standards. ",
          },
        },
        ["computecpp/0.6.0"]  = {
          ["Version"] = "0.6.0",
          ["canonical"] = "0.6.0",
          ["fn"] = "/gpfsnyu/modules/computecpp/0.6.0",
          lpathA = {
            ["/gpfsnyu/packages/computecpp/0.6.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/computecpp/0.6.0/bin"] = 1,
          },
          ["wV"] = "000000000.000000006.*zfinal",
          whatis = {
            "Computecpp Accelerate Complex C++ Applications on Heterogeneous Compute Systems using Open Standards. ",
          },
        },
        ["computecpp/1.0.3"]  = {
          ["Version"] = "1.0.3",
          ["canonical"] = "1.0.3",
          ["fn"] = "/gpfsnyu/modules/computecpp/1.0.3",
          lpathA = {
            ["/gpfsnyu/packages/computecpp/1.0.3/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000000.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/computecpp/1.0.3/bin"] = 1,
          },
          ["wV"] = "000000001.000000000.000000003.*zfinal",
          whatis = {
            "Computecpp Accelerate Complex C++ Applications on Heterogeneous Compute Systems using Open Standards. ",
          },
        },
      },
    },
    comsol = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["comsol/5.4fnl"]  = {
          ["Version"] = "5.4fnl",
          ["canonical"] = "5.4fnl",
          ["fn"] = "/gpfsnyu/modules/comsol/5.4fnl",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000004.*fnl.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/comsol/5.4fnl/comsol54/multiphysics/bin"] = 1,
          },
          ["wV"] = "000000005.000000004.*fnl.*zfinal",
          whatis = {
            "COMSOL Multiphysics® is a general-purpose simulation software for modeling designs, devices, and processes in all fields of engineering, manufacturing, and scientific research. ",
          },
        },
        ["comsol/5.4nsl"]  = {
          ["Version"] = "5.4nsl",
          ["canonical"] = "5.4nsl",
          ["fn"] = "/gpfsnyu/modules/comsol/5.4nsl",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000004.*nsl.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/comsol/5.4/bin"] = 1,
          },
          ["wV"] = "000000005.000000004.*nsl.*zfinal",
          whatis = {
            "COMSOL Multiphysics® is a general-purpose simulation software for modeling designs, devices, and processes in all fields of engineering, manufacturing, and scientific research. ",
          },
        },
      },
    },
    cp2k = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["cp2k/7.0"]  = {
          ["Version"] = "7.0",
          ["canonical"] = "7.0",
          ["fn"] = "/gpfsnyu/modules/cp2k/7.0",
          lpathA = {
            ["/gpfsnyu/packages/cp2k/cp2k/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/elpa.2017.5.002/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/libxc.4.0.4/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/libxsmm-1.10.0/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/linint.1.1.6/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cp2k/cp2k/exe/Linux-x86-64-intel"] = 1,
            ["/gpfsnyu/packages/cp2k/elpa.2017.5.002/bin"] = 1,
            ["/gpfsnyu/packages/cp2k/libxc.4.0.4/bin"] = 1,
            ["/gpfsnyu/packages/cp2k/libxsmm-1.10.0/bin"] = 1,
          },
          ["wV"] = "000000007.*zfinal",
          whatis = {
            "CP2K is a quantum chemistry and solid state physics software package that can perform atomistic simulations of solid state, liquid, molecular, periodic, material, crystal, and biological systems. https://www.cp2k.org/  ",
          },
        },
        ["cp2k/8.1"]  = {
          ["Version"] = "8.1",
          ["canonical"] = "8.1",
          ["fn"] = "/gpfsnyu/modules/cp2k/8.1",
          lpathA = {
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/SpFFT-0.9.13/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/cosma-2.2.0/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/elpa-2020.05.001/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/fftw-3.3.8/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/gsl-2.6/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/libint-v2.6.0-cp2k-lmax-5/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/libvdwxc-0.4.0/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/libvori-201229/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/libxc-4.3.4/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/libxsmm-1.16.1/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/mpich-3.3.2/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/sirius-7.0.0/lib"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/sirius-7.0.0/lib/cuda"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/spglib-1.16.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000008.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/exe/local"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/elpa-2020.05.001/bin"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/libxsmm-1.16.1/bin"] = 1,
            ["/gpfsnyu/packages/cp2k/cp2k-8.1/tools/toolchain/install/mpich-3.3.2/bin"] = 1,
          },
          ["wV"] = "000000008.000000001.*zfinal",
          whatis = {
            "cp2k 8.1 ",
          },
        },
      },
    },
    ["cpmd/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["cpmd/intel/4.3"]  = {
          ["Version"] = "4.3",
          ["canonical"] = "4.3",
          ["fn"] = "/gpfsnyu/modules/cpmd/intel/4.3",
          lpathA = {
            ["/gpfsnyu/packages/cpmd/intel/4.3/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cpmd/intel/4.3/bin"] = 1,
          },
          ["wV"] = "000000004.000000003.*zfinal",
          whatis = {
            "CPMD 4.3 ",
          },
        },
      },
    },
    cuda = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/cuda/.version",
        ["fullName"] = "cuda/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "11.02",
      },
      dirT = {},
      fileT = {
        ["cuda/10.0"]  = {
          ["Version"] = "10.0",
          ["canonical"] = "10.0",
          ["fn"] = "/gpfsnyu/modules/cuda/10.0",
          lpathA = {
            ["/gpfsnyu/packages/cuda/10.0.130/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000010.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cuda/10.0.130/bin"] = 1,
          },
          ["wV"] = "000000010.*zfinal",
          whatis = {
            "Cuda 10.0.130:CUDA® is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU). ",
          },
        },
        ["cuda/10.1"]  = {
          ["Version"] = "10.1",
          ["canonical"] = "10.1",
          ["fn"] = "/gpfsnyu/modules/cuda/10.1",
          lpathA = {
            ["/gpfsnyu/packages/cuda/10.1.105/lib64"] = 1,
            ["/gpfsnyu/packages/cuda/10.1.105/targets/x86_64-linux/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000010.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cuda/10.1.105/bin"] = 1,
          },
          ["wV"] = "000000010.000000001.*zfinal",
          whatis = {
            "Cuda 10.1.105:CUDA® is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU). ",
          },
        },
        ["cuda/10.2"]  = {
          ["Version"] = "10.2",
          ["canonical"] = "10.2",
          ["fn"] = "/gpfsnyu/modules/cuda/10.2",
          lpathA = {
            ["/gpfsnyu/packages/cuda/10.2/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000010.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cuda/10.2/bin"] = 1,
          },
          ["wV"] = "000000010.000000002.*zfinal",
          whatis = {
            "Cuda 10.2: CUDA® is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU). ",
          },
        },
        ["cuda/11.02"]  = {
          ["Version"] = "11.02",
          ["canonical"] = "11.02",
          ["fn"] = "/gpfsnyu/modules/cuda/11.02",
          lpathA = {
            ["/gpfsnyu/packages/cuda/11.0.3/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000011.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cuda/11.0.3/bin"] = 1,
            ["/gpfsnyu/packages/cuda/11.0.3/nsight-systems-2020.3.2/bin"] = 1,
          },
          ["wV"] = "^00000011.000000002.*zfinal",
          whatis = {
            "Cuda 10.0221: CUDA® is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU). ",
          },
        },
        ["cuda/11.2"]  = {
          ["Version"] = "11.2",
          ["canonical"] = "11.2",
          ["fn"] = "/gpfsnyu/modules/cuda/11.2",
          lpathA = {
            ["/gpfsnyu/packages/cuda/11.2/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000011.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cuda/11.2/bin"] = 1,
            ["/gpfsnyu/packages/cuda/11.2/nsight-compute-2020.3.0"] = 1,
            ["/gpfsnyu/packages/cuda/11.2/nsight-systems-2020.4.3/bin"] = 1,
          },
          ["wV"] = "000000011.000000002.*zfinal",
          whatis = {
            "Cuda 11.2: CUDA® is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU). ",
          },
        },
        ["cuda/7.5"]  = {
          ["Version"] = "7.5",
          ["canonical"] = "7.5",
          ["fn"] = "/gpfsnyu/modules/cuda/7.5",
          lpathA = {
            ["/gpfsnyu/packages/cuda/7.5/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000007.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cuda/7.5/bin"] = 1,
          },
          ["wV"] = "000000007.000000005.*zfinal",
          whatis = {
            "Cuda 8.0:CUDA® is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU). ",
          },
        },
        ["cuda/8.0"]  = {
          ["Version"] = "8.0",
          ["canonical"] = "8.0",
          ["fn"] = "/gpfsnyu/modules/cuda/8.0",
          lpathA = {
            ["/gpfsnyu/packages/cuda/8.0/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000008.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cuda/8.0/bin"] = 1,
          },
          ["wV"] = "000000008.*zfinal",
          whatis = {
            "Cuda 8.0:CUDA® is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU). ",
          },
        },
        ["cuda/9.0"]  = {
          ["Version"] = "9.0",
          ["canonical"] = "9.0",
          ["fn"] = "/gpfsnyu/modules/cuda/9.0",
          lpathA = {
            ["/gpfsnyu/packages/cuda/9.0/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000009.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cuda/9.0/bin"] = 1,
          },
          ["wV"] = "000000009.*zfinal",
          whatis = {
            "Cuda 9.0:CUDA® is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU). ",
          },
        },
        ["cuda/9.2"]  = {
          ["Version"] = "9.2",
          ["canonical"] = "9.2",
          ["fn"] = "/gpfsnyu/modules/cuda/9.2",
          lpathA = {
            ["/gpfsnyu/packages/cuda/9.2/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000009.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cuda/9.2/bin"] = 1,
          },
          ["wV"] = "000000009.000000002.*zfinal",
          whatis = {
            "Cuda 9.2:CUDA® is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU). ",
          },
        },
      },
    },
    cudnn = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/cudnn/.version",
        ["fullName"] = "cudnn/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "8.0",
      },
      dirT = {},
      fileT = {
        ["cudnn/.7.2.1cuda9.0"]  = {
          ["Version"] = ".7.2.1cuda9.0",
          ["canonical"] = ".7.2.1cuda9.0",
          ["fn"] = "/gpfsnyu/modules/cudnn/.7.2.1cuda9.0",
          lpathA = {
            ["/gpfsnyu/packages/cuda/9.0/cudnn7.2.1/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000007.000000002.000000001.*cuda.000000009.*zfinal",
          ["wV"] = "000000000.000000007.000000002.000000001.*cuda.000000009.*zfinal",
          whatis = {
            "cuDNN: cuDNN is a GPU-accelerated library of primitives for deep neural networks. ",
          },
        },
        ["cudnn/.7.2.1cuda9.2"]  = {
          ["Version"] = ".7.2.1cuda9.2",
          ["canonical"] = ".7.2.1cuda9.2",
          ["fn"] = "/gpfsnyu/modules/cudnn/.7.2.1cuda9.2",
          lpathA = {
            ["/gpfsnyu/packages/cuda/9.2/cudnn7.2.1/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000007.000000002.000000001.*cuda.000000009.000000002.*zfinal",
          ["wV"] = "000000000.000000007.000000002.000000001.*cuda.000000009.000000002.*zfinal",
          whatis = {
            "cuDNN: cuDNN is a GPU-accelerated library of primitives for deep neural networks. ",
          },
        },
        ["cudnn/.8.0"]  = {
          ["Version"] = ".8.0",
          ["canonical"] = ".8.0",
          ["fn"] = "/gpfsnyu/modules/cudnn/.8.0",
          lpathA = {
            ["/gpfsnyu/packages/cudnn/8.0/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000008.*zfinal",
          ["wV"] = "000000000.000000008.*zfinal",
          whatis = {
            "cuDNN: cuDNN is a GPU-accelerated library of primitives for deep neural networks. ",
          },
        },
        ["cudnn/.9.0"]  = {
          ["Version"] = ".9.0",
          ["canonical"] = ".9.0",
          ["fn"] = "/gpfsnyu/modules/cudnn/.9.0",
          lpathA = {
            ["/gpfsnyu/packages/cudnn/9.0/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000009.*zfinal",
          ["wV"] = "000000000.000000009.*zfinal",
          whatis = {
            "cuDNN: cuDNN is a GPU-accelerated library of primitives for deep neural networks. ",
          },
        },
        ["cudnn/7.0"]  = {
          ["Version"] = "7.0",
          ["canonical"] = "7.0",
          ["fn"] = "/gpfsnyu/modules/cudnn/7.0",
          lpathA = {
            ["/gpfsnyu/packages/cudnn/7.0/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000007.*zfinal",
          ["wV"] = "000000007.*zfinal",
          whatis = {
            "cuDNN: cuDNN is a GPU-accelerated library of primitives for deep neural networks. ",
          },
        },
        ["cudnn/7.5"]  = {
          ["Version"] = "7.5",
          ["canonical"] = "7.5",
          ["fn"] = "/gpfsnyu/modules/cudnn/7.5",
          lpathA = {
            ["/gpfsnyu/packages/cudnn/7.5a10.1/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000007.000000005.*zfinal",
          ["wV"] = "000000007.000000005.*zfinal",
          whatis = {
            "cuDNN: cuDNN is a GPU-accelerated library of primitives for deep neural networks. ",
          },
        },
        ["cudnn/7.6.5"]  = {
          ["Version"] = "7.6.5",
          ["canonical"] = "7.6.5",
          ["fn"] = "/gpfsnyu/modules/cudnn/7.6.5",
          lpathA = {
            ["/gpfsnyu/packages/cudnn/7.6.5a10.1/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000007.000000006.000000005.*zfinal",
          ["wV"] = "000000007.000000006.000000005.*zfinal",
          whatis = {
            "cuDNN: cuDNN is a GPU-accelerated library of primitives for deep neural networks. ",
          },
        },
        ["cudnn/8.1a10.2"]  = {
          ["Version"] = "8.1a10.2",
          ["canonical"] = "8.1a10.2",
          ["fn"] = "/gpfsnyu/modules/cudnn/8.1a10.2",
          lpathA = {
            ["/gpfsnyu/packages/cudnn/8.1a10.2/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000008.000000001.*a.000000010.000000002.*zfinal",
          ["wV"] = "000000008.000000001.*a.000000010.000000002.*zfinal",
          whatis = {
            "cuDNN: cuDNN is a GPU-accelerated library of primitives for deep neural networks. ",
          },
        },
        ["cudnn/8.1a11"]  = {
          ["Version"] = "8.1a11",
          ["canonical"] = "8.1a11",
          ["fn"] = "/gpfsnyu/modules/cudnn/8.1a11",
          lpathA = {
            ["/gpfsnyu/packages/cudnn/8.1a11/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000008.000000001.*a.000000011.*zfinal",
          ["wV"] = "000000008.000000001.*a.000000011.*zfinal",
          whatis = {
            "cuDNN: cuDNN is a GPU-accelerated library of primitives for deep neural networks. ",
          },
        },
      },
    },
    cufflinks = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["cufflinks/2.2.1"]  = {
          ["Version"] = "2.2.1",
          ["canonical"] = "2.2.1",
          ["fn"] = "/gpfsnyu/modules/cufflinks/2.2.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000002.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/cufflinks/2.2.1"] = 1,
          },
          ["wV"] = "000000002.000000002.000000001.*zfinal",
          whatis = {
            "cufflinks 2.2.1 ",
          },
        },
      },
    },
    curl = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["curl/7.54.0"]  = {
          ["Version"] = "7.54.0",
          ["canonical"] = "7.54.0",
          ["fn"] = "/gpfsnyu/modules/curl/7.54.0",
          lpathA = {
            ["/gpfsnyu/packages/curl/7.54.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000007.000000054.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/curl/7.54.0/bin"] = 1,
          },
          ["wV"] = "000000007.000000054.*zfinal",
          whatis = {
            "curl : curl is used in command lines or scripts to transfer data. ",
          },
        },
      },
    },
    diamond = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["diamond/0.9.22"]  = {
          ["Version"] = "0.9.22",
          ["canonical"] = "0.9.22",
          ["fn"] = "/gpfsnyu/modules/diamond/0.9.22",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000009.000000022.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/diamond/bin"] = 1,
          },
          ["wV"] = "000000000.000000009.000000022.*zfinal",
          whatis = {
            "diamond: DIAMOND is a sequence aligner for protein and translated DNA searches, designed for high performance analysis of big sequence data ",
          },
        },
        ["diamond/0.9.36"]  = {
          ["Version"] = "0.9.36",
          ["canonical"] = "0.9.36",
          ["fn"] = "/gpfsnyu/modules/diamond/0.9.36",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000009.000000036.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/diamond/0.9.36/bin"] = 1,
          },
          ["wV"] = "000000000.000000009.000000036.*zfinal",
          whatis = {
            "diamond: 0.9.36 DIAMOND is a sequence aligner for protein and translated DNA searches, designed for high performance analysis of big sequence data ",
          },
        },
      },
    },
    dlpoly = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["dlpoly/4.09"]  = {
          ["Version"] = "4.09",
          ["canonical"] = "4.09",
          ["fn"] = "/gpfsnyu/modules/dlpoly/4.09",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000009.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/dlpoly/4.09/mybuild/bin"] = 1,
          },
          ["wV"] = "000000004.000000009.*zfinal",
          whatis = {
            "dl_ploy 4.09 ",
          },
        },
      },
    },
    dmtcp = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["dmtcp/2.5.2"]  = {
          ["Version"] = "2.5.2",
          ["canonical"] = "2.5.2",
          ["fn"] = "/gpfsnyu/modules/dmtcp/2.5.2",
          lpathA = {
            ["/gpfsnyu/packages/dmtcp/2.5.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000005.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/dmtcp/2.5.2/bin"] = 1,
          },
          ["wV"] = "000000002.000000005.000000002.*zfinal",
          whatis = {
            "DMTCP is a tool to transparently checkpoint the state of multiple simultaneous applications, including multi-threaded and distributed applications.  ",
          },
        },
      },
    },
    eaUtils = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["eaUtils/1.0"]  = {
          ["Version"] = "1.0",
          ["canonical"] = "1.0",
          ["fn"] = "/gpfsnyu/modules/eaUtils/1.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ea-utils/bin"] = 1,
          },
          ["wV"] = "000000001.*zfinal",
          whatis = {
            "Ea - utils: build on 2017/8/25. https://github.com/ExpressionAnalysis/ea-utils ",
          },
        },
      },
    },
    eigen = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["eigen/3.2.6"]  = {
          ["Version"] = "3.2.6",
          ["canonical"] = "3.2.6",
          ["fn"] = "/gpfsnyu/modules/eigen/3.2.6",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000002.000000006.*zfinal",
          ["wV"] = "000000003.000000002.000000006.*zfinal",
          whatis = {
            "Eigen: C++ template library for linear algebra: matrices, vectors, numerical solvers, and related algorithms. ",
          },
        },
      },
    },
    ["elpa/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["elpa/intel/2020.5.1"]  = {
          ["Version"] = "2020.5.1",
          ["canonical"] = "2020.5.1",
          ["fn"] = "/gpfsnyu/modules/elpa/intel/2020.5.1",
          lpathA = {
            ["/gpfsnyu/packages/elpa/2020.05.001/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002020.000000005.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/elpa/2020.05.001/bin"] = 1,
          },
          ["wV"] = "000002020.000000005.000000001.*zfinal",
          whatis = {
            "spfft ",
          },
        },
      },
    },
    fastqc = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["fastqc/0.11.5"]  = {
          ["Version"] = "0.11.5",
          ["canonical"] = "0.11.5",
          ["fn"] = "/gpfsnyu/modules/fastqc/0.11.5",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000011.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/fastqc/0.11.5"] = 1,
          },
          ["wV"] = "000000000.000000011.000000005.*zfinal",
          whatis = {
            "FastQC  A Quality Control application for FastQ files ",
          },
        },
      },
    },
    feast = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["feast/4.0"]  = {
          ["Version"] = "4.0",
          ["canonical"] = "4.0",
          ["fn"] = "/gpfsnyu/modules/feast/4.0",
          lpathA = {
            ["/gpfsnyu/packages/feast/4.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.*zfinal",
          ["wV"] = "000000004.*zfinal",
          whatis = {
            "The FEAST library package represents an unified framework for solving various family of eigenvalue problems and achieving accuracy, robustness, high-performance and scalability on parallel architectures.  ",
          },
        },
      },
    },
    ffmpeg = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["ffmpeg/2.8.1"]  = {
          ["Version"] = "2.8.1",
          ["canonical"] = "2.8.1",
          ["fn"] = "/gpfsnyu/modules/ffmpeg/2.8.1",
          lpathA = {
            ["/gpfsnyu/packages/ffmpeg/2.8.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000008.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ffmpeg/2.8.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000008.000000001.*zfinal",
          whatis = {
            "ffmpeg 2.8.1 ",
          },
        },
        ["ffmpeg/3.1.3"]  = {
          ["Version"] = "3.1.3",
          ["canonical"] = "3.1.3",
          ["fn"] = "/gpfsnyu/modules/ffmpeg/3.1.3",
          lpathA = {
            ["/gpfsnyu/packages/ffmpeg/3.1.3/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000001.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ffmpeg/3.1.3/bin"] = 1,
          },
          ["wV"] = "000000003.000000001.000000003.*zfinal",
          whatis = {
            "ffmpeg 3.1.3 ",
          },
        },
        ["ffmpeg/4.1"]  = {
          ["Version"] = "4.1",
          ["canonical"] = "4.1",
          ["fn"] = "/gpfsnyu/modules/ffmpeg/4.1",
          lpathA = {
            ["/gpfsnyu/packages/ffmpeg/4.1/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/fdkaac/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/lame/3.100/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/ogg/1.3.3/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/opus/1.2.1/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/vorbis/1.3.5/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/vpx/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/x264/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/x265/2.9/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/yasm-1.3.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ffmpeg/4.1/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/fdkaac/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/lame/3.100/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/nasm/2.13.02/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/ogg/1.3.3/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/opus/1.2.1/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/vorbis/1.3.5/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/vpx/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/x264/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/x265/2.9/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/yasm-1.3.0/bin"] = 1,
          },
          ["wV"] = "000000004.000000001.*zfinal",
          whatis = {
            "ffmpeg 4.1 ",
          },
        },
      },
    },
    ["fftw/gnu"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["fftw/gnu/3.3.7"]  = {
          ["Version"] = "3.3.7",
          ["canonical"] = "3.3.7",
          ["fn"] = "/gpfsnyu/modules/fftw/gnu/3.3.7",
          lpathA = {
            ["/gpfsnyu/packages/fftw/gnu/3.3.7/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000003.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/fftw/gnu/3.3.7/bin"] = 1,
          },
          ["wV"] = "000000003.000000003.000000007.*zfinal",
          whatis = {
            "FFTW library v. 3.3.4: the latest stable release of FFTW. Before 2015/9 ",
          },
        },
      },
    },
    ["fftw/intel"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/fftw/intel/.version",
        ["fullName"] = "fftw/intel/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "3.3.4",
      },
      dirT = {},
      fileT = {
        ["fftw/intel/2.1.5"]  = {
          ["Version"] = "2.1.5",
          ["canonical"] = "2.1.5",
          ["fn"] = "/gpfsnyu/modules/fftw/intel/2.1.5",
          lpathA = {
            ["/gpfsnyu/packages/fftw/intel/2.1.5/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000001.000000005.*zfinal",
          ["wV"] = "000000002.000000001.000000005.*zfinal",
          whatis = {
            "FFTW library v. 2.1.5: the stable release of FFTW2 ",
          },
        },
        ["fftw/intel/3.3.4"]  = {
          ["Version"] = "3.3.4",
          ["canonical"] = "3.3.4",
          ["fn"] = "/gpfsnyu/modules/fftw/intel/3.3.4",
          lpathA = {
            ["/gpfsnyu/packages/fftw/intel/3.3.4/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000003.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/fftw/intel/3.3.4/bin"] = 1,
          },
          ["wV"] = "^00000003.000000003.000000004.*zfinal",
          whatis = {
            "FFTW library v. 3.3.4: the latest stable release of FFTW. Before 2015/9 ",
          },
        },
      },
    },
    fluidsynth = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["fluidsynth/2.0.5"]  = {
          ["Version"] = "2.0.5",
          ["canonical"] = "2.0.5",
          ["fn"] = "/gpfsnyu/modules/fluidsynth/2.0.5",
          lpathA = {
            ["/gpfsnyu/packages/ffmpeg/fdkaac/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/lame/3.100/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/ogg/1.3.3/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/opus/1.2.1/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/vorbis/1.3.5/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/vpx/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/x264/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/x265/2.9/lib"] = 1,
            ["/gpfsnyu/packages/ffmpeg/yasm-1.3.0/lib"] = 1,
            ["/gpfsnyu/packages/fluidsynth/2.0.5/lib"] = 1,
            ["/gpfsnyu/packages/fluidsynth/2.0.5/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000000.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ffmpeg/fdkaac/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/lame/3.100/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/nasm/2.13.02/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/ogg/1.3.3/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/opus/1.2.1/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/vorbis/1.3.5/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/vpx/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/x264/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/x265/2.9/bin"] = 1,
            ["/gpfsnyu/packages/ffmpeg/yasm-1.3.0/bin"] = 1,
            ["/gpfsnyu/packages/fluidsynth/2.0.5/bin"] = 1,
          },
          ["wV"] = "000000002.000000000.000000005.*zfinal",
          whatis = {
            "ffmpeg 4.1 ",
          },
        },
      },
    },
    freetype = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["freetype/2.6"]  = {
          ["Version"] = "2.6",
          ["canonical"] = "2.6",
          ["fn"] = "/gpfsnyu/modules/freetype/2.6",
          lpathA = {
            ["/gpfsnyu/packages/freetype/2.6/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/freetype/2.6/bin"] = 1,
          },
          ["wV"] = "000000002.000000006.*zfinal",
          whatis = {
            "freetype 2.6 ",
          },
        },
      },
    },
    ga = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["ga/5.7"]  = {
          ["Version"] = "5.7",
          ["canonical"] = "5.7",
          ["fn"] = "/gpfsnyu/modules/ga/5.7",
          lpathA = {
            ["/gpfsnyu/packages/ga/5.7/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ga/5.7/bin"] = 1,
          },
          ["wV"] = "000000005.000000007.*zfinal",
          whatis = {
            "FFTW library v. 3.3.4: the latest stable release of FFTW. Before 2015/9 ",
          },
        },
      },
    },
    gatk = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["gatk/3.7"]  = {
          ["Version"] = "3.7",
          ["canonical"] = "3.7",
          ["fn"] = "/gpfsnyu/modules/gatk/3.7",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/gatk/3.7/bin"] = 1,
          },
          ["wV"] = "000000003.000000007.*zfinal",
          whatis = {
            "GATK 3.7: Developed by the Data Science and Data Engineering group at the Broad Institute, the toolkit offers a wide variety of tools with a primary focus on variant discovery and genotyping. Its powerful processing engine and high-performance computing features make it capable of taking on projects of any size. ",
          },
        },
      },
    },
    gaussian = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["gaussian/g16"]  = {
          ["Version"] = "g16",
          ["canonical"] = "g16",
          ["fn"] = "/gpfsnyu/modules/gaussian/g16",
          lpathA = {
            ["/gpfsnyu/packages/gaussian/g16"] = 1,
            ["/gpfsnyu/packages/gaussian/g16/bsd"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*g.000000016.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/gaussian/g16"] = 1,
            ["/gpfsnyu/packages/gaussian/g16/bsd"] = 1,
            ["/gpfsnyu/packages/gaussian/gauopen"] = 1,
          },
          ["wV"] = "*g.000000016.*zfinal",
          whatis = {
            "GAUSSIAN 16: Gaussian 16 is the latest version of the Gaussian series of electronic structure programs, used by chemists, chemical engineers, biochemists, physicists and other scientists worldwide.  ",
          },
        },
        ["gaussian/g16.b01"]  = {
          ["Version"] = "g16.b01",
          ["canonical"] = "g16.b01",
          ["fn"] = "/gpfsnyu/modules/gaussian/g16.b01",
          lpathA = {
            ["/gpfsnyu/packages/gaussian/b.01/g16"] = 1,
            ["/gpfsnyu/packages/gaussian/b.01/g16/bsd"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*g.000000016.*b.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/gaussian/b.01/g16"] = 1,
            ["/gpfsnyu/packages/gaussian/b.01/g16/bsd"] = 1,
            ["/gpfsnyu/packages/gaussian/b.01/gauopen"] = 1,
          },
          ["wV"] = "*g.000000016.*b.000000001.*zfinal",
          whatis = {
            "GAUSSIAN 16: Gaussian 16 is the latest version of the Gaussian series of electronic structure programs, used by chemists, chemical engineers, biochemists, physicists and other scientists worldwide.  ",
          },
        },
      },
    },
    gcc = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["gcc/7.3"]  = {
          ["Version"] = "7.3",
          ["canonical"] = "7.3",
          ["fn"] = "/gpfsnyu/modules/gcc/7.3",
          lpathA = {
            ["/gpfsnyu/packages/gcc/7.3/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000007.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/gcc/7.3/bin"] = 1,
          },
          ["wV"] = "000000007.000000003.*zfinal",
          whatis = {
            "GCC 7.3 ",
          },
        },
        ["gcc/8.4"]  = {
          ["Version"] = "8.4",
          ["canonical"] = "8.4",
          ["fn"] = "/gpfsnyu/modules/gcc/8.4",
          lpathA = {
            ["/gpfsnyu/packages/gcc/8.4/extlib2/cloog/0.18.1/lib"] = 1,
            ["/gpfsnyu/packages/gcc/8.4/extlib2/gmp/6.1.0/lib"] = 1,
            ["/gpfsnyu/packages/gcc/8.4/extlib2/isl/0.18/lib"] = 1,
            ["/gpfsnyu/packages/gcc/8.4/extlib2/mpc/1.0.3/lib"] = 1,
            ["/gpfsnyu/packages/gcc/8.4/extlib2/mpfr/3.1.4/lib"] = 1,
            ["/gpfsnyu/packages/gcc/8.4/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000008.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/gcc/8.4/bin"] = 1,
            ["/gpfsnyu/packages/gcc/8.4/extlib2/cloog/0.18.1/bin"] = 1,
          },
          ["wV"] = "000000008.000000004.*zfinal",
          whatis = {
            "GCC 8.4 ",
          },
        },
      },
    },
    genewise = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["genewise/2.4.1"]  = {
          ["Version"] = "2.4.1",
          ["canonical"] = "2.4.1",
          ["fn"] = "/gpfsnyu/modules/genewise/2.4.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000004.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/wise/2.4.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000004.000000001.*zfinal",
          whatis = {
            "genewise 2.4.1 ",
          },
        },
      },
    },
    gflags = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["gflags/gflags"]  = {
          ["Version"] = "gflags",
          ["canonical"] = "gflags",
          ["fn"] = "/gpfsnyu/modules/gflags/gflags",
          lpathA = {
            ["/gpfsnyu/packages/gflags/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*gflags.*zfinal",
          ["wV"] = "*gflags.*zfinal",
          whatis = {
            "gflags ",
          },
        },
      },
    },
    git = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["git/2.31.1"]  = {
          ["Version"] = "2.31.1",
          ["canonical"] = "2.31.1",
          ["fn"] = "/gpfsnyu/modules/git/2.31.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000031.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/git/2.31.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000031.000000001.*zfinal",
          whatis = {
            "git: 2.31.1 ",
          },
        },
      },
    },
    glew = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["glew/1.13"]  = {
          ["Version"] = "1.13",
          ["canonical"] = "1.13",
          ["fn"] = "/gpfsnyu/modules/glew/1.13",
          lpathA = {
            ["/gpfsnyu/packages/glew/1.13/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000013.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/glew/1.13/bin"] = 1,
          },
          ["wV"] = "000000001.000000013.*zfinal",
          whatis = {
            "glew 1.13:The OpenGL Extension Wrangler Library is a simple tool that helps C/C++ developers initialize extensions and write portable applications. GLEW currently supports a variety of operating systems, including Windows, Linux, Darwin, Irix, and Solaris. ",
          },
        },
      },
    },
    glfw = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["glfw/3.3"]  = {
          ["Version"] = "3.3",
          ["canonical"] = "3.3",
          ["fn"] = "/gpfsnyu/modules/glfw/3.3",
          lpathA = {
            ["/gpfsnyu/packages/glfw/3.3/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000003.*zfinal",
          ["wV"] = "000000003.000000003.*zfinal",
          whatis = {
            "GLFW is an Open Source, multi-platform library for OpenGL, OpenGL ES and Vulkan development on the desktop. It provides a simple API for creating windows, contexts and surfaces, receiving input and events. ",
          },
        },
      },
    },
    glog = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["glog/0.3.3"]  = {
          ["Version"] = "0.3.3",
          ["canonical"] = "0.3.3",
          ["fn"] = "/gpfsnyu/modules/glog/0.3.3",
          lpathA = {
            ["/gpfsnyu/packages/glog/0.3.3/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000003.000000003.*zfinal",
          ["wV"] = "000000000.000000003.000000003.*zfinal",
          whatis = {
            "glog 0.3.3 ",
          },
        },
      },
    },
    gnuplot = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["gnuplot/5.2.2"]  = {
          ["Version"] = "5.2.2",
          ["canonical"] = "5.2.2",
          ["fn"] = "/gpfsnyu/modules/gnuplot/5.2.2",
          lpathA = {
            ["/gpfsnyu/packages/gnuplot/5.2.2/libexec"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000002.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/gnuplot/5.2.2/bin"] = 1,
          },
          ["wV"] = "000000005.000000002.000000002.*zfinal",
          whatis = {
            "gnuplot: Gnuplot is a portable command-line driven graphing utility for Linux, OS/2, MS Windows, OSX, VMS, and many other platforms.  ",
          },
        },
      },
    },
    go = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["go/1.11.4"]  = {
          ["Version"] = "1.11.4",
          ["canonical"] = "1.11.4",
          ["fn"] = "/gpfsnyu/modules/go/1.11.4",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000011.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/go/1.11.4/bin"] = 1,
          },
          ["wV"] = "000000001.000000011.000000004.*zfinal",
          whatis = {
            "1.11.4 ",
          },
        },
        ["go/1.12.6"]  = {
          ["Version"] = "1.12.6",
          ["canonical"] = "1.12.6",
          ["fn"] = "/gpfsnyu/modules/go/1.12.6",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000012.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/go/1.12.6/bin"] = 1,
          },
          ["wV"] = "000000001.000000012.000000006.*zfinal",
          whatis = {
            "1.11.4 ",
          },
        },
        ["go/1.13.5"]  = {
          ["Version"] = "1.13.5",
          ["canonical"] = "1.13.5",
          ["fn"] = "/gpfsnyu/modules/go/1.13.5",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000013.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/go/1.13.5/bin"] = 1,
          },
          ["wV"] = "000000001.000000013.000000005.*zfinal",
          whatis = {
            "1.11.4 ",
          },
        },
      },
    },
    gotoblas = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/gotoblas/.version",
        ["fullName"] = "gotoblas/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "2",
      },
      dirT = {},
      fileT = {
        ["gotoblas/2"]  = {
          ["Version"] = "2",
          ["canonical"] = "2",
          ["fn"] = "/gpfsnyu/modules/gotoblas/2",
          lpathA = {
            ["/gpfsnyu/packages/GotoBLAS2"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.*zfinal",
          ["wV"] = "^00000002.*zfinal",
          whatis = {
            "gotoBlas 2 ",
          },
        },
      },
    },
    grace = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["grace/5.1.25"]  = {
          ["Version"] = "5.1.25",
          ["canonical"] = "5.1.25",
          ["fn"] = "/gpfsnyu/modules/grace/5.1.25",
          lpathA = {
            ["/gpfsnyu/packages/grace/5.1.25/grace/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000001.000000025.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/grace/5.1.25/grace/bin"] = 1,
          },
          ["wV"] = "000000005.000000001.000000025.*zfinal",
          whatis = {
            "Grace 5.1.25: Grace is a WYSIWYG 2D plotting tool for the X Window System and M*tif.  ",
          },
        },
      },
    },
    graphviz = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["graphviz/2.40.1"]  = {
          ["Version"] = "2.40.1",
          ["canonical"] = "2.40.1",
          ["fn"] = "/gpfsnyu/modules/graphviz/2.40.1",
          lpathA = {
            ["/gpfsnyu/packages/graphviz/2.40.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000040.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/graphviz/2.40.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000040.000000001.*zfinal",
          whatis = {
            "Graphviz: Graph visualization is a way of representing structural information as diagrams of abstract graphs and networks. It has important applications in networking, bioinformatics,  software engineering, database and web design, machine learning, and in visual interfaces for other technical domains. ",
          },
        },
      },
    },
    gromacs = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["gromacs/2016.5"]  = {
          ["Version"] = "2016.5",
          ["canonical"] = "2016.5",
          ["fn"] = "/gpfsnyu/modules/gromacs/2016.5",
          lpathA = {
            ["/gpfsnyu/packages/gromacs/gnu/2016.5/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002016.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/gromacs/gnu/2016.5/bin"] = 1,
          },
          ["wV"] = "000002016.000000005.*zfinal",
          whatis = {
            "GROMACS is a versatile package to perform molecular dynamics, i.e. simulate the Newtonian equations of motion for systems with hundreds to millions of particles. ",
          },
        },
        ["gromacs/2018"]  = {
          ["Version"] = "2018",
          ["canonical"] = "2018",
          ["fn"] = "/gpfsnyu/modules/gromacs/2018",
          lpathA = {
            ["/gpfsnyu/packages/gromacs/gnu/2018/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002018.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/gromacs/gnu/2018/bin"] = 1,
          },
          ["wV"] = "000002018.*zfinal",
          whatis = {
            "GROMACS is a versatile package to perform molecular dynamics, i.e. simulate the Newtonian equations of motion for systems with hundreds to millions of particles. ",
          },
        },
        ["gromacs/2020gpu"]  = {
          ["Version"] = "2020gpu",
          ["canonical"] = "2020gpu",
          ["fn"] = "/gpfsnyu/modules/gromacs/2020gpu",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002020.*gpu.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/gromacs/gpu/bin"] = 1,
          },
          ["wV"] = "000002020.*gpu.*zfinal",
          whatis = {
            "GROMACS is a versatile package to perform molecular dynamics, i.e. simulate the Newtonian equations of motion for systems with hundreds to millions of particles. ",
          },
        },
      },
    },
    gsl = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["gsl/2.5"]  = {
          ["Version"] = "2.5",
          ["canonical"] = "2.5",
          ["fn"] = "/gpfsnyu/modules/gsl/2.5",
          lpathA = {
            ["/gpfsnyu/packages/gsl/2.5/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/gsl/2.5/bin"] = 1,
          },
          ["wV"] = "000000002.000000005.*zfinal",
          whatis = {
            "GSL 2.5. The GNU Scientific Library (GSL) is a numerical library for C and C++ programmers. ",
          },
        },
        ["gsl/2.6"]  = {
          ["Version"] = "2.6",
          ["canonical"] = "2.6",
          ["fn"] = "/gpfsnyu/modules/gsl/2.6",
          lpathA = {
            ["/gpfsnyu/packages/gsl/2.6/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/gsl/2.6/bin"] = 1,
          },
          ["wV"] = "000000002.000000006.*zfinal",
          whatis = {
            "GSL 2.6. The GNU Scientific Library (GSL) is a numerical library for C and C++ programmers. ",
          },
        },
      },
    },
    hdf5 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["hdf5/1.10.5"]  = {
          ["Version"] = "1.10.5",
          ["canonical"] = "1.10.5",
          ["fn"] = "/gpfsnyu/modules/hdf5/1.10.5",
          lpathA = {
            ["/gpfsnyu/packages/hdf5/1.10.5/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000010.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/hdf5/1.10.5/bin"] = 1,
          },
          ["wV"] = "000000001.000000010.000000005.*zfinal",
          whatis = {
            "HDF5 is a unique technology suite that makes possible the management of extremely large and complex data collections.  ",
          },
        },
        ["hdf5/1.8.15"]  = {
          ["Version"] = "1.8.15",
          ["canonical"] = "1.8.15",
          ["fn"] = "/gpfsnyu/modules/hdf5/1.8.15",
          lpathA = {
            ["/gpfsnyu/packages/hdf5/1.8.15/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000008.000000015.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/hdf5/1.8.15/bin"] = 1,
          },
          ["wV"] = "000000001.000000008.000000015.*zfinal",
          whatis = {
            "HDF5 is a unique technology suite that makes possible the management of extremely large and complex data collections.  ",
          },
        },
        ["hdf5/1.8.19"]  = {
          ["Version"] = "1.8.19",
          ["canonical"] = "1.8.19",
          ["fn"] = "/gpfsnyu/modules/hdf5/1.8.19",
          lpathA = {
            ["/gpfsnyu/packages/hdf5/1.8.19/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000008.000000019.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/hdf5/1.8.19/bin"] = 1,
          },
          ["wV"] = "000000001.000000008.000000019.*zfinal",
          whatis = {
            "HDF5 is a unique technology suite that makes possible the management of extremely large and complex data collections.  ",
          },
        },
        ["hdf5/1.8.21"]  = {
          ["Version"] = "1.8.21",
          ["canonical"] = "1.8.21",
          ["fn"] = "/gpfsnyu/modules/hdf5/1.8.21",
          lpathA = {
            ["/gpfsnyu/packages/hdf5/1.8.21/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000008.000000021.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/hdf5/1.8.21/bin"] = 1,
          },
          ["wV"] = "000000001.000000008.000000021.*zfinal",
          whatis = {
            "HDF5 is a unique technology suite that makes possible the management of extremely large and complex data collections.  ",
          },
        },
      },
    },
    hipmcl = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["hipmcl/2.4"]  = {
          ["Version"] = "2.4",
          ["canonical"] = "2.4",
          ["fn"] = "/gpfsnyu/modules/hipmcl/2.4",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/hipmcl/2.4/bin"] = 1,
          },
          ["wV"] = "000000002.000000004.*zfinal",
          whatis = {
            "Hipmcl 2.4 ",
          },
        },
      },
    },
    hisat2 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["hisat2/2.1.0"]  = {
          ["Version"] = "2.1.0",
          ["canonical"] = "2.1.0",
          ["fn"] = "/gpfsnyu/modules/hisat2/2.1.0",
          lpathA = {
            ["/gpfsnyu/packages/hisat2/2.1.0"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/hisat2/2.1.0"] = 1,
          },
          ["wV"] = "000000002.000000001.*zfinal",
          whatis = {
            "hisat2: HISAT2 is a fast and sensitive alignment program for mapping next-generation sequencing reads (whole-genome, transcriptome, and exome sequencing data) against the general human population (as well as against a single reference genome). ",
          },
        },
      },
    },
    ["htslib/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["htslib/intel/1.3.2"]  = {
          ["Version"] = "1.3.2",
          ["canonical"] = "1.3.2",
          ["fn"] = "/gpfsnyu/modules/htslib/intel/1.3.2",
          lpathA = {
            ["/gpfsnyu/packages/htslib/1.3.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000003.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/htslib/1.3.2/bin"] = 1,
          },
          ["wV"] = "000000001.000000003.000000002.*zfinal",
          whatis = {
            "HTSlib: A C library for reading/writing high-throughput sequencing data  ",
          },
        },
      },
    },
    humann2 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["humann2/0.11.1"]  = {
          ["Version"] = "0.11.1",
          ["canonical"] = "0.11.1",
          ["fn"] = "/gpfsnyu/modules/humann2/0.11.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000011.000000001.*zfinal",
          ["wV"] = "000000000.000000011.000000001.*zfinal",
        },
      },
    },
    i_pi = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["i_pi/2"]  = {
          ["Version"] = "2",
          ["canonical"] = "2",
          ["fn"] = "/gpfsnyu/modules/i_pi/2",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ipi/2/bin"] = 1,
          },
          ["wV"] = "000000002.*zfinal",
          whatis = {
            "i-PI is a universal force engine interface written in Python, designed to be used together with an ab-initio (or force-field based) evaluation of the interactions between the atoms. http://ipi-code.org/ ",
          },
        },
        ["i_pi/2.3.0"]  = {
          ["Version"] = "2.3.0",
          ["canonical"] = "2.3.0",
          ["fn"] = "/gpfsnyu/modules/i_pi/2.3.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ipi/2.3.0/bin"] = 1,
          },
          ["wV"] = "000000002.000000003.*zfinal",
          whatis = {
            "i-PI is a universal force engine interface written in Python, designed to be used together with an ab-initio (or force-field based) evaluation of the interactions between the atoms. http://ipi-code.org/ ",
          },
        },
      },
    },
    icc = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/icc/.version",
        ["fullName"] = "icc/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = false,
      },
      dirT = {},
      fileT = {
        ["icc/15.0.3"]  = {
          ["Version"] = "15.0.3",
          ["canonical"] = "15.0.3",
          ["fn"] = "/gpfsnyu/modules/icc/15.0.3",
          lpathA = {
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/compiler/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/debugger/libipt/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/ipp/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/ipp/tools/intel64/perfsys"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/mkl/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/mpirt/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/tbb/lib/intel64/gcc4.4"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000015.000000000.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/debugger/gdb/intel64_mic/bin"] = 1,
          },
          ["wV"] = "000000015.000000000.000000003.*zfinal",
        },
        ["icc/intelpsx"]  = {
          ["Version"] = "intelpsx",
          ["canonical"] = "intelpsx",
          ["fn"] = "/gpfsnyu/modules/icc/intelpsx",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*intelpsx.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intel/advisor_xe_2015.1.10.380555/bin64"] = 1,
            ["/gpfsnyu/packages/intel/bin"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/debugger/gdb/intel64_mic/bin"] = 1,
            ["/gpfsnyu/packages/intel/impi/5.0.3.048/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intel/inspector_xe_2015.1.2.379161/bin64"] = 1,
            ["/gpfsnyu/packages/intel/itac/9.0.3.051/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intel/vtune_amplifier_xe_2015.3.0.403110/bin64"] = 1,
          },
          ["wV"] = "*intelpsx.*zfinal",
        },
      },
    },
    imagej = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/imagej/.version",
        ["fullName"] = "imagej/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "1.48",
      },
      dirT = {},
      fileT = {
        ["imagej/1.48"]  = {
          ["Version"] = "1.48",
          ["canonical"] = "1.48",
          ["fn"] = "/gpfsnyu/modules/imagej/1.48",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000048.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ImageJ/1.48/bin"] = 1,
          },
          ["wV"] = "^00000001.000000048.*zfinal",
          whatis = {
            "ImageJ 1.48: ImageJ is a public domain Java image processing program inspired by NIH Image. http://imagej.nih.gov ",
          },
        },
        ["imagej/1.49"]  = {
          ["Version"] = "1.49",
          ["canonical"] = "1.49",
          ["fn"] = "/gpfsnyu/modules/imagej/1.49",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000049.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ImageJ/1.49/bin"] = 1,
          },
          ["wV"] = "000000001.000000049.*zfinal",
          whatis = {
            "ImageJ 1.49: ImageJ is a public domain Java image processing program inspired by NIH Image. http://imagej.nih.gov ",
          },
        },
        ["imagej/fiji"]  = {
          ["Version"] = "fiji",
          ["canonical"] = "fiji",
          ["fn"] = "/gpfsnyu/modules/imagej/fiji",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*fiji.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ImageJ/Fiji.app"] = 1,
          },
          ["wV"] = "*fiji.*zfinal",
          whatis = {
            "ImageJ 1.49: ImageJ is a public domain Java image processing program inspired by NIH Image. http://imagej.nih.gov ",
          },
        },
      },
    },
    impi = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/impi/.version",
        ["fullName"] = "impi/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = false,
      },
      dirT = {},
      fileT = {
        ["impi/5.0.3"]  = {
          ["Version"] = "5.0.3",
          ["canonical"] = "5.0.3",
          ["fn"] = "/gpfsnyu/modules/impi/5.0.3",
          lpathA = {
            ["/gpfsnyu/packages/intel/impi/5.0.3.048/intel64/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000000.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intel/impi/5.0.3.048/intel64/bin"] = 1,
          },
          ["wV"] = "000000005.000000000.000000003.*zfinal",
        },
      },
    },
    intel2017u7 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel2017u7/icc"]  = {
          ["Version"] = "icc",
          ["canonical"] = "icc",
          ["fn"] = "/gpfsnyu/modules/intel2017u7/icc",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/compiler/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/daal/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/ipp/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mpi/mic/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/tbb/lib/intel64/gcc4.7"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/tbb/lib/intel64_lin/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/debugger_2017/iga/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/debugger_2017/libipt/intel64/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*icc.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mpi/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/debugger_2017/gdb/intel64_mic/bin"] = 1,
          },
          ["wV"] = "*icc.*zfinal",
        },
        ["intel2017u7/impi"]  = {
          ["Version"] = "impi",
          ["canonical"] = "impi",
          ["fn"] = "/gpfsnyu/modules/intel2017u7/impi",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mpi/mic/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*impi.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mpi/intel64/bin"] = 1,
          },
          ["wV"] = "*impi.*zfinal",
        },
        ["intel2017u7/mkl"]  = {
          ["Version"] = "mkl",
          ["canonical"] = "mkl",
          ["fn"] = "/gpfsnyu/modules/intel2017u7/mkl",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/tbb/lib/intel64_lin/gcc4.7"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*mkl.*zfinal",
          ["wV"] = "*mkl.*zfinal",
        },
        ["intel2017u7/psx"]  = {
          ["Version"] = "psx",
          ["canonical"] = "psx",
          ["fn"] = "/gpfsnyu/modules/intel2017u7/psx",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*psx.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2017u7/advisor_2017.1.5.527008/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/inspector_2017.1.4.527006/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/parallel_studio_xe_2017.7.065/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/vtune_amplifier_xe_2017.6.0.554757/bin64"] = 1,
          },
          ["wV"] = "*psx.*zfinal",
        },
      },
    },
    intel2018 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel2018/advisor"]  = {
          ["Version"] = "advisor",
          ["canonical"] = "advisor",
          ["fn"] = "/gpfsnyu/modules/intel2018/advisor",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*advisor.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018/advisor_2018.1.1.535164/bin64"] = 1,
          },
          ["wV"] = "*advisor.*zfinal",
        },
        ["intel2018/icc"]  = {
          ["Version"] = "icc",
          ["canonical"] = "icc",
          ["fn"] = "/gpfsnyu/modules/intel2018/icc",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/compiler/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/daal/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/ipp/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/mpi/mic/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/tbb/lib/intel64/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/tbb/lib/intel64_lin/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/debugger_2018/iga/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/debugger_2018/libipt/intel64/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*icc.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin"] = 1,
          },
          ["wV"] = "*icc.*zfinal",
        },
        ["intel2018/impi"]  = {
          ["Version"] = "impi",
          ["canonical"] = "impi",
          ["fn"] = "/gpfsnyu/modules/intel2018/impi",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/mpi/mic/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*impi.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin"] = 1,
          },
          ["wV"] = "*impi.*zfinal",
        },
        ["intel2018/mkl"]  = {
          ["Version"] = "mkl",
          ["canonical"] = "mkl",
          ["fn"] = "/gpfsnyu/modules/intel2018/mkl",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/tbb/lib/intel64_lin/gcc4.4"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*mkl.*zfinal",
          ["wV"] = "*mkl.*zfinal",
        },
        ["intel2018/psx"]  = {
          ["Version"] = "psx",
          ["canonical"] = "psx",
          ["fn"] = "/gpfsnyu/modules/intel2018/psx",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/compiler/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/daal/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/ipp/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/mpi/mic/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/tbb/lib/intel64/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/debugger_2018/iga/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/debugger_2018/libipt/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/itac/2018.1.017/intel64/slib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*psx.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018/advisor_2018.1.1.535164/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/clck/2018.1/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/inspector_2018.1.1.535159/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/itac/2018.1.017/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/parallel_studio_xe_2018.1.038/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018/vtune_amplifier_2018.1.0.535340/bin64"] = 1,
          },
          ["wV"] = "*psx.*zfinal",
        },
        ["intel2018/vtune"]  = {
          ["Version"] = "vtune",
          ["canonical"] = "vtune",
          ["fn"] = "/gpfsnyu/modules/intel2018/vtune",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*vtune.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018/vtune_amplifier_2018.1.0.535340/bin64"] = 1,
          },
          ["wV"] = "*vtune.*zfinal",
        },
      },
    },
    intel2018u4 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel2018u4/advisor"]  = {
          ["Version"] = "advisor",
          ["canonical"] = "advisor",
          ["fn"] = "/gpfsnyu/modules/intel2018u4/advisor",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*advisor.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/advisor_2018.4.0.574144/bin64"] = 1,
          },
          ["wV"] = "*advisor.*zfinal",
        },
        ["intel2018u4/icc"]  = {
          ["Version"] = "icc",
          ["canonical"] = "icc",
          ["fn"] = "/gpfsnyu/modules/intel2018u4/icc",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/compiler/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/daal/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/ipp/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/mic/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/tbb/lib/intel64/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/tbb/lib/intel64_lin/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/debugger_2018/iga/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/debugger_2018/libipt/intel64/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*icc.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/intel64/bin"] = 1,
          },
          ["wV"] = "*icc.*zfinal",
        },
        ["intel2018u4/impi"]  = {
          ["Version"] = "impi",
          ["canonical"] = "impi",
          ["fn"] = "/gpfsnyu/modules/intel2018u4/impi",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/mic/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*impi.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/intel64/bin"] = 1,
          },
          ["wV"] = "*impi.*zfinal",
        },
        ["intel2018u4/mkl"]  = {
          ["Version"] = "mkl",
          ["canonical"] = "mkl",
          ["fn"] = "/gpfsnyu/modules/intel2018u4/mkl",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/tbb/lib/intel64_lin/gcc4.4"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*mkl.*zfinal",
          ["wV"] = "*mkl.*zfinal",
        },
        ["intel2018u4/psx"]  = {
          ["Version"] = "psx",
          ["canonical"] = "psx",
          ["fn"] = "/gpfsnyu/modules/intel2018u4/psx",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*psx.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/advisor_2018.4.0.574144/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/clck/2018.3/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/inspector_2018.4.0.574143/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/itac/2018.4.025/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/parallel_studio_xe_2018.4.057/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/vtune_amplifier_2018.4.0.573462/bin64"] = 1,
          },
          ["wV"] = "*psx.*zfinal",
        },
        ["intel2018u4/vtune"]  = {
          ["Version"] = "vtune",
          ["canonical"] = "vtune",
          ["fn"] = "/gpfsnyu/modules/intel2018u4/vtune",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*vtune.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/vtune_amplifier_2018.4.0.573462/bin64"] = 1,
          },
          ["wV"] = "*vtune.*zfinal",
        },
      },
    },
    intel2019 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel2019/icc"]  = {
          ["Version"] = "icc",
          ["canonical"] = "icc",
          ["fn"] = "/gpfsnyu/modules/intel2019/icc",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*icc.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/libfabric/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/debugger_2019/gdb/intel64/bin"] = 1,
          },
          ["wV"] = "*icc.*zfinal",
        },
        ["intel2019/mkl"]  = {
          ["Version"] = "mkl",
          ["canonical"] = "mkl",
          ["fn"] = "/gpfsnyu/modules/intel2019/mkl",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/tbb/lib/intel64_lin/gcc4.4"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*mkl.*zfinal",
          ["wV"] = "*mkl.*zfinal",
        },
        ["intel2019/psx"]  = {
          ["Version"] = "psx",
          ["canonical"] = "psx",
          ["fn"] = "/gpfsnyu/modules/intel2019/psx",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*psx.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019/advisor_2019.0.0.570901/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/clck/2019.0/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/libfabric/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/debugger_2019/gdb/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/inspector_2019.0.0.569751/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/intelpython3/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/itac/2019.0.018/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/parallel_studio_xe_2019.0.045/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/vtune_amplifier_2019.0.2.570779/bin64"] = 1,
          },
          ["wV"] = "*psx.*zfinal",
        },
        ["intel2019/vtune"]  = {
          ["Version"] = "vtune",
          ["canonical"] = "vtune",
          ["fn"] = "/gpfsnyu/modules/intel2019/vtune",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*vtune.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019/vtune_amplifier_2019.0.2.570779/bin64"] = 1,
          },
          ["wV"] = "*vtune.*zfinal",
        },
      },
    },
    isl = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["isl/0.18"]  = {
          ["Version"] = "0.18",
          ["canonical"] = "0.18",
          ["fn"] = "/gpfsnyu/modules/isl/0.18",
          lpathA = {
            ["/gpfsnyu/packages/isl/0.18/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000018.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/isl/0.18/bin"] = 1,
          },
          ["wV"] = "000000000.000000018.*zfinal",
          whatis = {
            "libisl 0.18 ",
          },
        },
      },
    },
    iv = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["iv/19"]  = {
          ["Version"] = "19",
          ["canonical"] = "19",
          ["fn"] = "/gpfsnyu/modules/iv/19",
          lpathA = {
            ["/gpfsnyu/packages/iv/19/x86_64/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000019.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/iv/19/x86_64/bin"] = 1,
          },
          ["wV"] = "000000019.*zfinal",
          whatis = {
            "InterViews: version 19. https://www.neuron.yale.edu/neuron/getstd. ",
          },
        },
      },
    },
    jags = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["jags/4.3.0"]  = {
          ["Version"] = "4.3.0",
          ["canonical"] = "4.3.0",
          ["fn"] = "/gpfsnyu/modules/jags/4.3.0",
          lpathA = {
            ["/gpfsnyu/packages/jags/4.3.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/jags/4.3.0/bin"] = 1,
          },
          ["wV"] = "000000004.000000003.*zfinal",
          whatis = {
            "JAGS 4.3.0:  ",
          },
        },
      },
    },
    java = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/java/.version",
        ["fullName"] = "java/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "1.8.0_131",
      },
      dirT = {},
      fileT = {
        ["java/1.8.0_131"]  = {
          ["Version"] = "1.8.0_131",
          ["canonical"] = "1.8.0_131",
          ["fn"] = "/gpfsnyu/modules/java/1.8.0_131",
          lpathA = {
            ["/gpfsnyu/packages/java/jdk1.8.0_131/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000008.*_.000000131.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/java/jdk1.8.0_131/bin"] = 1,
          },
          ["wV"] = "^00000001.000000008.*_.000000131.*zfinal",
          whatis = {
            "Java SE 1.8.0_131 ",
          },
        },
        ["java/1.8.0_51"]  = {
          ["Version"] = "1.8.0_51",
          ["canonical"] = "1.8.0_51",
          ["fn"] = "/gpfsnyu/modules/java/1.8.0_51",
          lpathA = {
            ["/gpfsnyu/packages/java/jdk1.8.0_51/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000008.*_.000000051.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/java/jdk1.8.0_51/bin"] = 1,
          },
          ["wV"] = "000000001.000000008.*_.000000051.*zfinal",
          whatis = {
            "Oricale Java SE 1.8.0_51 ",
          },
        },
        ["java/1.8.0_77"]  = {
          ["Version"] = "1.8.0_77",
          ["canonical"] = "1.8.0_77",
          ["fn"] = "/gpfsnyu/modules/java/1.8.0_77",
          lpathA = {
            ["/gpfsnyu/packages/java/jdk1.8.0_77/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000008.*_.000000077.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/java/jdk1.8.0_77/bin"] = 1,
          },
          ["wV"] = "000000001.000000008.*_.000000077.*zfinal",
          whatis = {
            "Java SE 1.8.0_77 ",
          },
        },
        ["java/10"]  = {
          ["Version"] = "10",
          ["canonical"] = "10",
          ["fn"] = "/gpfsnyu/modules/java/10",
          lpathA = {
            ["/gpfsnyu/packages/java/jdk_10/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000010.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/java/jdk_10/bin"] = 1,
          },
          ["wV"] = "000000010.*zfinal",
          whatis = {
            "Oricale Java SE 1.8.0_51 ",
          },
        },
      },
    },
    ["jellyfish/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["jellyfish/intel/2.2.9"]  = {
          ["Version"] = "2.2.9",
          ["canonical"] = "2.2.9",
          ["fn"] = "/gpfsnyu/modules/jellyfish/intel/2.2.9",
          lpathA = {
            ["/gpfsnyu/packages/jellyfish/2.2.9/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000002.000000009.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/jellyfish/2.2.9/bin"] = 1,
          },
          ["wV"] = "000000002.000000002.000000009.*zfinal",
          whatis = {
            "Jellyfish is a tool for fast, memory-efficient counting of k-mers in DNA. ",
          },
        },
      },
    },
    ["jpeg/intel"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/jpeg/intel/.version",
        ["fullName"] = "jpeg/intel/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "9",
      },
      dirT = {},
      fileT = {
        ["jpeg/intel/9"]  = {
          ["Version"] = "9",
          ["canonical"] = "9",
          ["fn"] = "/gpfsnyu/modules/jpeg/intel/9",
          lpathA = {
            ["/gpfsnyu/packages/jpeg/9/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000009.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/jpeg/9/bin"] = 1,
          },
          ["wV"] = "^00000009.*zfinal",
          whatis = {
            "c library for reading or writing jpeg files. version 9. compiled by Intel Compiser. ",
          },
        },
      },
    },
    jsonc = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["jsonc/17.4.27"]  = {
          ["Version"] = "17.4.27",
          ["canonical"] = "17.4.27",
          ["fn"] = "/gpfsnyu/modules/jsonc/17.4.27",
          lpathA = {
            ["/gpfsnyu/packages/jsonc/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000017.000000004.000000027.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/jsonc/bin"] = 1,
          },
          ["wV"] = "000000017.000000004.000000027.*zfinal",
          whatis = {
            "JSON-C implements a reference counting object model that allows you to easily construct JSON objects in C, output them as JSON formatted strings and parse JSON formatted strings back into the C representation of JSON objects. ",
          },
        },
      },
    },
    julia = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["julia/1.1.0"]  = {
          ["Version"] = "1.1.0",
          ["canonical"] = "1.1.0",
          ["fn"] = "/gpfsnyu/modules/julia/1.1.0",
          lpathA = {
            ["/gpfsnyu/packages/julia/1.1.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/julia/1.1.0/bin"] = 1,
          },
          ["wV"] = "000000001.000000001.*zfinal",
          whatis = {
            "Julia 1.1.0: https://julialang.org/ ",
          },
        },
        ["julia/1.5.4"]  = {
          ["Version"] = "1.5.4",
          ["canonical"] = "1.5.4",
          ["fn"] = "/gpfsnyu/modules/julia/1.5.4",
          lpathA = {
            ["/gpfsnyu/packages/julia/1.5.4/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000005.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/julia/1.5.4/bin"] = 1,
          },
          ["wV"] = "000000001.000000005.000000004.*zfinal",
          whatis = {
            "Julia 1.1.0: https://julialang.org/ ",
          },
        },
      },
    },
    jython = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["jython/2.7.0"]  = {
          ["Version"] = "2.7.0",
          ["canonical"] = "2.7.0",
          ["fn"] = "/gpfsnyu/modules/jython/2.7.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/jython/2.7.0/bin"] = 1,
          },
          ["wV"] = "000000002.000000007.*zfinal",
          whatis = {
            "Python for the JAVA Platform ",
          },
        },
      },
    },
    kallisto = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["kallisto/0.46.0"]  = {
          ["Version"] = "0.46.0",
          ["canonical"] = "0.46.0",
          ["fn"] = "/gpfsnyu/modules/kallisto/0.46.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000046.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/kallisto/bin"] = 1,
          },
          ["wV"] = "000000000.000000046.*zfinal",
          whatis = {
            "kallisto ",
          },
        },
      },
    },
    lammps = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["lammps/7.19"]  = {
          ["Version"] = "7.19",
          ["canonical"] = "7.19",
          ["fn"] = "/gpfsnyu/modules/lammps/7.19",
          lpathA = {
            ["/gpfsnyu/packages/lammps/7.19/lib"] = 1,
            ["/gpfsnyu/packages/lammps/7.19/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000007.000000019.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/lammps/7.19/bin"] = 1,
          },
          ["wV"] = "000000007.000000019.*zfinal",
          whatis = {
            "lammps 7.19 ",
          },
        },
      },
    },
    ["lapack/gnu"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["lapack/gnu/3.8.0"]  = {
          ["Version"] = "3.8.0",
          ["canonical"] = "3.8.0",
          ["fn"] = "/gpfsnyu/modules/lapack/gnu/3.8.0",
          lpathA = {
            ["/gpfsnyu/packages/lapack/gnu/3.8.0/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000008.*zfinal",
          ["wV"] = "000000003.000000008.*zfinal",
          whatis = {
            "LAPACK (v 3.8.0) ",
          },
        },
      },
    },
    ["lapack/gnu7"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["lapack/gnu7/3.7.1"]  = {
          ["Version"] = "3.7.1",
          ["canonical"] = "3.7.1",
          ["fn"] = "/gpfsnyu/modules/lapack/gnu7/3.7.1",
          lpathA = {
            ["/gpfsnyu/packages/lapack/3.7.1/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000007.000000001.*zfinal",
          ["wV"] = "000000003.000000007.000000001.*zfinal",
          whatis = {
            "LAPACK (v 3.7.1) ",
          },
        },
        ["lapack/gnu7/3.8.0"]  = {
          ["Version"] = "3.8.0",
          ["canonical"] = "3.8.0",
          ["fn"] = "/gpfsnyu/modules/lapack/gnu7/3.8.0",
          lpathA = {
            ["/gpfsnyu/packages/lapack/gnu7/3.8.0/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000008.*zfinal",
          ["wV"] = "000000003.000000008.*zfinal",
          whatis = {
            "LAPACK (v 3.8.0) against gcc 7.3 ",
          },
        },
      },
    },
    ["lapack/intel"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/lapack/intel/.version",
        ["fullName"] = "lapack/intel/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "3.5.0",
      },
      dirT = {},
      fileT = {
        ["lapack/intel/.3.1.1"]  = {
          ["Version"] = ".3.1.1",
          ["canonical"] = ".3.1.1",
          ["fn"] = "/gpfsnyu/modules/lapack/intel/.3.1.1",
          lpathA = {
            ["/gpfsnyu/packages/lapack/intel/3.1.1"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000003.000000001.000000001.*zfinal",
          ["wV"] = "000000000.000000003.000000001.000000001.*zfinal",
          whatis = {
            "LAPACK (v 3.1.1) ",
          },
        },
        ["lapack/intel/.3.5.0"]  = {
          ["Version"] = ".3.5.0",
          ["canonical"] = ".3.5.0",
          ["fn"] = "/gpfsnyu/modules/lapack/intel/.3.5.0",
          lpathA = {
            ["/gpfsnyu/packages/lapack/intel/3.5.0"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000003.000000005.*zfinal",
          ["wV"] = "000000000.000000003.000000005.*zfinal",
          whatis = {
            "LAPACK (v 3.5.0) ",
          },
        },
        ["lapack/intel/.i2015"]  = {
          ["Version"] = ".i2015",
          ["canonical"] = ".i2015",
          ["fn"] = "/gpfsnyu/modules/lapack/intel/.i2015",
          lpathA = {
            ["/gpfsnyu/packages/lapack/intel/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*i.000002015.*zfinal",
          ["wV"] = "*i.000002015.*zfinal",
          whatis = {
            "LAPACK: compile by Intel 2015 Ifort, support by Intel MKL ",
          },
        },
        ["lapack/intel/3.7.1"]  = {
          ["Version"] = "3.7.1",
          ["canonical"] = "3.7.1",
          ["fn"] = "/gpfsnyu/modules/lapack/intel/3.7.1",
          lpathA = {
            ["/gpfsnyu/packages/lapack/intel/3.7.1/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000007.000000001.*zfinal",
          ["wV"] = "000000003.000000007.000000001.*zfinal",
          whatis = {
            "LAPACK (v 3.7.1) ",
          },
        },
        ["lapack/intel/3.8.0"]  = {
          ["Version"] = "3.8.0",
          ["canonical"] = "3.8.0",
          ["fn"] = "/gpfsnyu/modules/lapack/intel/3.8.0",
          lpathA = {
            ["/gpfsnyu/packages/lapack/intel/3.8.0/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000008.*zfinal",
          ["wV"] = "000000003.000000008.*zfinal",
          whatis = {
            "LAPACK (v 3.8.0) against icc 19.0.1 ",
          },
        },
        ["lapack/intel/3.9.0"]  = {
          ["Version"] = "3.9.0",
          ["canonical"] = "3.9.0",
          ["fn"] = "/gpfsnyu/modules/lapack/intel/3.9.0",
          lpathA = {
            ["/gpfsnyu/packages/lapack/icc19/3.9.0/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000009.*zfinal",
          ["wV"] = "000000003.000000009.*zfinal",
          whatis = {
            "LAPACK (v 3.8.0) against icc 19.0.2 ",
          },
        },
        ["lapack/intel/3.9.1"]  = {
          ["Version"] = "3.9.1",
          ["canonical"] = "3.9.1",
          ["fn"] = "/gpfsnyu/modules/lapack/intel/3.9.1",
          lpathA = {
            ["/gpfsnyu/packages/lapack/intel/3.9.1/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000009.000000001.*zfinal",
          ["wV"] = "000000003.000000009.000000001.*zfinal",
          whatis = {
            "LAPACK (v 3.8.0) against icc 19.0.2 ",
          },
        },
        ["lapack/intel/i2015"]  = {
          ["Version"] = "i2015",
          ["canonical"] = "i2015",
          ["fn"] = "/gpfsnyu/modules/lapack/intel/i2015",
          lpathA = {
            ["/gpfsnyu/packages/lapack/intel/i2015/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*i.000002015.*zfinal",
          ["wV"] = "*i.000002015.*zfinal",
          whatis = {
            "LAPACK: compile by Intel 2015 Ifort, support by Intel MKL ",
          },
        },
        ["lapack/intel/i2018"]  = {
          ["Version"] = "i2018",
          ["canonical"] = "i2018",
          ["fn"] = "/gpfsnyu/modules/lapack/intel/i2018",
          lpathA = {
            ["/gpfsnyu/packages/lapack/i2018/lib/intel64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*i.000002018.*zfinal",
          ["wV"] = "*i.000002018.*zfinal",
          whatis = {
            "LAPACK: compile by Intel 2018b Ifort, support by Intel MKL ",
          },
        },
      },
    },
    leveldb = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["leveldb/leveldb"]  = {
          ["Version"] = "leveldb",
          ["canonical"] = "leveldb",
          ["fn"] = "/gpfsnyu/modules/leveldb/leveldb",
          lpathA = {
            ["/gpfsnyu/packages/leveldb/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*leveldb.*zfinal",
          ["wV"] = "*leveldb.*zfinal",
          whatis = {
            "leveldb: git: https://github.com/google/leveldb  ",
          },
        },
      },
    },
    libevent = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["libevent/2.0.22"]  = {
          ["Version"] = "2.0.22",
          ["canonical"] = "2.0.22",
          ["fn"] = "/gpfsnyu/modules/libevent/2.0.22",
          lpathA = {
            ["/gpfsnyu/packages/libevent/2.0.22/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000000.000000022.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/libevent/2.0.22/bin"] = 1,
          },
          ["wV"] = "000000002.000000000.000000022.*zfinal",
          whatis = {
            "libevent 2.0.22: ",
          },
        },
        ["libevent/2.1.8"]  = {
          ["Version"] = "2.1.8",
          ["canonical"] = "2.1.8",
          ["fn"] = "/gpfsnyu/modules/libevent/2.1.8",
          lpathA = {
            ["/gpfsnyu/packages/libevent/2.1.8/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000001.000000008.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/libevent/2.1.8/bin"] = 1,
          },
          ["wV"] = "000000002.000000001.000000008.*zfinal",
          whatis = {
            "libevent 2.1.8: ",
          },
        },
      },
    },
    libint = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["libint/2.6.0"]  = {
          ["Version"] = "2.6.0",
          ["canonical"] = "2.6.0",
          ["fn"] = "/gpfsnyu/modules/libint/2.6.0",
          lpathA = {
            ["/gpfsnyu/packages/libint/2.6.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000006.*zfinal",
          ["wV"] = "000000002.000000006.*zfinal",
          whatis = {
            "libinit 2.6.0. https://github.com/evaleev/libint/ ",
          },
        },
      },
    },
    libpng = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["libpng/1.6.18"]  = {
          ["Version"] = "1.6.18",
          ["canonical"] = "1.6.18",
          ["fn"] = "/gpfsnyu/modules/libpng/1.6.18",
          lpathA = {
            ["/gpfsnyu/packages/libpng/1.6.18/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000006.000000018.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/libpng/1.6.18/bin"] = 1,
          },
          ["wV"] = "000000001.000000006.000000018.*zfinal",
          whatis = {
            "libpng 1.6.18 ",
          },
        },
      },
    },
    ["libspg/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["libspg/intel/1.16.1"]  = {
          ["Version"] = "1.16.1",
          ["canonical"] = "1.16.1",
          ["fn"] = "/gpfsnyu/modules/libspg/intel/1.16.1",
          lpathA = {
            ["/gpfsnyu/packages/libspg/intel/1.16.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000016.000000001.*zfinal",
          ["wV"] = "000000001.000000016.000000001.*zfinal",
          whatis = {
            "Spglib is a library for finding and handling crystal symmetries written in C ",
          },
        },
      },
    },
    libtool = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["libtool/2.4.6"]  = {
          ["Version"] = "2.4.6",
          ["canonical"] = "2.4.6",
          ["fn"] = "/gpfsnyu/modules/libtool/2.4.6",
          lpathA = {
            ["/gpfsnyu/packages/libtool/2.4.6/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000004.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/libtool/2.4.6/bin"] = 1,
          },
          ["wV"] = "000000002.000000004.000000006.*zfinal",
          whatis = {
            "libTool 2.4.6: ",
          },
        },
      },
    },
    libunwind = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["libunwind/0.99"]  = {
          ["Version"] = "0.99",
          ["canonical"] = "0.99",
          ["fn"] = "/gpfsnyu/modules/libunwind/0.99",
          lpathA = {
            ["/gpfsnyu/packages/libunwind/0.99/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000099.*zfinal",
          ["wV"] = "000000000.000000099.*zfinal",
          whatis = {
            "libunwind 0.99  ",
          },
        },
      },
    },
    libvorbis = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["libvorbis/2.8.1"]  = {
          ["Version"] = "2.8.1",
          ["canonical"] = "2.8.1",
          ["fn"] = "/gpfsnyu/modules/libvorbis/2.8.1",
          lpathA = {
            ["/gpfsnyu/packages/ffmpeg/libvorbis/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000008.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ffmpeg/libvorbis/bin"] = 1,
          },
          ["wV"] = "000000002.000000008.000000001.*zfinal",
          whatis = {
            "ffmpeg 2.8.1 ",
          },
        },
      },
    },
    ["libxc/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["libxc/intel/5.1.2"]  = {
          ["Version"] = "5.1.2",
          ["canonical"] = "5.1.2",
          ["fn"] = "/gpfsnyu/modules/libxc/intel/5.1.2",
          lpathA = {
            ["/gpfsnyu/packages/libxc/intel/5.1.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000001.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/libxc/intel/5.1.2/bin"] = 1,
          },
          ["wV"] = "000000005.000000001.000000002.*zfinal",
          whatis = {
            "Libxc is a library of exchange-correlation and kinetic energy functionals for density-functional theory. ",
          },
        },
      },
    },
    llvm = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["llvm/5.0.0"]  = {
          ["Version"] = "5.0.0",
          ["canonical"] = "5.0.0",
          ["fn"] = "/gpfsnyu/modules/llvm/5.0.0",
          lpathA = {
            ["/gpfsnyu/packages/llvm/5.0.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/llvm/5.0.0/bin"] = 1,
          },
          ["wV"] = "000000005.*zfinal",
          whatis = {
            "llvm: 5.0.0. The LLVM Project is a collection of modular and reusable compiler and toolchain technologies.  ",
          },
        },
        ["llvm/7.0.1"]  = {
          ["Version"] = "7.0.1",
          ["canonical"] = "7.0.1",
          ["fn"] = "/gpfsnyu/modules/llvm/7.0.1",
          lpathA = {
            ["/gpfsnyu/packages/llvm/7.0.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000007.000000000.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/llvm/7.0.1/bin"] = 1,
          },
          ["wV"] = "000000007.000000000.000000001.*zfinal",
          whatis = {
            "llvm: 7.0.1. The LLVM Project is a collection of modular and reusable compiler and toolchain technologies.  ",
          },
        },
        ["llvm/8.0.0"]  = {
          ["Version"] = "8.0.0",
          ["canonical"] = "8.0.0",
          ["fn"] = "/gpfsnyu/modules/llvm/8.0.0",
          lpathA = {
            ["/gpfsnyu/packages/llvm/8.0.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000008.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/llvm/8.0.0/bin"] = 1,
          },
          ["wV"] = "000000008.*zfinal",
          whatis = {
            "llvm: 8.0.0. The LLVM Project is a collection of modular and reusable compiler and toolchain technologies.  ",
          },
        },
      },
    },
    lmdb = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["lmdb/lmdb"]  = {
          ["Version"] = "lmdb",
          ["canonical"] = "lmdb",
          ["fn"] = "/gpfsnyu/modules/lmdb/lmdb",
          lpathA = {
            ["/gpfsnyu/packages/lmdb/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*lmdb.*zfinal",
          ["wV"] = "*lmdb.*zfinal",
          whatis = {
            "lmdb ",
          },
        },
      },
    },
    magma = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["magma/2.2"]  = {
          ["Version"] = "2.2",
          ["canonical"] = "2.2",
          ["fn"] = "/gpfsnyu/modules/magma/2.2",
          lpathA = {
            ["/gpfsnyu/packages/magma/2.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000002.*zfinal",
          ["wV"] = "000000002.000000002.*zfinal",
          whatis = {
            "magma 2.2: The MAGMA project aims to develop a dense linear algebra library similar to LAPACK but for heterogeneous/hybrid architectures, starting with current Multicore+GPU systems. ",
          },
        },
      },
    },
    mathematica = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["mathematica/11.0.1"]  = {
          ["Version"] = "11.0.1",
          ["canonical"] = "11.0.1",
          ["fn"] = "/gpfsnyu/modules/mathematica/11.0.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000011.000000000.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mathematica/11.0.1/bin"] = 1,
          },
          ["wV"] = "000000011.000000000.000000001.*zfinal",
          whatis = {
            "Mathematica 11.0.1: Mathematica 11 builds on Wolfram's recent R&D breakthroughs in a host of areas—including neural network computation, audio integration and linguistic computing.  ",
          },
        },
        ["mathematica/11.3.0"]  = {
          ["Version"] = "11.3.0",
          ["canonical"] = "11.3.0",
          ["fn"] = "/gpfsnyu/modules/mathematica/11.3.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000011.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mathematica/11.3.0/bin"] = 1,
          },
          ["wV"] = "000000011.000000003.*zfinal",
          whatis = {
            "Mathematica 11.3.0: Mathematica 11 builds on Wolfram's recent R&D breakthroughs in a host of areas—including neural network computation, audio integration and linguistic computing.  ",
          },
        },
      },
    },
    matlab = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/matlab/.version",
        ["fullName"] = "matlab/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "2012b",
      },
      dirT = {},
      fileT = {
        ["matlab/2016a"]  = {
          ["Version"] = "2016a",
          ["canonical"] = "2016a",
          ["fn"] = "/gpfsnyu/modules/matlab/2016a",
          lpathA = {
            ["/gpfsnyu/packages/MATLAB/R2016a/bin/glnxa64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002016.*a.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/MATLAB/R2016a/bin"] = 1,
          },
          ["wV"] = "000002016.*a.*zfinal",
          whatis = {
            "Matlab 2016a:  the high-level language and interactive environment. It lets you explore and visualize ideas and collaborate across disciplines including signal and image processing, communications, control systems, and computational finance. ",
          },
        },
        ["matlab/2017a"]  = {
          ["Version"] = "2017a",
          ["canonical"] = "2017a",
          ["fn"] = "/gpfsnyu/modules/matlab/2017a",
          lpathA = {
            ["/gpfsnyu/packages/MATLAB/R2017a/bin/glnxa64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002017.*a.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/MATLAB/R2017a/bin"] = 1,
          },
          ["wV"] = "000002017.*a.*zfinal",
          whatis = {
            "Matlab 2017a:  the high-level language and interactive environment. It lets you explore and visualize ideas and collaborate across disciplines including signal and image processing, communications, control systems, and computational finance. ",
          },
        },
        ["matlab/2018a"]  = {
          ["Version"] = "2018a",
          ["canonical"] = "2018a",
          ["fn"] = "/gpfsnyu/modules/matlab/2018a",
          lpathA = {
            ["/gpfsnyu/packages/MATLAB/R2018a/bin/glnxa64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002018.*a.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/MATLAB/R2018a/bin"] = 1,
          },
          ["wV"] = "000002018.*a.*zfinal",
          whatis = {
            "Matlab 2018a:  the high-level language and interactive environment. It lets you explore and visualize ideas and collaborate across disciplines including signal and image processing, communications, control systems, and computational finance. ",
          },
        },
        ["matlab/2018b"]  = {
          ["Version"] = "2018b",
          ["canonical"] = "2018b",
          ["fn"] = "/gpfsnyu/modules/matlab/2018b",
          lpathA = {
            ["/gpfsnyu/packages/MATLAB/R2018b/bin/glnxa64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002018.*b.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/MATLAB/R2018b/bin"] = 1,
          },
          ["wV"] = "000002018.*b.*zfinal",
          whatis = {
            "Matlab 2018b:  the high-level language and interactive environment. It lets you explore and visualize ideas and collaborate across disciplines including signal and image processing, communications, control systems, and computational finance. ",
          },
        },
        ["matlab/2020a"]  = {
          ["Version"] = "2020a",
          ["canonical"] = "2020a",
          ["fn"] = "/gpfsnyu/modules/matlab/2020a",
          lpathA = {
            ["/gpfsnyu/packages/MATLAB/2020a/bin/glnxa64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002020.*a.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/MATLAB/2020a/bin"] = 1,
          },
          ["wV"] = "000002020.*a.*zfinal",
          whatis = {
            "Matlab 2020a:  the high-level language and interactive environment. It lets you explore and visualize ideas and collaborate across disciplines including signal and image processing, communications, control systems, and computational finance. ",
          },
        },
      },
    },
    maya = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["maya/2019"]  = {
          ["Version"] = "2019",
          ["canonical"] = "2019",
          ["fn"] = "/gpfsnyu/modules/maya/2019",
          lpathA = {
            ["/gpfsnyu/packages/maya/2019/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002019.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/maya/2019/bin"] = 1,
          },
          ["wV"] = "000002019.*zfinal",
          whatis = {
            "Maya 2019 ",
          },
        },
      },
    },
    megahit = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["megahit/1.2.9"]  = {
          ["Version"] = "1.2.9",
          ["canonical"] = "1.2.9",
          ["fn"] = "/gpfsnyu/modules/megahit/1.2.9",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000002.000000009.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/megahit/1.2.9/bin"] = 1,
          },
          ["wV"] = "000000001.000000002.000000009.*zfinal",
          whatis = {
            " ",
          },
        },
      },
    },
    mesa = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["mesa/17.3.0"]  = {
          ["Version"] = "17.3.0",
          ["canonical"] = "17.3.0",
          ["fn"] = "/gpfsnyu/modules/mesa/17.3.0",
          lpathA = {
            ["/gpfsnyu/packages/llvm/5.0.0/lib"] = 1,
            ["/gpfsnyu/packages/mesa/17.3.0/lib"] = 1,
            ["/gpfsnyu/packages/mesa/fox/1.6.54/lib"] = 1,
            ["/gpfsnyu/packages/mesa/libdrm/2.4.88/lib"] = 1,
            ["/gpfsnyu/packages/mesa/libxshmfence/1.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000017.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/llvm/5.0.0/bin"] = 1,
            ["/gpfsnyu/packages/mesa/fox/1.6.54/bin"] = 1,
          },
          ["wV"] = "000000017.000000003.*zfinal",
          whatis = {
            "mesa3D 17.3.0:  The Mesa project began as an open-source implementation of the OpenGL specification - a system for rendering interactive 3D graphics. ",
          },
        },
        ["mesa/19.0.5"]  = {
          ["Version"] = "19.0.5",
          ["canonical"] = "19.0.5",
          ["fn"] = "/gpfsnyu/modules/mesa/19.0.5",
          lpathA = {
            ["/gpfsnyu/packages/libdrm/2.4.98/lib"] = 1,
            ["/gpfsnyu/packages/llvm/8.0.0/lib"] = 1,
            ["/gpfsnyu/packages/mesa/19.0.5/lib64"] = 1,
            ["/gpfsnyu/packages/pciaccess/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000019.000000000.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/llvm/8.0.0/bin"] = 1,
          },
          ["wV"] = "000000019.000000000.000000005.*zfinal",
          whatis = {
            "mesa3D 19.0.5:  The Mesa project began as an open-source implementation of the OpenGL specification - a system for rendering interactive 3D graphics. ",
          },
        },
      },
    },
    metaphlan2 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["metaphlan2/2.6.0"]  = {
          ["Version"] = "2.6.0",
          ["canonical"] = "2.6.0",
          ["fn"] = "/gpfsnyu/modules/metaphlan2/2.6.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/metaphlan2/2016"] = 1,
          },
          ["wV"] = "000000002.000000006.*zfinal",
          whatis = {
            "Metaphlan2: 2.0 for Human 2 ",
          },
        },
        ["metaphlan2/2.7.7"]  = {
          ["Version"] = "2.7.7",
          ["canonical"] = "2.7.7",
          ["fn"] = "/gpfsnyu/modules/metaphlan2/2.7.7",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000007.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/metaphlan2/2018"] = 1,
          },
          ["wV"] = "000000002.000000007.000000007.*zfinal",
          whatis = {
            "Metaphlan2: 2.0 for Human 2 ",
          },
        },
      },
    },
    minerva = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["minerva/minerva"]  = {
          ["Version"] = "minerva",
          ["canonical"] = "minerva",
          ["fn"] = "/gpfsnyu/modules/minerva/minerva",
          lpathA = {
            ["/gpfsnyu/packages/minerva.gpu/release/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*minerva.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/minerva.gpu/bin"] = 1,
          },
          ["wV"] = "*minerva.*zfinal",
          whatis = {
            "Minerva: a fast and flexible tool for deep learning on multi-GPU. More detail at https://github.com/dmlc/minerva ",
          },
        },
      },
    },
    miniconda = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["miniconda/3.8"]  = {
          ["Version"] = "3.8",
          ["canonical"] = "3.8",
          ["fn"] = "/gpfsnyu/modules/miniconda/3.8",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000008.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/miniconda/3.8/bin"] = 1,
          },
          ["wV"] = "000000003.000000008.*zfinal",
          whatis = {
            "miniconda 3.8 : Miniconda is a free minimal installer for conda. ",
          },
        },
      },
    },
    mkl = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/mkl/.version",
        ["fullName"] = "mkl/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = false,
      },
      dirT = {},
      fileT = {
        ["mkl/11.2"]  = {
          ["Version"] = "11.2",
          ["canonical"] = "11.2",
          ["fn"] = "/gpfsnyu/modules/mkl/11.2",
          lpathA = {
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/compiler/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/mkl/lib/intel64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000011.000000002.*zfinal",
          ["wV"] = "000000011.000000002.*zfinal",
        },
      },
    },
    mksquashfs = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["mksquashfs/4.3"]  = {
          ["Version"] = "4.3",
          ["canonical"] = "4.3",
          ["fn"] = "/gpfsnyu/modules/mksquashfs/4.3",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mksquashfs/bin"] = 1,
          },
          ["wV"] = "000000004.000000003.*zfinal",
          whatis = {
            "Squashfs is a highly compressed read-only filesystem for Linux. Squashfs compresses both files, inodes and directories, and supports block sizes up to 1Mbytes for greater compression. It is implemented as a kernel module under VFS. ",
          },
        },
      },
    },
    mlt = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["mlt/1.6.18"]  = {
          ["Version"] = "1.6.18",
          ["canonical"] = "1.6.18",
          ["fn"] = "/gpfsnyu/modules/mlt/1.6.18",
          lpathA = {
            ["/gpfsnyu/packages/mlt/1.6.18/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000006.000000018.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mlt/1.6.18/bin"] = 1,
          },
          ["wV"] = "000000001.000000006.000000018.*zfinal",
          whatis = {
            "mlt 1.6.18 ",
          },
        },
      },
    },
    molcas = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["molcas/2.05"]  = {
          ["Version"] = "2.05",
          ["canonical"] = "2.05",
          ["fn"] = "/gpfsnyu/modules/molcas/2.05",
          lpathA = {
            ["/gpfsnyu/packages/molcas/18.09/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/molcas/18.09/bin"] = 1,
            ["/gpfsnyu/packages/molcas/18.09/sbin"] = 1,
          },
          ["wV"] = "000000002.000000005.*zfinal",
          whatis = {
            "Molcas 18.09 ",
          },
        },
        ["molcas/2.05p"]  = {
          ["Version"] = "2.05p",
          ["canonical"] = "2.05p",
          ["fn"] = "/gpfsnyu/modules/molcas/2.05p",
          lpathA = {
            ["/gpfsnyu/packages/molcas/2.05p/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/molcas/2.05p/bin"] = 1,
            ["/gpfsnyu/packages/molcas/2.05p/sbin"] = 1,
          },
          ["wV"] = "000000002.000000005.*zfinal",
          whatis = {
            "Molcas 2.05 parallel ",
          },
        },
      },
    },
    molden = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["molden/5.8"]  = {
          ["Version"] = "5.8",
          ["canonical"] = "5.8",
          ["fn"] = "/gpfsnyu/modules/molden/5.8",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000008.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/molden/5.8"] = 1,
          },
          ["wV"] = "000000005.000000008.*zfinal",
          whatis = {
            "Molden 5.8 ",
          },
        },
      },
    },
    mongodb = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["mongodb/3.4.1"]  = {
          ["Version"] = "3.4.1",
          ["canonical"] = "3.4.1",
          ["fn"] = "/gpfsnyu/modules/mongodb/3.4.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000004.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mongodb/3.4.1/bin"] = 1,
          },
          ["wV"] = "000000003.000000004.000000001.*zfinal",
          whatis = {
            "MongoDB 3.4.1 ",
          },
        },
      },
    },
    mountainlab = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["mountainlab/mountainlab"]  = {
          ["Version"] = "mountainlab",
          ["canonical"] = "mountainlab",
          ["fn"] = "/gpfsnyu/modules/mountainlab/mountainlab",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*mountainlab.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mountainlab/bin"] = 1,
          },
          ["wV"] = "*mountainlab.*zfinal",
          whatis = {
            "MountainLab is data processing, sharing and visualization software for scientists. ",
          },
        },
      },
    },
    mpich = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/mpich/.version",
        ["fullName"] = "mpich/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = false,
      },
      dirT = {},
      fileT = {
        ["mpich/1.3"]  = {
          ["Version"] = "1.3",
          ["canonical"] = "1.3",
          ["fn"] = "/gpfsnyu/modules/mpich/1.3",
          lpathA = {
            ["/gpfsnyu/packages/mpich2/1.3/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mpich2/1.3/bin"] = 1,
          },
          ["wV"] = "000000001.000000003.*zfinal",
          whatis = {
            "MPICH2 1.3 ",
          },
        },
        ["mpich/3.1"]  = {
          ["Version"] = "3.1",
          ["canonical"] = "3.1",
          ["fn"] = "/gpfsnyu/modules/mpich/3.1",
          lpathA = {
            ["/gpfsnyu/packages/mpich/3.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mpich/3.1/bin"] = 1,
          },
          ["wV"] = "000000003.000000001.*zfinal",
          whatis = {
            "MPICH 3.1 ",
          },
        },
        ["mpich/3.2.1"]  = {
          ["Version"] = "3.2.1",
          ["canonical"] = "3.2.1",
          ["fn"] = "/gpfsnyu/modules/mpich/3.2.1",
          lpathA = {
            ["/gpfsnyu/packages/mpich/3.2.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000002.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mpich/3.2.1/bin"] = 1,
          },
          ["wV"] = "000000003.000000002.000000001.*zfinal",
          whatis = {
            "MPICH 3.2.1 ",
          },
        },
        ["mpich/3.2.1b"]  = {
          ["Version"] = "3.2.1b",
          ["canonical"] = "3.2.1b",
          ["fn"] = "/gpfsnyu/modules/mpich/3.2.1b",
          lpathA = {
            ["/gpfsnyu/packages/mpich/3.2.1b/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000002.000000001.*b.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mpich/3.2.1b/bin"] = 1,
          },
          ["wV"] = "000000003.000000002.000000001.*b.*zfinal",
          whatis = {
            "MPICH 3.2.1 ",
          },
        },
      },
    },
    mplusdemo = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["mplusdemo/8.4"]  = {
          ["Version"] = "8.4",
          ["canonical"] = "8.4",
          ["fn"] = "/gpfsnyu/modules/mplusdemo/8.4",
          lpathA = {
            ["/gpfsnyu/packages/mplus/8.4/jre/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000008.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mplus/8.4"] = 1,
            ["/gpfsnyu/packages/mplus/8.4/jre/bin"] = 1,
          },
          ["wV"] = "000000008.000000004.*zfinal",
          whatis = {
            "Mplus 8.4 demo ",
          },
        },
      },
    },
    multiwfn = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["multiwfn/3.5"]  = {
          ["Version"] = "3.5",
          ["canonical"] = "3.5",
          ["fn"] = "/gpfsnyu/modules/multiwfn/3.5",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/Multiwfn/3.5/bin"] = 1,
          },
          ["wV"] = "000000003.000000005.*zfinal",
          whatis = {
            "Multiwfn is an extremely powerful program for realizing electronic wavefunction analysis, which is a key ingredient of quantum chemistry. http://sobereva.com/multiwfn/  ",
          },
        },
      },
    },
    mvapich2 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["mvapich2/2.3.1"]  = {
          ["Version"] = "2.3.1",
          ["canonical"] = "2.3.1",
          ["fn"] = "/gpfsnyu/modules/mvapich2/2.3.1",
          lpathA = {
            ["/gpfsnyu/packages/mvapich/2.3.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000003.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/mvapich/2.3.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000003.000000001.*zfinal",
          whatis = {
            "MvaPICH 2.3.1 ",
          },
        },
      },
    },
    netcdf = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["netcdf/4.7.0"]  = {
          ["Version"] = "4.7.0",
          ["canonical"] = "4.7.0",
          ["fn"] = "/gpfsnyu/modules/netcdf/4.7.0",
          lpathA = {
            ["/gpfsnyu/packages/netcdf/4.7.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/netcdf/4.7.0/bin"] = 1,
          },
          ["wV"] = "000000004.000000007.*zfinal",
          whatis = {
            "NetCDF 4.7.0 ",
          },
        },
      },
    },
    ["nfft/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["nfft/intel/3.4.1"]  = {
          ["Version"] = "3.4.1",
          ["canonical"] = "3.4.1",
          ["fn"] = "/gpfsnyu/modules/nfft/intel/3.4.1",
          lpathA = {
            ["/gpfsnyu/packages/nfft/3.4.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000004.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/nfft/3.4.1/bin"] = 1,
          },
          ["wV"] = "000000003.000000004.000000001.*zfinal",
          whatis = {
            "NFFT 3.4.1:  ",
          },
        },
      },
    },
    ngs = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["ngs/2.10.8"]  = {
          ["Version"] = "2.10.8",
          ["canonical"] = "2.10.8",
          ["fn"] = "/gpfsnyu/modules/ngs/2.10.8",
          lpathA = {
            ["/gpfsnyu/packages/ngs/2.10.8/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000010.000000008.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ngs/2.10.8/bin"] = 1,
          },
          ["wV"] = "000000002.000000010.000000008.*zfinal",
          whatis = {
            "NGS is a new, domain-specific API for accessing reads, alignments and pileups produced from Next Generation Sequencing. ",
          },
        },
        ["ngs/2.9.4"]  = {
          ["Version"] = "2.9.4",
          ["canonical"] = "2.9.4",
          ["fn"] = "/gpfsnyu/modules/ngs/2.9.4",
          lpathA = {
            ["/gpfsnyu/packages/ngs/2.9.4/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000009.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ngs/2.9.4/bin64"] = 1,
          },
          ["wV"] = "000000002.000000009.000000004.*zfinal",
          whatis = {
            "NGS is a new, domain-specific API for accessing reads, alignments and pileups produced from Next Generation Sequencing. ",
          },
        },
      },
    },
    nlopt = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["nlopt/2.4.2"]  = {
          ["Version"] = "2.4.2",
          ["canonical"] = "2.4.2",
          ["fn"] = "/gpfsnyu/modules/nlopt/2.4.2",
          lpathA = {
            ["/gpfsnyu/packages/nlopt/2.4.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000004.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/nlopt/2.4.2/bin"] = 1,
          },
          ["wV"] = "000000002.000000004.000000002.*zfinal",
          whatis = {
            "nlopt  ",
          },
        },
        ["nlopt/2.5.0"]  = {
          ["Version"] = "2.5.0",
          ["canonical"] = "2.5.0",
          ["fn"] = "/gpfsnyu/modules/nlopt/2.5.0",
          lpathA = {
            ["/gpfsnyu/packages/nlopt/2.5.0/lib"] = 1,
            ["/gpfsnyu/packages/nlopt/2.5.0/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/nlopt/2.5.0/bin"] = 1,
          },
          ["wV"] = "000000002.000000005.*zfinal",
          whatis = {
            "nlopt  ",
          },
        },
      },
    },
    nodeJs = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["nodeJs/4.4.7"]  = {
          ["Version"] = "4.4.7",
          ["canonical"] = "4.4.7",
          ["fn"] = "/gpfsnyu/modules/nodeJs/4.4.7",
          lpathA = {
            ["/gpfsnyu/packages/node.js/4.4.7/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000004.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/node.js/4.4.7/bin"] = 1,
          },
          ["wV"] = "000000004.000000004.000000007.*zfinal",
          whatis = {
            "Node Js 4.4.7: Node.js is a JavaScript runtime built on Chrome's V8 JavaScript engine. ",
          },
        },
      },
    },
    nrn = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["nrn/7.6"]  = {
          ["Version"] = "7.6",
          ["canonical"] = "7.6",
          ["fn"] = "/gpfsnyu/modules/nrn/7.6",
          lpathA = {
            ["/gpfsnyu/packages/nrn/7.6/x86_64/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000007.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/nrn/7.6/x86_64/bin"] = 1,
          },
          ["wV"] = "000000007.000000006.*zfinal",
          whatis = {
            "NEURON 7.6. The NEURON simulation environment is used in laboratories and classrooms around the world for building and using computational models of neurons and networks of neurons. https://www.neuron.yale.edu/neuron/getstd. ",
          },
        },
      },
    },
    nvenc = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["nvenc/7.0"]  = {
          ["Version"] = "7.0",
          ["canonical"] = "7.0",
          ["fn"] = "/gpfsnyu/modules/nvenc/7.0",
          lpathA = {
            ["/gpfsnyu/packages/ffmpeg/nvenc7.1/lib/linux/x86_64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000007.*zfinal",
          ["wV"] = "000000007.*zfinal",
          whatis = {
            "Video Codec SDK 7.0 ",
          },
        },
      },
    },
    openblas = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["openblas/0.2.20"]  = {
          ["Version"] = "0.2.20",
          ["canonical"] = "0.2.20",
          ["fn"] = "/gpfsnyu/modules/openblas/0.2.20",
          lpathA = {
            ["/gpfsnyu/packages/openblas/0.2.20/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000002.000000020.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openblas/0.2.20/bin"] = 1,
          },
          ["wV"] = "000000000.000000002.000000020.*zfinal",
          whatis = {
            "openBLAS 0.2.20 ",
          },
        },
      },
    },
    opencv = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["opencv/3.0.0"]  = {
          ["Version"] = "3.0.0",
          ["canonical"] = "3.0.0",
          ["fn"] = "/gpfsnyu/modules/opencv/3.0.0",
          lpathA = {
            ["/gpfsnyu/packages/opencv/3.0.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/opencv/3.0.0/bin"] = 1,
          },
          ["wV"] = "000000003.*zfinal",
          whatis = {
            "OpenCV (Open Source Computer Vision Library: http://opencv.org) is an open-source BSD-licensed library that includes several hundreds of computer vision algorithms.   ",
          },
        },
        ["opencv/3.2.0"]  = {
          ["Version"] = "3.2.0",
          ["canonical"] = "3.2.0",
          ["fn"] = "/gpfsnyu/modules/opencv/3.2.0",
          lpathA = {
            ["/gpfsnyu/packages/opencv+/3.2.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/opencv+/3.2.0/bin"] = 1,
          },
          ["wV"] = "000000003.000000002.*zfinal",
          whatis = {
            "OpenCV (Open Source Computer Vision Library: http://opencv.org) is an open-source BSD-licensed library that includes several hundreds of computer vision algorithms.   ",
          },
        },
        ["opencv/4.1.0"]  = {
          ["Version"] = "4.1.0",
          ["canonical"] = "4.1.0",
          ["fn"] = "/gpfsnyu/modules/opencv/4.1.0",
          lpathA = {
            ["/gpfsnyu/packages/opencv/4.1.0/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/opencv/4.1.0/bin"] = 1,
          },
          ["wV"] = "000000004.000000001.*zfinal",
          whatis = {
            "OpenCV (Open Source Computer Vision Library: http://opencv.org) is an open-source BSD-licensed library that includes several hundreds of computer vision algorithms.   ",
          },
        },
      },
    },
    ["openmpi/gnu"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["openmpi/gnu/.1.8.4.bk"]  = {
          ["Version"] = ".1.8.4.bk",
          ["canonical"] = ".1.8.4.bk",
          ["fn"] = "/gpfsnyu/modules/openmpi/gnu/.1.8.4.bk",
          lpathA = {
            ["/usr/local/openmpi/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000001.000000008.000000004.*bk.*zfinal",
          pathA = {
            ["/usr/local/openmpi/bin"] = 1,
          },
          ["wV"] = "000000000.000000001.000000008.000000004.*bk.*zfinal",
          whatis = {
            "OPENMPI 1.8.4:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
          },
        },
        ["openmpi/gnu/1.10.7"]  = {
          ["Version"] = "1.10.7",
          ["canonical"] = "1.10.7",
          ["fn"] = "/gpfsnyu/modules/openmpi/gnu/1.10.7",
          lpathA = {
            ["/gpfsnyu/packages/openmpi/gnu/1.10.7/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000010.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openmpi/gnu/1.10.7/bin"] = 1,
          },
          ["wV"] = "000000001.000000010.000000007.*zfinal",
          whatis = {
            "OPENMPI 1.10.7:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
          },
        },
        ["openmpi/gnu/1.8.4"]  = {
          ["Version"] = "1.8.4",
          ["canonical"] = "1.8.4",
          ["fn"] = "/gpfsnyu/modules/openmpi/gnu/1.8.4",
          lpathA = {
            ["/gpfsnyu/packages/openmpi/gnu/1.8.4/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000008.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openmpi/gnu/1.8.4/bin"] = 1,
          },
          ["wV"] = "000000001.000000008.000000004.*zfinal",
          whatis = {
            "OPENMPI 1.8.4:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
          },
        },
        ["openmpi/gnu/2.0.2"]  = {
          ["Version"] = "2.0.2",
          ["canonical"] = "2.0.2",
          ["fn"] = "/gpfsnyu/modules/openmpi/gnu/2.0.2",
          lpathA = {
            ["/gpfsnyu/packages/openmpi/gnu/2.0.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000000.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openmpi/gnu/2.0.2/bin"] = 1,
          },
          ["wV"] = "000000002.000000000.000000002.*zfinal",
          whatis = {
            "OPENMPI 2.0.2:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
          },
        },
        ["openmpi/gnu/3.0.0"]  = {
          ["Version"] = "3.0.0",
          ["canonical"] = "3.0.0",
          ["fn"] = "/gpfsnyu/modules/openmpi/gnu/3.0.0",
          lpathA = {
            ["/gpfsnyu/packages/openmpi/gnu/3.0.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openmpi/gnu/3.0.0/bin"] = 1,
          },
          ["wV"] = "000000003.*zfinal",
          whatis = {
            "OPENMPI 3.0.0:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
          },
        },
        ["openmpi/gnu/3.1.2us"]  = {
          ["Version"] = "3.1.2us",
          ["canonical"] = "3.1.2us",
          ["fn"] = "/gpfsnyu/modules/openmpi/gnu/3.1.2us",
          lpathA = {
            ["/gpfsnyu/packages/openmpi/gnu/3.1.2us/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000001.000000002.*us.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openmpi/gnu/3.1.2us/bin"] = 1,
          },
          ["wV"] = "000000003.000000001.000000002.*us.*zfinal",
          whatis = {
            "OPENMPI 3.1.2: The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.   This version is for argon partition ",
          },
        },
        ["openmpi/gnu/3.1.3"]  = {
          ["Version"] = "3.1.3",
          ["canonical"] = "3.1.3",
          ["fn"] = "/gpfsnyu/modules/openmpi/gnu/3.1.3",
          lpathA = {
            ["/gpfsnyu/packages/openmpi/gnu/3.1.3/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000001.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openmpi/gnu/3.1.3/bin"] = 1,
          },
          ["wV"] = "000000003.000000001.000000003.*zfinal",
          whatis = {
            "OPENMPI 3.0.0:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
          },
        },
        ["openmpi/gnu/3.1.4"]  = {
          ["Version"] = "3.1.4",
          ["canonical"] = "3.1.4",
          ["fn"] = "/gpfsnyu/modules/openmpi/gnu/3.1.4",
          lpathA = {
            ["/gpfsnyu/packages/openmpi/gnu/3.1.4/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000001.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openmpi/gnu/3.1.4/bin"] = 1,
          },
          ["wV"] = "000000003.000000001.000000004.*zfinal",
          whatis = {
            "OPENMPI 3.1.4:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
          },
        },
        ["openmpi/gnu/4.0.2"]  = {
          ["Version"] = "4.0.2",
          ["canonical"] = "4.0.2",
          ["fn"] = "/gpfsnyu/modules/openmpi/gnu/4.0.2",
          lpathA = {
            ["/gpfsnyu/packages/openmpi/gnu/4.0.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000000.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openmpi/gnu/4.0.2/bin"] = 1,
          },
          ["wV"] = "000000004.000000000.000000002.*zfinal",
          whatis = {
            "OPENMPI 4.0.2:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
          },
        },
      },
    },
    ["openmpi/intel/.bk"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["openmpi/intel/.bk/.bk.1.8.4.I15"]  = {
          ["Version"] = ".bk.1.8.4.I15",
          ["canonical"] = ".bk.1.8.4.I15",
          ["fn"] = "/gpfsnyu/modules/openmpi/intel/.bk/.bk.1.8.4.I15",
          lpathA = {
            ["/gpfsnyu/packages/openmpi/intel/1.8.4.i2015/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*bk.000000001.000000008.000000004.*i.000000015.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openmpi/intel/1.8.4.i2015/bin"] = 1,
          },
          ["wV"] = "*bk.000000001.000000008.000000004.*i.000000015.*zfinal",
          whatis = {
            "OPENMPI 1.8.4:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
          },
        },
        ["openmpi/intel/.bk/.bk.1.8.4.I18"]  = {
          ["Version"] = ".bk.1.8.4.I18",
          ["canonical"] = ".bk.1.8.4.I18",
          ["fn"] = "/gpfsnyu/modules/openmpi/intel/.bk/.bk.1.8.4.I18",
          lpathA = {
            ["/gpfsnyu/packages/openmpi/intel/1.8.4.i2018/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*bk.000000001.000000008.000000004.*i.000000018.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openmpi/intel/1.8.4.i2018/bin"] = 1,
          },
          ["wV"] = "*bk.000000001.000000008.000000004.*i.000000018.*zfinal",
          whatis = {
            "OPENMPI 1.8.4:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
          },
        },
        ["openmpi/intel/.bk/3.1.2"]  = {
          ["Version"] = "3.1.2",
          ["canonical"] = "3.1.2",
          ["fn"] = "/gpfsnyu/modules/openmpi/intel/.bk/3.1.2.lua",
          ["luaExt"] = 6,
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000001.000000002.*zfinal",
          ["wV"] = "000000003.000000001.000000002.*zfinal",
        },
      },
    },
    ["openmpi/intel/1.10.7"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/gpfsnyu/modules/openmpi/intel/1.10.7",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "1.10.7",
        ["fn"] = "/gpfsnyu/modules/openmpi/intel/1.10.7",
        lpathA = {
          ["/gpfsnyu/packages/openmpi/intel/1.10.7/lib"] = 1,
        },
        ["mpath"] = "/gpfsnyu/modules",
        ["pV"] = "~",
        pathA = {
          ["/gpfsnyu/packages/openmpi/intel/1.10.7/bin"] = 1,
        },
        ["wV"] = "~",
        whatis = {
          "OPENMPI 1.10.7:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
        },
      },
      ["mpath"] = "/gpfsnyu/modules",
    },
    ["openmpi/intel/1.8.4"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/gpfsnyu/modules/openmpi/intel/1.8.4",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "1.8.4",
        ["fn"] = "/gpfsnyu/modules/openmpi/intel/1.8.4",
        lpathA = {
          ["/gpfsnyu/packages/openmpi/intel/1.8.4/lib"] = 1,
        },
        ["mpath"] = "/gpfsnyu/modules",
        ["pV"] = "~",
        pathA = {
          ["/gpfsnyu/packages/openmpi/intel/1.8.4/bin"] = 1,
        },
        ["wV"] = "~",
        whatis = {
          "OPENMPI 1.8.4:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
        },
      },
      ["mpath"] = "/gpfsnyu/modules",
    },
    ["openmpi/intel/3.0.0"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/gpfsnyu/modules/openmpi/intel/3.0.0",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "3.0.0",
        ["fn"] = "/gpfsnyu/modules/openmpi/intel/3.0.0",
        lpathA = {
          ["/gpfsnyu/packages/openmpi/intel/3.0.0/lib"] = 1,
        },
        ["mpath"] = "/gpfsnyu/modules",
        ["pV"] = "~",
        pathA = {
          ["/gpfsnyu/packages/openmpi/intel/3.0.0/bin"] = 1,
        },
        ["wV"] = "~",
        whatis = {
          "OPENMPI 3.0.0:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
        },
      },
      ["mpath"] = "/gpfsnyu/modules",
    },
    ["openmpi/intel/3.1.0"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/gpfsnyu/modules/openmpi/intel/3.1.0",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "3.1.0",
        ["fn"] = "/gpfsnyu/modules/openmpi/intel/3.1.0",
        lpathA = {
          ["/gpfsnyu/packages/openmpi/intel/3.1.0/lib"] = 1,
        },
        ["mpath"] = "/gpfsnyu/modules",
        ["pV"] = "~",
        pathA = {
          ["/gpfsnyu/packages/openmpi/intel/3.1.0/bin"] = 1,
        },
        ["wV"] = "~",
        whatis = {
          "OPENMPI 3.1.0:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
        },
      },
      ["mpath"] = "/gpfsnyu/modules",
    },
    ["openmpi/intel/3.1.2"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/gpfsnyu/modules/openmpi/intel/3.1.2",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "3.1.2",
        ["fn"] = "/gpfsnyu/modules/openmpi/intel/3.1.2",
        lpathA = {
          ["/gpfsnyu/packages/openmpi/intel/3.1.2.n/lib"] = 1,
        },
        ["mpath"] = "/gpfsnyu/modules",
        ["pV"] = "~",
        pathA = {
          ["/gpfsnyu/packages/openmpi/intel/3.1.2.n/bin"] = 1,
        },
        ["wV"] = "~",
        whatis = {
          "OPENMPI 3.1.2:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
        },
      },
      ["mpath"] = "/gpfsnyu/modules",
    },
    ["openmpi/intel/3.1.3"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/gpfsnyu/modules/openmpi/intel/3.1.3",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "3.1.3",
        ["fn"] = "/gpfsnyu/modules/openmpi/intel/3.1.3",
        lpathA = {
          ["/gpfsnyu/packages/openmpi/intel/3.1.3/lib"] = 1,
        },
        ["mpath"] = "/gpfsnyu/modules",
        ["pV"] = "~",
        pathA = {
          ["/gpfsnyu/packages/openmpi/intel/3.1.3/bin"] = 1,
        },
        ["wV"] = "~",
        whatis = {
          "OPENMPI 3.1.2:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
        },
      },
      ["mpath"] = "/gpfsnyu/modules",
    },
    openssl = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["openssl/1.0.2s"]  = {
          ["Version"] = "1.0.2s",
          ["canonical"] = "1.0.2s",
          ["fn"] = "/gpfsnyu/modules/openssl/1.0.2s",
          lpathA = {
            ["/gpfsnyu/packages/openssl/1.0.2s/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000000.000000002.*s.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openssl/1.0.2s/bin"] = 1,
          },
          ["wV"] = "000000001.000000000.000000002.*s.*zfinal",
          whatis = {
            "openssl 1.0.2s: OpenSSL is a robust, commercial-grade, and full-featured toolkit for the Transport Layer Security (TLS) and Secure Sockets Layer (SSL) protocols. https://www.openssl.org/ ",
          },
        },
        ["openssl/1.1.1d"]  = {
          ["Version"] = "1.1.1d",
          ["canonical"] = "1.1.1d",
          ["fn"] = "/gpfsnyu/modules/openssl/1.1.1d",
          lpathA = {
            ["/gpfsnyu/packages/openssl/1.1.1d/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000001.000000001.*d.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openssl/1.1.1d/bin"] = 1,
          },
          ["wV"] = "000000001.000000001.000000001.*d.*zfinal",
          whatis = {
            "openssl 1.1.1d: OpenSSL is a robust, commercial-grade, and full-featured toolkit for the Transport Layer Security (TLS) and Secure Sockets Layer (SSL) protocols. https://www.openssl.org/ ",
          },
        },
      },
    },
    opscan = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["opscan/opscan"]  = {
          ["Version"] = "opscan",
          ["canonical"] = "opscan",
          ["fn"] = "/gpfsnyu/modules/opscan/opscan",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*opscan.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/opscan/bin"] = 1,
          },
          ["wV"] = "*opscan.*zfinal",
          whatis = {
            "OPSCAN: a simple way for comparing genomes ",
          },
        },
      },
    },
    orca = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["orca/4.0.1.2"]  = {
          ["Version"] = "4.0.1.2",
          ["canonical"] = "4.0.1.2",
          ["fn"] = "/gpfsnyu/modules/orca/4.0.1.2",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000000.000000001.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/orca/4.0.1.2"] = 1,
          },
          ["wV"] = "000000004.000000000.000000001.000000002.*zfinal",
          whatis = {
            "ORCA 4.0.1.2 ",
          },
        },
        ["orca/4.1.0"]  = {
          ["Version"] = "4.1.0",
          ["canonical"] = "4.1.0",
          ["fn"] = "/gpfsnyu/modules/orca/4.1.0",
          lpathA = {
            ["/gpfsnyu/packages/orca/4.1.0"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/orca/4.1.0"] = 1,
          },
          ["wV"] = "000000004.000000001.*zfinal",
          whatis = {
            "ORCA 4.1.0 ",
          },
        },
        ["orca/4.1.0.static"]  = {
          ["Version"] = "4.1.0.static",
          ["canonical"] = "4.1.0.static",
          ["fn"] = "/gpfsnyu/modules/orca/4.1.0.static",
          lpathA = {
            ["/gpfsnyu/packages/orca/4.1.0.static"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000001.*static.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/orca/4.1.0.static"] = 1,
          },
          ["wV"] = "000000004.000000001.*static.*zfinal",
          whatis = {
            "ORCA 4.1.0 ",
          },
        },
        ["orca/4.1.2"]  = {
          ["Version"] = "4.1.2",
          ["canonical"] = "4.1.2",
          ["fn"] = "/gpfsnyu/modules/orca/4.1.2",
          lpathA = {
            ["/gpfsnyu/packages/orca/4.1.2"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000001.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/orca/4.1.2"] = 1,
          },
          ["wV"] = "000000004.000000001.000000002.*zfinal",
          whatis = {
            "ORCA 4.1.0 ",
          },
        },
        ["orca/4.2.1"]  = {
          ["Version"] = "4.2.1",
          ["canonical"] = "4.2.1",
          ["fn"] = "/gpfsnyu/modules/orca/4.2.1",
          lpathA = {
            ["/gpfsnyu/packages/orca/4.2.1"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000002.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/orca/4.2.1"] = 1,
          },
          ["wV"] = "000000004.000000002.000000001.*zfinal",
          whatis = {
            "ORCA 4.2.1:  ",
          },
        },
      },
    },
    p7zip = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["p7zip/p7"]  = {
          ["Version"] = "p7",
          ["canonical"] = "p7",
          ["fn"] = "/gpfsnyu/modules/p7zip/p7",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*zfinal-.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/p7zip/bin"] = 1,
          },
          ["wV"] = "*zfinal-.000000007.*zfinal",
          whatis = {
            "p7zip ",
          },
        },
      },
    },
    pbs2slurm = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/pbs2slurm/.version",
        ["fullName"] = "pbs2slurm/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "1.0",
      },
      dirT = {},
      fileT = {
        ["pbs2slurm/1.0"]  = {
          ["Version"] = "1.0",
          ["canonical"] = "1.0",
          ["fn"] = "/gpfsnyu/modules/pbs2slurm/1.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/pbs2slurm/bin"] = 1,
          },
          ["wV"] = "^00000001.*zfinal",
          whatis = {
            "pbs2Slurm 1.0: convert a pbs script to slurm equivalent. And also some other tools include. ",
          },
        },
      },
    },
    pbzip2 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["pbzip2/1.1.12"]  = {
          ["Version"] = "1.1.12",
          ["canonical"] = "1.1.12",
          ["fn"] = "/gpfsnyu/modules/pbzip2/1.1.12",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000001.000000012.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/pbzip2/1.1.12/bin"] = 1,
          },
          ["wV"] = "000000001.000000001.000000012.*zfinal",
          whatis = {
            "PBZIP2 is a parallel implementation of the bzip2 block-sorting file compressor that uses pthreads and achieves near-linear speedup on SMP machines. ",
          },
        },
      },
    },
    pcre = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["pcre/10.36"]  = {
          ["Version"] = "10.36",
          ["canonical"] = "10.36",
          ["fn"] = "/gpfsnyu/modules/pcre/10.36",
          lpathA = {
            ["/gpfsnyu/packages/pcre/10.36/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000010.000000036.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/pcre/10.36/bin"] = 1,
          },
          ["wV"] = "000000010.000000036.*zfinal",
          whatis = {
            "pcre 8.43: The PCRE library is a set of functions that implement regular expression pattern matching using the same syntax and semantics as Perl 5. ",
          },
        },
        ["pcre/8.39"]  = {
          ["Version"] = "8.39",
          ["canonical"] = "8.39",
          ["fn"] = "/gpfsnyu/modules/pcre/8.39",
          lpathA = {
            ["/gpfsnyu/packages/pcre/intel/8.39/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000008.000000039.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/pcre/intel/8.39/bin"] = 1,
          },
          ["wV"] = "000000008.000000039.*zfinal",
          whatis = {
            "pcre 8.39: The PCRE library is a set of functions that implement regular expression pattern matching using the same syntax and semantics as Perl 5. ",
          },
        },
        ["pcre/8.40"]  = {
          ["Version"] = "8.40",
          ["canonical"] = "8.40",
          ["fn"] = "/gpfsnyu/modules/pcre/8.40",
          lpathA = {
            ["/gpfsnyu/packages/pcre/8.40/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000008.000000040.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/pcre/8.40/bin"] = 1,
          },
          ["wV"] = "000000008.000000040.*zfinal",
          whatis = {
            "pcre 8.40: The PCRE library is a set of functions that implement regular expression pattern matching using the same syntax and semantics as Perl 5. ",
          },
        },
        ["pcre/8.43"]  = {
          ["Version"] = "8.43",
          ["canonical"] = "8.43",
          ["fn"] = "/gpfsnyu/modules/pcre/8.43",
          lpathA = {
            ["/gpfsnyu/packages/pcre/8.43/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000008.000000043.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/pcre/8.43/bin"] = 1,
          },
          ["wV"] = "000000008.000000043.*zfinal",
          whatis = {
            "pcre 8.43: The PCRE library is a set of functions that implement regular expression pattern matching using the same syntax and semantics as Perl 5. ",
          },
        },
      },
    },
    perl = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["perl/5.24.0"]  = {
          ["Version"] = "5.24.0",
          ["canonical"] = "5.24.0",
          ["fn"] = "/gpfsnyu/modules/perl/5.24.0",
          lpathA = {
            ["/gpfsnyu/packages/perl/5.24.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000024.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/perl/5.24.0/bin"] = 1,
          },
          ["wV"] = "000000005.000000024.*zfinal",
          whatis = {
            "Perl v 5.24.0 ",
          },
        },
        ["perl/5.26.0"]  = {
          ["Version"] = "5.26.0",
          ["canonical"] = "5.26.0",
          ["fn"] = "/gpfsnyu/modules/perl/5.26.0",
          lpathA = {
            ["/gpfsnyu/packages/perl/5.26.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000026.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/perl/5.26.0/bin"] = 1,
          },
          ["wV"] = "000000005.000000026.*zfinal",
          whatis = {
            "Perl v 5.26.0 ",
          },
        },
      },
    },
    pgi = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["pgi/19.4"]  = {
          ["Version"] = "19.4",
          ["canonical"] = "19.4",
          ["fn"] = "/gpfsnyu/modules/pgi/19.4",
          lpathA = {
            ["/gpfsnyu/packages/pgi/19.4/linux86-64-llvm/19.4/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000019.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/pgi/19.4/linux86-64-llvm/19.4/bin"] = 1,
          },
          ["wV"] = "000000019.000000004.*zfinal",
          whatis = {
            "Changes the PGI home directory to linux86-64-llvm 19.4 ",
          },
        },
      },
    },
    picard = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["picard/2.8.1"]  = {
          ["Version"] = "2.8.1",
          ["canonical"] = "2.8.1",
          ["fn"] = "/gpfsnyu/modules/picard/2.8.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000008.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/picard/bin"] = 1,
          },
          ["wV"] = "000000002.000000008.000000001.*zfinal",
          whatis = {
            "picard 2.8.1: ",
          },
        },
      },
    },
    pixman = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["pixman/0.34.0"]  = {
          ["Version"] = "0.34.0",
          ["canonical"] = "0.34.0",
          ["fn"] = "/gpfsnyu/modules/pixman/0.34.0",
          lpathA = {
            ["/gpfsnyu/packages/pixman/0.34.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000034.*zfinal",
          ["wV"] = "000000000.000000034.*zfinal",
          whatis = {
            "pixman 0.34.0 ",
          },
        },
      },
    },
    pmix = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["pmix/2.2.2"]  = {
          ["Version"] = "2.2.2",
          ["canonical"] = "2.2.2",
          ["fn"] = "/gpfsnyu/modules/pmix/2.2.2",
          lpathA = {
            ["/gpfsnyu/packages/pmix/2.2.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000002.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/pmix/2.2.2/bin"] = 1,
          },
          ["wV"] = "000000002.000000002.000000002.*zfinal",
          whatis = {
            "PMIx 2.2.2: The Process Management Interface (PMI) has been used for quite some time as a means of exchanging wireup information needed for interprocess communication. https://github.com/pmix/pmix ",
          },
        },
        ["pmix/3.1.2"]  = {
          ["Version"] = "3.1.2",
          ["canonical"] = "3.1.2",
          ["fn"] = "/gpfsnyu/modules/pmix/3.1.2",
          lpathA = {
            ["/gpfsnyu/packages/pmix/3.1.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000001.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/pmix/3.1.2/bin"] = 1,
          },
          ["wV"] = "000000003.000000001.000000002.*zfinal",
          whatis = {
            "PMIx 2.2.2: The Process Management Interface (PMI) has been used for quite some time as a means of exchanging wireup information needed for interprocess communication. https://github.com/pmix/pmix ",
          },
        },
      },
    },
    pnetcdf = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["pnetcdf/1.10.0"]  = {
          ["Version"] = "1.10.0",
          ["canonical"] = "1.10.0",
          ["fn"] = "/gpfsnyu/modules/pnetcdf/1.10.0",
          lpathA = {
            ["/gpfsnyu/packages/pnetcdf/1.10.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000010.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/pnetcdf/1.10.0/bin"] = 1,
          },
          ["wV"] = "000000001.000000010.*zfinal",
          whatis = {
            "pnetcdf 1.10.0: ",
          },
        },
        ["pnetcdf/1.12.1"]  = {
          ["Version"] = "1.12.1",
          ["canonical"] = "1.12.1",
          ["fn"] = "/gpfsnyu/modules/pnetcdf/1.12.1",
          lpathA = {
            ["/gpfsnyu/packages/pnetcdf/intel/1.12.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000012.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/pnetcdf/intel/1.12.1/bin"] = 1,
          },
          ["wV"] = "000000001.000000012.000000001.*zfinal",
          whatis = {
            "pnetcdf 1.12.1: ",
          },
        },
      },
    },
    postgresql = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["postgresql/10.5"]  = {
          ["Version"] = "10.5",
          ["canonical"] = "10.5",
          ["fn"] = "/gpfsnyu/modules/postgresql/10.5",
          lpathA = {
            ["/gpfsnyu/packages/postgresql/10.5/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000010.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/postgresql/10.5/bin"] = 1,
          },
          ["wV"] = "000000010.000000005.*zfinal",
          whatis = {
            "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.  ",
          },
        },
      },
    },
    protobuf = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["protobuf/3.3.0"]  = {
          ["Version"] = "3.3.0",
          ["canonical"] = "3.3.0",
          ["fn"] = "/gpfsnyu/modules/protobuf/3.3.0",
          lpathA = {
            ["/gpfsnyu/packages/protobuf/3.3.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/protobuf/3.3.0/bin"] = 1,
          },
          ["wV"] = "000000003.000000003.*zfinal",
          whatis = {
            "protobuf ",
          },
        },
      },
    },
    ["python/gnu"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["python/gnu/2.7.10"]  = {
          ["Version"] = "2.7.10",
          ["canonical"] = "2.7.10",
          ["fn"] = "/gpfsnyu/modules/python/gnu/2.7.10",
          lpathA = {
            ["/gpfsnyu/packages/python/gnu/2.7.10/lib"] = 1,
            ["/gpfsnyu/packages/python/gnu/2.7.10/lib/atlas"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000007.000000010.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/python/gnu/2.7.10/bin"] = 1,
          },
          ["wV"] = "000000002.000000007.000000010.*zfinal",
          whatis = {
            "Python 2.7.10 compiled with Intel compilers and link with MKL ",
          },
        },
        ["python/gnu/2.7.13"]  = {
          ["Version"] = "2.7.13",
          ["canonical"] = "2.7.13",
          ["fn"] = "/gpfsnyu/modules/python/gnu/2.7.13",
          lpathA = {
            ["/gpfsnyu/packages/python/gnu/2.7.13/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000007.000000013.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/python/gnu/2.7.13/bin"] = 1,
          },
          ["wV"] = "000000002.000000007.000000013.*zfinal",
          whatis = {
            "Python 2.7.13 compiled with Intel compilers and link with MKL ",
          },
        },
        ["python/gnu/3.5.1"]  = {
          ["Version"] = "3.5.1",
          ["canonical"] = "3.5.1",
          ["fn"] = "/gpfsnyu/modules/python/gnu/3.5.1",
          lpathA = {
            ["/gpfsnyu/packages/python/gnu/3.5.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000005.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/python/gnu/3.5.1/bin"] = 1,
          },
          ["wV"] = "000000003.000000005.000000001.*zfinal",
          whatis = {
            "Python 3.5.1 compiled with Intel compilers and link with MKL ",
          },
        },
        ["python/gnu/3.7.3"]  = {
          ["Version"] = "3.7.3",
          ["canonical"] = "3.7.3",
          ["fn"] = "/gpfsnyu/modules/python/gnu/3.7.3",
          lpathA = {
            ["/gpfsnyu/packages/python/gnu/3.7.3/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000007.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/python/gnu/3.7.3/bin"] = 1,
          },
          ["wV"] = "000000003.000000007.000000003.*zfinal",
          whatis = {
            "Python 3.7.3 compiled with Intel compilers ",
          },
        },
      },
    },
    ["python/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["python/intel/.3.6"]  = {
          ["Version"] = ".3.6",
          ["canonical"] = ".3.6",
          ["fn"] = "/gpfsnyu/modules/python/intel/.3.6",
          lpathA = {
            ["/gpfsnyu/packages/lpython/3.5/ip3u2/intelpython3/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000003.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/lpython/3.5/ip3u2/intelpython3/bin"] = 1,
          },
          ["wV"] = "000000000.000000003.000000006.*zfinal",
          whatis = {
            "Python 3.6 compiled with Intel compilers and link with MKL ",
          },
        },
        ["python/intel/2.6.6"]  = {
          ["Version"] = "2.6.6",
          ["canonical"] = "2.6.6",
          ["fn"] = "/gpfsnyu/modules/python/intel/2.6.6",
          lpathA = {
            ["/gpfsnyu/packages/python/intel/2.6.6/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000006.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/python/intel/2.6.6/bin"] = 1,
          },
          ["wV"] = "000000002.000000006.000000006.*zfinal",
          whatis = {
            "Python 2.6.6 compiled with Intel compilers and link with MKL ",
          },
        },
        ["python/intel/2.7.10"]  = {
          ["Version"] = "2.7.10",
          ["canonical"] = "2.7.10",
          ["fn"] = "/gpfsnyu/modules/python/intel/2.7.10",
          lpathA = {
            ["/gpfsnyu/packages/python/intel/2.7.10/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000007.000000010.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/python/intel/2.7.10/bin"] = 1,
          },
          ["wV"] = "000000002.000000007.000000010.*zfinal",
          whatis = {
            "Python 2.7.10 compiled with Intel compilers and link with MKL ",
          },
        },
        ["python/intel/2.7.i"]  = {
          ["Version"] = "2.7.i",
          ["canonical"] = "2.7.i",
          ["fn"] = "/gpfsnyu/modules/python/intel/2.7.i",
          lpathA = {
            ["/gpfsnyu/packages/lpython/2.7/intelpython2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000007.*i.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/lpython/2.7/intelpython2/bin"] = 1,
          },
          ["wV"] = "000000002.000000007.*i.*zfinal",
          whatis = {
            "Python 2.7.10 compiled with Intel compilers and link with MKL ",
          },
        },
        ["python/intel/3.5.0rc1"]  = {
          ["Version"] = "3.5.0rc1",
          ["canonical"] = "3.5.0rc1",
          ["fn"] = "/gpfsnyu/modules/python/intel/3.5.0rc1",
          lpathA = {
            ["/gpfsnyu/packages/python/intel/3.5.0rc1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000005.*c.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/python/intel/3.5.0rc1/bin"] = 1,
          },
          ["wV"] = "000000003.000000005.*c.000000001.*zfinal",
          whatis = {
            "Python 3.5.0rc1 compiled with Intel compilers and link with MKL ",
          },
        },
        ["python/intel/3.5.i"]  = {
          ["Version"] = "3.5.i",
          ["canonical"] = "3.5.i",
          ["fn"] = "/gpfsnyu/modules/python/intel/3.5.i",
          lpathA = {
            ["/gpfsnyu/packages/lpython/3.5/intelpython3/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000005.*i.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/lpython/3.5/intelpython3/bin"] = 1,
          },
          ["wV"] = "000000003.000000005.*i.*zfinal",
          whatis = {
            "Python 3.5.0rc1 compiled with Intel compilers and link with MKL ",
          },
        },
        ["python/intel/3.6.6"]  = {
          ["Version"] = "3.6.6",
          ["canonical"] = "3.6.6",
          ["fn"] = "/gpfsnyu/modules/python/intel/3.6.6",
          lpathA = {
            ["/gpfsnyu/packages/python/intel/3.6.6/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000006.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/python/intel/3.6.6/bin"] = 1,
          },
          ["wV"] = "000000003.000000006.000000006.*zfinal",
          whatis = {
            "Python 3.5.0rc1 compiled with Intel compilers and link with MKL ",
          },
        },
      },
    },
    ["pytorch/.gpu"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["pytorch/.gpu/1.3.1-py3.5"]  = {
          ["Version"] = "1.3.1-py3.5",
          ["canonical"] = "1.3.1-py3.5",
          ["fn"] = "/gpfsnyu/modules/pytorch/.gpu/1.3.1-py3.5",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000003.000000001.*y.000000003.000000005.*zfinal",
          ["wV"] = "000000001.000000003.000000001.*y.000000003.000000005.*zfinal",
          whatis = {
            "pytorch 1.3.1 ",
          },
        },
      },
    },
    ["pytorch/cpu"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["pytorch/cpu/0.4.0"]  = {
          ["Version"] = "0.4.0",
          ["canonical"] = "0.4.0",
          ["fn"] = "/gpfsnyu/modules/pytorch/cpu/0.4.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000004.*zfinal",
          ["wV"] = "000000000.000000004.*zfinal",
          whatis = {
            "pytorch 0.4.0 ",
          },
        },
        ["pytorch/cpu/0.4.1-py3.6"]  = {
          ["Version"] = "0.4.1-py3.6",
          ["canonical"] = "0.4.1-py3.6",
          ["fn"] = "/gpfsnyu/modules/pytorch/cpu/0.4.1-py3.6",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000004.000000001.*y.000000003.000000006.*zfinal",
          ["wV"] = "000000000.000000004.000000001.*y.000000003.000000006.*zfinal",
          whatis = {
            "pytorch 0.4.1 ",
          },
        },
      },
    },
    qe = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["qe/6.4.1"]  = {
          ["Version"] = "6.4.1",
          ["canonical"] = "6.4.1",
          ["fn"] = "/gpfsnyu/modules/qe/6.4.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000006.000000004.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/qe/intel/6.4.1/bin"] = 1,
          },
          ["wV"] = "000000006.000000004.000000001.*zfinal",
          whatis = {
            "Quantum Espresso 6.4.1: compile against with intel PSX 2017; MKL 2017 and intel PSX MPI 2017 ",
          },
        },
        ["qe/6.5"]  = {
          ["Version"] = "6.5",
          ["canonical"] = "6.5",
          ["fn"] = "/gpfsnyu/modules/qe/6.5",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000006.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/qe/intel/6.5/bin"] = 1,
          },
          ["wV"] = "000000006.000000005.*zfinal",
          whatis = {
            "Quantum Espresso 6.4.1: compile against with intel PSX 2017; MKL 2017 and intel PSX MPI 2017 ",
          },
        },
      },
    },
    qiime2 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["qiime2/2020.2"]  = {
          ["Version"] = "2020.2",
          ["canonical"] = "2020.2",
          ["fn"] = "/gpfsnyu/modules/qiime2/2020.2",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002020.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/qiime2/2020.2/bin"] = 1,
          },
          ["wV"] = "000002020.000000002.*zfinal",
          whatis = {
            "QIIME2: QIIME 2 is a powerful, extensible, and decentralized microbiome analysis package with a focus on data and analysis transparency. ",
          },
        },
      },
    },
    qt = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["qt/5.9.1"]  = {
          ["Version"] = "5.9.1",
          ["canonical"] = "5.9.1",
          ["fn"] = "/gpfsnyu/modules/qt/5.9.1",
          lpathA = {
            ["/gpfsnyu/packages/qt/5.9.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000009.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/qt/5.9.1/bin"] = 1,
          },
          ["wV"] = "000000005.000000009.000000001.*zfinal",
          whatis = {
            "Qt is a full development framework with tools designed to streamline the creation of applications and user interfaces for desktop, embedded, and mobile platforms. ",
          },
        },
      },
    },
    rclone = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["rclone/1.53"]  = {
          ["Version"] = "1.53",
          ["canonical"] = "1.53",
          ["fn"] = "/gpfsnyu/modules/rclone/1.53",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000053.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/rclone/1.53"] = 1,
          },
          ["wV"] = "000000001.000000053.*zfinal",
          whatis = {
            "rclone: rsync for cloud storage - Google Drive, Amazon Drive, S3, Dropbox, Backblaze B2, One Drive, Swift, Hubic, Cloudfiles, Google Cloud Storage, Yandex Files ",
          },
        },
        ["rclone/1.54"]  = {
          ["Version"] = "1.54",
          ["canonical"] = "1.54",
          ["fn"] = "/gpfsnyu/modules/rclone/1.54",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000054.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/rclone/1.54"] = 1,
          },
          ["wV"] = "000000001.000000054.*zfinal",
          whatis = {
            "rclone: rsync for cloud storage - Google Drive, Amazon Drive, S3, Dropbox, Backblaze B2, One Drive, Swift, Hubic, Cloudfiles, Google Cloud Storage, Yandex Files ",
          },
        },
      },
    },
    ["readline/gnu"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/readline/gnu/.version",
        ["fullName"] = "readline/gnu/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "6.3",
      },
      dirT = {},
      fileT = {
        ["readline/gnu/6.3"]  = {
          ["Version"] = "6.3",
          ["canonical"] = "6.3",
          ["fn"] = "/gpfsnyu/modules/readline/gnu/6.3",
          lpathA = {
            ["/gpfsnyu/packages/readline/gnu/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000006.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/readline/gnu/bin"] = 1,
          },
          ["wV"] = "^00000006.000000003.*zfinal",
          whatis = {
            "readline 6.3 ",
          },
        },
      },
    },
    rrdtool = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["rrdtool/1.4.9"]  = {
          ["Version"] = "1.4.9",
          ["canonical"] = "1.4.9",
          ["fn"] = "/gpfsnyu/modules/rrdtool/1.4.9",
          lpathA = {
            ["/gpfsnyu/packages/rrdtool/1.4.9/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000004.000000009.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/rrdtool/1.4.9/bin"] = 1,
          },
          ["wV"] = "000000001.000000004.000000009.*zfinal",
          whatis = {
            "rddtool 1.4.9: RRDtool is the OpenSource industry standard, high performance data logging and graphing system for time series data. ",
          },
        },
      },
    },
    rsem = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["rsem/1"]  = {
          ["Version"] = "1",
          ["canonical"] = "1",
          ["fn"] = "/gpfsnyu/modules/rsem/1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/rsem/100/bin"] = 1,
          },
          ["wV"] = "000000001.*zfinal",
          whatis = {
            "RSEM is a software package for estimating gene and isoform expression levels from RNA-Seq data.  ",
          },
        },
      },
    },
    ["samtools/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["samtools/intel/1.3.1"]  = {
          ["Version"] = "1.3.1",
          ["canonical"] = "1.3.1",
          ["fn"] = "/gpfsnyu/modules/samtools/intel/1.3.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000003.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/samtools/intel/1.3.1/bin"] = 1,
          },
          ["wV"] = "000000001.000000003.000000001.*zfinal",
          whatis = {
            "samtools 1.3.1: ",
          },
        },
        ["samtools/intel/1.9"]  = {
          ["Version"] = "1.9",
          ["canonical"] = "1.9",
          ["fn"] = "/gpfsnyu/modules/samtools/intel/1.9",
          lpathA = {
            ["/gpfsnyu/packages/samtools/intel/1.9/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000009.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/samtools/intel/1.9/bin"] = 1,
          },
          ["wV"] = "000000001.000000009.*zfinal",
          whatis = {
            "samtools 1.3.1: ",
          },
        },
      },
    },
    scala = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/scala/.version",
        ["fullName"] = "scala/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "2.10.6",
      },
      dirT = {},
      fileT = {
        ["scala/2.11.7"]  = {
          ["Version"] = "2.11.7",
          ["canonical"] = "2.11.7",
          ["fn"] = "/gpfsnyu/modules/scala/2.11.7",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000011.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/scala/2.11.7/bin"] = 1,
          },
          ["wV"] = "000000002.000000011.000000007.*zfinal",
          whatis = {
            "Scala: Scala is an acronym for Scalable Language. This means that Scala grows with you. You can play with it by typing one-line expressions and observing the results. But you can also rely on it for large mission critical systems, as many companies, including Twitter, LinkedIn, or Intel do.  ",
          },
        },
        ["scala/2.12.5"]  = {
          ["Version"] = "2.12.5",
          ["canonical"] = "2.12.5",
          ["fn"] = "/gpfsnyu/modules/scala/2.12.5",
          lpathA = {
            ["/gpfsnyu/packages/scala/2.12.5/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000012.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/scala/2.12.5/bin"] = 1,
          },
          ["wV"] = "000000002.000000012.000000005.*zfinal",
          whatis = {
            "Scala: Scala is an acronym for Scalable Language. This means that Scala grows with you. You can play with it by typing one-line expressions and observing the results. But you can also rely on it for large mission critical systems, as many companies, including Twitter, LinkedIn, or Intel do.  ",
          },
        },
      },
    },
    ["scalapack/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["scalapack/intel/2.1.0"]  = {
          ["Version"] = "2.1.0",
          ["canonical"] = "2.1.0",
          ["fn"] = "/gpfsnyu/modules/scalapack/intel/2.1.0",
          lpathA = {
            ["/gpfsnyu/packages/scalapack/2.1.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000001.*zfinal",
          ["wV"] = "000000002.000000001.*zfinal",
          whatis = {
            "ScaLAPACK is a library of high-performance linear algebra routines for parallel distributed memory machines. ",
          },
        },
      },
    },
    screen = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["screen/4.5.1"]  = {
          ["Version"] = "4.5.1",
          ["canonical"] = "4.5.1",
          ["fn"] = "/gpfsnyu/modules/screen/4.5.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000005.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/screen/4.5.1/bin"] = 1,
          },
          ["wV"] = "000000004.000000005.000000001.*zfinal",
          whatis = {
            "screen 4.5.1: GNU Screen is a tool which works with a terminal session to allow users to resume a session after they have disconnected.  ",
          },
        },
      },
    },
    singularity = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["singularity/2.4.5"]  = {
          ["Version"] = "2.4.5",
          ["canonical"] = "2.4.5",
          ["fn"] = "/gpfsnyu/modules/singularity/2.4.5",
          lpathA = {
            ["/gpfsnyu/packages/singularity/2.4.5/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000004.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/singularity/2.4.5/bin"] = 1,
          },
          ["wV"] = "000000002.000000004.000000005.*zfinal",
          whatis = {
            "Singularity 2.4.5 ",
          },
        },
        ["singularity/2.5.1"]  = {
          ["Version"] = "2.5.1",
          ["canonical"] = "2.5.1",
          ["fn"] = "/gpfsnyu/modules/singularity/2.5.1",
          lpathA = {
            ["/gpfsnyu/packages/singularity/2.5.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000005.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/singularity/2.5.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000005.000000001.*zfinal",
          whatis = {
            "Singularity 2.5.1 ",
          },
        },
        ["singularity/3.1"]  = {
          ["Version"] = "3.1",
          ["canonical"] = "3.1",
          ["fn"] = "/gpfsnyu/modules/singularity/3.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/singularity/3.1/bin"] = 1,
          },
          ["wV"] = "000000003.000000001.*zfinal",
          whatis = {
            "Singularity 3.1 ",
          },
        },
        ["singularity/3.2.1"]  = {
          ["Version"] = "3.2.1",
          ["canonical"] = "3.2.1",
          ["fn"] = "/gpfsnyu/modules/singularity/3.2.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000002.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/singularity/3.2.1/bin"] = 1,
          },
          ["wV"] = "000000003.000000002.000000001.*zfinal",
          whatis = {
            "Singularity 3.2.1 ",
          },
        },
        ["singularity/3.5.0"]  = {
          ["Version"] = "3.5.0",
          ["canonical"] = "3.5.0",
          ["fn"] = "/gpfsnyu/modules/singularity/3.5.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/singularity/3.5.0/bin"] = 1,
          },
          ["wV"] = "000000003.000000005.*zfinal",
          whatis = {
            "Singularity 3.5.0 ",
          },
        },
      },
    },
    smith3 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["smith3/1.0"]  = {
          ["Version"] = "1.0",
          ["canonical"] = "1.0",
          ["fn"] = "/gpfsnyu/modules/smith3/1.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/smith3/bin"] = 1,
          },
          ["wV"] = "000000001.*zfinal",
          whatis = {
            "SMITH3 generates efficient code for CASPT2 nuclear gradient ",
          },
        },
      },
    },
    soapdenovo2 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["soapdenovo2/2.04"]  = {
          ["Version"] = "2.04",
          ["canonical"] = "2.04",
          ["fn"] = "/gpfsnyu/modules/soapdenovo2/2.04",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/soapdenovo2/2.04/bin"] = 1,
          },
          ["wV"] = "000000002.000000004.*zfinal",
          whatis = {
            "It is a preparation module that takes contigs as input and generates files that could be used consecutively by SOAPdenovo's map and scaff module. ",
          },
        },
      },
    },
    ["sortmerna/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["sortmerna/intel/2.1b"]  = {
          ["Version"] = "2.1b",
          ["canonical"] = "2.1b",
          ["fn"] = "/gpfsnyu/modules/sortmerna/intel/2.1b",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000001.*b.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/sortmerna/2.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000001.*b.*zfinal",
          whatis = {
            "SortMeRNA is a local sequence alignment tool for filtering, mapping and clustering. ",
          },
        },
      },
    },
    spades = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["spades/3.11.1"]  = {
          ["Version"] = "3.11.1",
          ["canonical"] = "3.11.1",
          ["fn"] = "/gpfsnyu/modules/spades/3.11.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000011.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/spades/3.11.1/bin"] = 1,
          },
          ["wV"] = "000000003.000000011.000000001.*zfinal",
          whatis = {
            " ",
          },
        },
        ["spades/3.14.1"]  = {
          ["Version"] = "3.14.1",
          ["canonical"] = "3.14.1",
          ["fn"] = "/gpfsnyu/modules/spades/3.14.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000014.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/spades/3.14.1/bin"] = 1,
          },
          ["wV"] = "000000003.000000014.000000001.*zfinal",
          whatis = {
            " ",
          },
        },
      },
    },
    spark = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["spark/1.6.0-hd2.6"]  = {
          ["Version"] = "1.6.0-hd2.6",
          ["canonical"] = "1.6.0-hd2.6",
          ["fn"] = "/gpfsnyu/modules/spark/1.6.0-hd2.6",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000006.*hd.000000002.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/spark/1.6.0-hd2.6/bin"] = 1,
          },
          ["wV"] = "000000001.000000006.*hd.000000002.000000006.*zfinal",
          whatis = {
            "Apache Spark is a fast and general-purpose cluster computing system. It provides high-level APIs in Java, Scala, Python and R, and an optimized engine that supports general execution graphs. It also supports a rich set of higher-level tools including Spark SQL for SQL and structured data processing, MLlib for machine learning, GraphX for graph processing, and Spark Streaming. ",
          },
        },
        ["spark/2.1.0"]  = {
          ["Version"] = "2.1.0",
          ["canonical"] = "2.1.0",
          ["fn"] = "/gpfsnyu/modules/spark/2.1.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/spark/2.1.0/bin"] = 1,
          },
          ["wV"] = "000000002.000000001.*zfinal",
          whatis = {
            "Apache Spark is a fast and general-purpose cluster computing system. It provides high-level APIs in Java, Scala, Python and R, and an optimized engine that supports general execution graphs. It also supports a rich set of higher-level tools including Spark SQL for SQL and structured data processing, MLlib for machine learning, GraphX for graph processing, and Spark Streaming. ",
          },
        },
        ["spark/2.3.0"]  = {
          ["Version"] = "2.3.0",
          ["canonical"] = "2.3.0",
          ["fn"] = "/gpfsnyu/modules/spark/2.3.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/spark/2.3.0/bin"] = 1,
          },
          ["wV"] = "000000002.000000003.*zfinal",
          whatis = {
            "Apache Spark is a fast and general-purpose cluster computing system. It provides high-level APIs in Java, Scala, Python and R, and an optimized engine that supports general execution graphs. It also supports a rich set of higher-level tools including Spark SQL for SQL and structured data processing, MLlib for machine learning, GraphX for graph processing, and Spark Streaming. ",
          },
        },
        ["spark/2.4.6-hd2.7"]  = {
          ["Version"] = "2.4.6-hd2.7",
          ["canonical"] = "2.4.6-hd2.7",
          ["fn"] = "/gpfsnyu/modules/spark/2.4.6-hd2.7",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000004.000000006.*hd.000000002.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/spark/2.4.6-hd2.7/bin"] = 1,
          },
          ["wV"] = "000000002.000000004.000000006.*hd.000000002.000000007.*zfinal",
          whatis = {
            "Apache Spark is a fast and general-purpose cluster computing system. It provides high-level APIs in Java, Scala, Python and R, and an optimized engine that supports general execution graphs. It also supports a rich set of higher-level tools including Spark SQL for SQL and structured data processing, MLlib for machine learning, GraphX for graph processing, and Spark Streaming. ",
          },
        },
        ["spark/3.0.0-hd3.2"]  = {
          ["Version"] = "3.0.0-hd3.2",
          ["canonical"] = "3.0.0-hd3.2",
          ["fn"] = "/gpfsnyu/modules/spark/3.0.0-hd3.2",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.*hd.000000003.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/spark/3.0.0-hd3.2/bin"] = 1,
          },
          ["wV"] = "000000003.*hd.000000003.000000002.*zfinal",
          whatis = {
            "Apache Spark is a fast and general-purpose cluster computing system. It provides high-level APIs in Java, Scala, Python and R, and an optimized engine that supports general execution graphs. It also supports a rich set of higher-level tools including Spark SQL for SQL and structured data processing, MLlib for machine learning, GraphX for graph processing, and Spark Streaming. ",
          },
        },
      },
    },
    ["spfft/intel"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["spfft/intel/0.9.13"]  = {
          ["Version"] = "0.9.13",
          ["canonical"] = "0.9.13",
          ["fn"] = "/gpfsnyu/modules/spfft/intel/0.9.13",
          lpathA = {
            ["/gpfsnyu/packages/spfft/intel/0.9.13/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000009.000000013.*zfinal",
          ["wV"] = "000000000.000000009.000000013.*zfinal",
          whatis = {
            "spfft ",
          },
        },
      },
    },
    sqlite = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["sqlite/3.13.0"]  = {
          ["Version"] = "3.13.0",
          ["canonical"] = "3.13.0",
          ["fn"] = "/gpfsnyu/modules/sqlite/3.13.0",
          lpathA = {
            ["/gpfsnyu/packages/sqlite/3.13.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000013.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/sqlite/3.13.0/bin"] = 1,
          },
          ["wV"] = "000000003.000000013.*zfinal",
          whatis = {
            "SQLite is an in-process library that implements a self-contained, serverless, zero-configuration, transactional SQL database engine. http://www.sqlite.org ",
          },
        },
        ["sqlite/3.33.0"]  = {
          ["Version"] = "3.33.0",
          ["canonical"] = "3.33.0",
          ["fn"] = "/gpfsnyu/modules/sqlite/3.33.0",
          lpathA = {
            ["/gpfsnyu/packages/sqlite3/3.33/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000033.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/sqlite3/3.33/bin"] = 1,
          },
          ["wV"] = "000000003.000000033.*zfinal",
          whatis = {
            "Sqlite : SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine.  ",
          },
        },
      },
    },
    sratoolkit = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["sratoolkit/2.9.0"]  = {
          ["Version"] = "2.9.0",
          ["canonical"] = "2.9.0",
          ["fn"] = "/gpfsnyu/modules/sratoolkit/2.9.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000009.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/sratoolkit/2.9.0/bin"] = 1,
          },
          ["wV"] = "000000002.000000009.*zfinal",
          whatis = {
            " ",
          },
        },
      },
    },
    stata = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["stata/.14mp"]  = {
          ["Version"] = ".14mp",
          ["canonical"] = ".14mp",
          ["fn"] = "/gpfsnyu/modules/stata/.14mp",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000014.*mp.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/stata14mp"] = 1,
          },
          ["wV"] = "000000000.000000014.*mp.*zfinal",
          whatis = {
            "STATA 14: Stata is a complete, integrated statistical software package that provides everything you need for data analysis, data management, and graphics. ",
          },
        },
        ["stata/14se"]  = {
          ["Version"] = "14se",
          ["canonical"] = "14se",
          ["fn"] = "/gpfsnyu/modules/stata/14se",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000014.*se.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/stata14"] = 1,
          },
          ["wV"] = "000000014.*se.*zfinal",
          whatis = {
            "STATA 14: Stata is a complete, integrated statistical software package that provides everything you need for data analysis, data management, and graphics. ",
          },
        },
        ["stata/15se"]  = {
          ["Version"] = "15se",
          ["canonical"] = "15se",
          ["fn"] = "/gpfsnyu/modules/stata/15se",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000015.*se.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/stata/15"] = 1,
          },
          ["wV"] = "000000015.*se.*zfinal",
          whatis = {
            "STATA 15: Stata is a complete, integrated statistical software package that provides everything you need for data analysis, data management, and graphics. ",
          },
        },
      },
    },
    stata14 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["stata14/.14mp"]  = {
          ["Version"] = ".14mp",
          ["canonical"] = ".14mp",
          ["fn"] = "/gpfsnyu/modules/stata14/.14mp",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000014.*mp.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/stata14mp"] = 1,
          },
          ["wV"] = "000000000.000000014.*mp.*zfinal",
          whatis = {
            "STATA 14: Stata is a complete, integrated statistical software package that provides everything you need for data analysis, data management, and graphics. ",
          },
        },
        ["stata14/14se"]  = {
          ["Version"] = "14se",
          ["canonical"] = "14se",
          ["fn"] = "/gpfsnyu/modules/stata14/14se",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000014.*se.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/stata14"] = 1,
          },
          ["wV"] = "000000014.*se.*zfinal",
          whatis = {
            "STATA 14: Stata is a complete, integrated statistical software package that provides everything you need for data analysis, data management, and graphics. ",
          },
        },
      },
    },
    szip = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["szip/2.1.1"]  = {
          ["Version"] = "2.1.1",
          ["canonical"] = "2.1.1",
          ["fn"] = "/gpfsnyu/modules/szip/2.1.1",
          lpathA = {
            ["/gpfsnyu/packages/szip/2.1.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000001.000000001.*zfinal",
          ["wV"] = "000000002.000000001.000000001.*zfinal",
          whatis = {
            "SZIP: Szip compression software, providing lossless compression of scientific data, has been provided with HDF software products as of HDF5 Release 1.6.0 and HDF4 Release 2.0 ",
          },
        },
      },
    },
    tabix = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["tabix/0.2.6"]  = {
          ["Version"] = "0.2.6",
          ["canonical"] = "0.2.6",
          ["fn"] = "/gpfsnyu/modules/tabix/0.2.6",
          lpathA = {
            ["/gpfsnyu/packages/tabix/0.2.6"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000002.000000006.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/tabix/0.2.6"] = 1,
          },
          ["wV"] = "000000000.000000002.000000006.*zfinal",
          whatis = {
            "tabix 0.2.6 ",
          },
        },
      },
    },
    tensorRT = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["tensorRT/5.1.5"]  = {
          ["Version"] = "5.1.5",
          ["canonical"] = "5.1.5",
          ["fn"] = "/gpfsnyu/modules/tensorRT/5.1.5",
          lpathA = {
            ["/gpfsnyu/packages/tensorRT/5.1.5/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000001.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/tensorRT/5.1.5/bin"] = 1,
          },
          ["wV"] = "000000005.000000001.000000005.*zfinal",
          whatis = {
            "TensorRT takes a trained network, which consists of a network definition and a set of trained parameters, and produces a highly optimized runtime engine which performs inference for that network. ",
          },
        },
      },
    },
    ["tensorflow/cpu"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["tensorflow/cpu/1.3.0"]  = {
          ["Version"] = "1.3.0",
          ["canonical"] = "1.3.0",
          ["fn"] = "/gpfsnyu/modules/tensorflow/cpu/1.3.0",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000003.*zfinal",
          ["wV"] = "000000001.000000003.*zfinal",
          whatis = {
            "Tensorflow 1.3.0 ",
          },
        },
      },
    },
    ["tensorflow/gpu"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["tensorflow/gpu/1.12.0"]  = {
          ["Version"] = "1.12.0",
          ["canonical"] = "1.12.0",
          ["fn"] = "/gpfsnyu/modules/tensorflow/gpu/1.12.0",
          lpathA = {
            ["/gpfsnyu/packages/cuda/9.0/lib64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000012.*zfinal",
          ["wV"] = "000000001.000000012.*zfinal",
          whatis = {
            "Tensorflow 1.12.0 ",
          },
        },
      },
    },
    ["texinfo/6.0"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/texinfo/6.0/.version",
        ["fullName"] = "texinfo/6.0/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = "6.0",
      },
      dirT = {},
      fileT = {
        ["texinfo/6.0/gnu"]  = {
          ["Version"] = "gnu",
          ["canonical"] = "gnu",
          ["fn"] = "/gpfsnyu/modules/texinfo/6.0/gnu",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*gnu.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/texinfo/6.0/gnu/bin"] = 1,
          },
          ["wV"] = "*gnu.*zfinal",
          whatis = {
            "TexInfo 6.0 ",
          },
        },
      },
    },
    texlive = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["texlive/2019"]  = {
          ["Version"] = "2019",
          ["canonical"] = "2019",
          ["fn"] = "/gpfsnyu/modules/texlive/2019",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000002019.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/texlive/2019/bin/x86_64-linux"] = 1,
          },
          ["wV"] = "000002019.*zfinal",
          whatis = {
            "Tex Live 2019 ",
          },
        },
      },
    },
    tmux = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["tmux/2"]  = {
          ["Version"] = "2",
          ["canonical"] = "2",
          ["fn"] = "/gpfsnyu/modules/tmux/2",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/tmux/2/bin"] = 1,
          },
          ["wV"] = "000000002.*zfinal",
          whatis = {
            "tmux 2.0: tmux is a <terminal multiplexer>, it enables a number of terminals (or windows) to be accessed and controlled from a single terminal. ",
          },
        },
        ["tmux/2.8"]  = {
          ["Version"] = "2.8",
          ["canonical"] = "2.8",
          ["fn"] = "/gpfsnyu/modules/tmux/2.8",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000008.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/tmux/2.8/bin"] = 1,
          },
          ["wV"] = "000000002.000000008.*zfinal",
          whatis = {
            "tmux 2.0: tmux is a <terminal multiplexer>, it enables a number of terminals (or windows) to be accessed and controlled from a single terminal. ",
          },
        },
      },
    },
    torch = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["torch/7"]  = {
          ["Version"] = "7",
          ["canonical"] = "7",
          ["fn"] = "/gpfsnyu/modules/torch/7",
          lpathA = {
            ["/gpfsnyu/packages/torch/install/lib"] = 1,
            ["/gpfsnyu/packages/torch/install/lib/lua/5.1"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/torch/install/bin"] = 1,
          },
          ["wV"] = "000000007.*zfinal",
          whatis = {
            "Torch is a scientific computing framework with wide support for machine learning algorithms that puts GPUs first. ",
          },
        },
      },
    },
    trimmomatic = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["trimmomatic/0.38"]  = {
          ["Version"] = "0.38",
          ["canonical"] = "0.38",
          ["fn"] = "/gpfsnyu/modules/trimmomatic/0.38",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000000.000000038.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/trimmomatic/0.38/bin"] = 1,
          },
          ["wV"] = "000000000.000000038.*zfinal",
          whatis = {
            "Trimmomatic: A flexible trimmer for Illumina Sequence Data. Bioinformatics ",
          },
        },
      },
    },
    varscan = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["varscan/2.3.9"]  = {
          ["Version"] = "2.3.9",
          ["canonical"] = "2.3.9",
          ["fn"] = "/gpfsnyu/modules/varscan/2.3.9",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000003.000000009.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/varscan/2.3.9/bin"] = 1,
          },
          ["wV"] = "000000002.000000003.000000009.*zfinal",
          whatis = {
            "VarScan 2.3.9 ",
          },
        },
      },
    },
    vcf2maf = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["vcf2maf/v2m"]  = {
          ["Version"] = "v2m",
          ["canonical"] = "v2m",
          ["fn"] = "/gpfsnyu/modules/vcf2maf/v2m",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "*v.000000002.*m.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/vcf2maf"] = 1,
          },
          ["wV"] = "*v.000000002.*m.*zfinal",
          whatis = {
            "VCF 2 MAF ",
          },
        },
      },
    },
    vep = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["vep/88"]  = {
          ["Version"] = "88",
          ["canonical"] = "88",
          ["fn"] = "/gpfsnyu/modules/vep/88",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000088.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/vep88"] = 1,
            ["/gpfsnyu/packages/vep88/htslib"] = 1,
          },
          ["wV"] = "000000088.*zfinal",
          whatis = {
            "VEP: Variant Effect Predictor, version 88 ",
          },
        },
      },
    },
    vim = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["vim/8.1"]  = {
          ["Version"] = "8.1",
          ["canonical"] = "8.1",
          ["fn"] = "/gpfsnyu/modules/vim/8.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000008.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/vim/8.1/bin"] = 1,
          },
          ["wV"] = "000000008.000000001.*zfinal",
          whatis = {
            "vim 8.1. Vim is a highly configurable text editor for efficiently creating and changing any kind of text. It is included as vi with most UNIX systems and with Apple OS X.  https://www.vim.org ",
          },
        },
      },
    },
    vmd = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/vmd/.version",
        ["fullName"] = "vmd/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = false,
      },
      dirT = {},
      fileT = {
        ["vmd/1.9.2"]  = {
          ["Version"] = "1.9.2",
          ["canonical"] = "1.9.2",
          ["fn"] = "/gpfsnyu/modules/vmd/1.9.2",
          lpathA = {
            ["/gpfsnyu/packages/vmd/1.9.2/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000009.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/vmd/1.9.2/bin"] = 1,
          },
          ["wV"] = "000000001.000000009.000000002.*zfinal",
          whatis = {
            "VMD 1.9.2:  ",
          },
        },
      },
    },
    vtune = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/gpfsnyu/modules/vtune/.version",
        ["fullName"] = "vtune/.version",
        ["mpath"] = "/gpfsnyu/modules",
        ["value"] = false,
      },
      dirT = {},
      fileT = {
        ["vtune/3.0.4"]  = {
          ["Version"] = "3.0.4",
          ["canonical"] = "3.0.4",
          ["fn"] = "/gpfsnyu/modules/vtune/3.0.4",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000003.000000000.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intel/vtune_amplifier_xe_2015.3.0.403110/bin64"] = 1,
          },
          ["wV"] = "000000003.000000000.000000004.*zfinal",
        },
      },
    },
    wannier90 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["wannier90/2.1.0"]  = {
          ["Version"] = "2.1.0",
          ["canonical"] = "2.1.0",
          ["fn"] = "/gpfsnyu/modules/wannier90/2.1.0",
          lpathA = {
            ["/gpfsnyu/packages/wannier90/2.1.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/wannier90/2.1.0/bin"] = 1,
          },
          ["wV"] = "000000002.000000001.*zfinal",
          whatis = {
            "Wannier90: 2.1.0 ",
          },
        },
      },
    },
    wham = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["wham/2.0.9.1"]  = {
          ["Version"] = "2.0.9.1",
          ["canonical"] = "2.0.9.1",
          ["fn"] = "/gpfsnyu/modules/wham/2.0.9.1",
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000002.000000000.000000009.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/wham/2.0.9.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000000.000000009.000000001.*zfinal",
          whatis = {
            "wham 2.0.9.1: An implementation of WHAM: the Weighted Histogram Analysis Method ",
          },
        },
      },
    },
    xz = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["xz/5.2.3"]  = {
          ["Version"] = "5.2.3",
          ["canonical"] = "5.2.3",
          ["fn"] = "/gpfsnyu/modules/xz/5.2.3",
          lpathA = {
            ["/gpfsnyu/packages/xz/5.2.3/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000005.000000002.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/xz/5.2.3/bin"] = 1,
          },
          ["wV"] = "000000005.000000002.000000003.*zfinal",
          whatis = {
            " XZ Utils is free general-purpose data compression software with a high compression ratio. XZ Utils were written for POSIX-like systems, but also work on some not-so-POSIX systems. XZ Utils are the successor to LZMA Utils. ",
          },
        },
      },
    },
    yasm = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["yasm/1.3.0"]  = {
          ["Version"] = "1.3.0",
          ["canonical"] = "1.3.0",
          ["fn"] = "/gpfsnyu/modules/yasm/1.3.0",
          lpathA = {
            ["/gpfsnyu/packages/ffmpeg/yasm-1.3.0/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/ffmpeg/yasm-1.3.0/bin"] = 1,
          },
          ["wV"] = "000000001.000000003.*zfinal",
          whatis = {
            "yasm 1.3.0 ",
          },
        },
      },
    },
    zeromq = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["zeromq/4.2.1"]  = {
          ["Version"] = "4.2.1",
          ["canonical"] = "4.2.1",
          ["fn"] = "/gpfsnyu/modules/zeromq/4.2.1",
          lpathA = {
            ["/gpfsnyu/packages/zeromq/4.2.1/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000004.000000002.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/zeromq/4.2.1/bin"] = 1,
          },
          ["wV"] = "000000004.000000002.000000001.*zfinal",
          whatis = {
            "The ZeroMQ lightweight messaging kernel is a library which extends the standard socket interfaces with features traditionally provided by specialised messaging middleware products. ZeroMQ sockets provide an abstraction of asynchronous message queues, multiple messaging patterns, message filtering (subscriptions), seamless access to multiple transport protocols and more. ",
          },
        },
      },
    },
    zlib = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["zlib/1.2.11"]  = {
          ["Version"] = "1.2.11",
          ["canonical"] = "1.2.11",
          ["fn"] = "/gpfsnyu/modules/zlib/1.2.11",
          lpathA = {
            ["/gpfsnyu/packages/zlib/1.2.11/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000002.000000011.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/zlib/1.2.11/bin"] = 1,
          },
          ["wV"] = "000000001.000000002.000000011.*zfinal",
          whatis = {
            "ZLIB. 1.2.11 ",
          },
        },
        ["zlib/1.2.8"]  = {
          ["Version"] = "1.2.8",
          ["canonical"] = "1.2.8",
          ["fn"] = "/gpfsnyu/modules/zlib/1.2.8",
          lpathA = {
            ["/gpfsnyu/packages/zlib/1.2.8/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/modules",
          ["pV"] = "000000001.000000002.000000008.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/zlib/1.2.8/bin"] = 1,
          },
          ["wV"] = "000000001.000000002.000000008.*zfinal",
          whatis = {
            "ZLIB. 1.2.8 ",
          },
        },
      },
    },
  },
  ["/gpfsnyu/packages/Test.Apps"]  = {
    advisor = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["advisor/2019.2"]  = {
          ["Version"] = "2019.2",
          ["canonical"] = "2019.2",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/advisor/2019.2",
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000002019.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/advisor_2019.2.0.588361/bin64"] = 1,
          },
          ["wV"] = "000002019.000000002.*zfinal",
        },
      },
    },
    daal = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["daal/2019.2"]  = {
          ["Version"] = "2019.2",
          ["canonical"] = "2019.2",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/daal/2019.2",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/daal/lib/intel64_lin"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000002019.000000002.*zfinal",
          ["wV"] = "000002019.000000002.*zfinal",
        },
      },
    },
    ["i.debugger"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["i.debugger/2019.1"]  = {
          ["Version"] = "2019.1",
          ["canonical"] = "2019.1",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/i.debugger/2019.1",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/debugger_2019/libipt/intel64/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000002019.000000001.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/debugger_2019/gdb/intel64/bin"] = 1,
          },
          ["wV"] = "000002019.000000001.*zfinal",
        },
      },
    },
    icc = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["icc/15.0.3"]  = {
          ["Version"] = "15.0.3",
          ["canonical"] = "15.0.3",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/icc/15.0.3",
          lpathA = {
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/compiler/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/debugger/libipt/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/ipp/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/ipp/tools/intel64/perfsys"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/mkl/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/mpirt/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/tbb/lib/intel64/gcc4.4"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000015.000000000.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/debugger/gdb/intel64_mic/bin"] = 1,
          },
          ["wV"] = "000000015.000000000.000000003.*zfinal",
        },
        ["icc/17.0.7"]  = {
          ["Version"] = "17.0.7",
          ["canonical"] = "17.0.7",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/icc/17.0.7",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/compiler/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/daal/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/ipp/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mpi/mic/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/tbb/lib/intel64/gcc4.7"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/tbb/lib/intel64_lin/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/debugger_2017/iga/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/debugger_2017/libipt/intel64/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000017.000000000.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mpi/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/debugger_2017/gdb/intel64_mic/bin"] = 1,
          },
          ["wV"] = "000000017.000000000.000000007.*zfinal",
        },
        ["icc/18.0.5"]  = {
          ["Version"] = "18.0.5",
          ["canonical"] = "18.0.5",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/icc/18.0.5",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/compiler/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/daal/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/ipp/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/mic/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/tbb/lib/intel64/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/tbb/lib/intel64_lin/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/debugger_2018/iga/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/debugger_2018/libipt/intel64/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000018.000000000.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/intel64/bin"] = 1,
          },
          ["wV"] = "000000018.000000000.000000005.*zfinal",
        },
        ["icc/19.0.0"]  = {
          ["Version"] = "19.0.0",
          ["canonical"] = "19.0.0",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/icc/19.0.0",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/daal/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/ipp/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/lib/release"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/libfabric/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/tbb/lib/intel64/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/tbb/lib/intel64_lin/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/debugger_2019/libipt/intel64/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000019.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/libfabric/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/debugger_2019/gdb/intel64/bin"] = 1,
          },
          ["wV"] = "000000019.*zfinal",
        },
        ["icc/19.0.2"]  = {
          ["Version"] = "19.0.2",
          ["canonical"] = "19.0.2",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/icc/19.0.2",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/daal/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/ipp/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/lib/release"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/libfabric/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/tbb/lib/intel64/gcc4.7"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/tbb/lib/intel64_lin/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/debugger_2019/libipt/intel64/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000019.000000000.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/libfabric/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/debugger_2019/gdb/intel64/bin"] = 1,
          },
          ["wV"] = "000000019.000000000.000000002.*zfinal",
        },
      },
    },
    impi = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["impi/17.0.7"]  = {
          ["Version"] = "17.0.7",
          ["canonical"] = "17.0.7",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/impi/17.0.7",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mpi/mic/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000017.000000000.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mpi/intel64/bin"] = 1,
          },
          ["wV"] = "000000017.000000000.000000007.*zfinal",
        },
        ["impi/18.0.5"]  = {
          ["Version"] = "18.0.5",
          ["canonical"] = "18.0.5",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/impi/18.0.5",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/mic/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000018.000000000.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/intel64/bin"] = 1,
          },
          ["wV"] = "000000018.000000000.000000005.*zfinal",
        },
        ["impi/19.0.0"]  = {
          ["Version"] = "19.0.0",
          ["canonical"] = "19.0.0",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/impi/19.0.0",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/lib/release"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/libfabric/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000019.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/libfabric/bin"] = 1,
          },
          ["wV"] = "000000019.*zfinal",
        },
        ["impi/19.0.2"]  = {
          ["Version"] = "19.0.2",
          ["canonical"] = "19.0.2",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/impi/19.0.2",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/lib/release"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/libfabric/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000019.000000000.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/libfabric/bin"] = 1,
          },
          ["wV"] = "000000019.000000000.000000002.*zfinal",
        },
        ["impi/5.0.3"]  = {
          ["Version"] = "5.0.3",
          ["canonical"] = "5.0.3",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/impi/5.0.3",
          lpathA = {
            ["/gpfsnyu/packages/intel/impi/5.0.3.048/intel64/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000005.000000000.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intel/impi/5.0.3.048/intel64/bin"] = 1,
          },
          ["wV"] = "000000005.000000000.000000003.*zfinal",
        },
      },
    },
    inspector = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["inspector/2019.2"]  = {
          ["Version"] = "2019.2",
          ["canonical"] = "2019.2",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/inspector/2019.2",
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000002019.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/inspector_2019.2.0.588057/bin64"] = 1,
          },
          ["wV"] = "000002019.000000002.*zfinal",
        },
      },
    },
    intelpsx = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["intelpsx/15.0.3"]  = {
          ["Version"] = "15.0.3",
          ["canonical"] = "15.0.3",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/intelpsx/15.0.3",
          lpathA = {
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/compiler/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/debugger/libipt/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/ipp/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/ipp/tools/intel64/perfsys"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/mkl/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/mpirt/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/tbb/lib/intel64/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intel/impi/5.0.3.048/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intel/itac/9.0.3.051/intel64/slib"] = 1,
            ["/gpfsnyu/packages/intel/itac/9.0.3.051/mic/slib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000015.000000000.000000003.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intel/advisor_xe_2015.1.10.380555/bin64"] = 1,
            ["/gpfsnyu/packages/intel/bin"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/debugger/gdb/intel64_mic/bin"] = 1,
            ["/gpfsnyu/packages/intel/impi/5.0.3.048/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intel/inspector_xe_2015.1.2.379161/bin64"] = 1,
            ["/gpfsnyu/packages/intel/itac/9.0.3.051/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intel/vtune_amplifier_xe_2015.3.0.403110/bin64"] = 1,
          },
          ["wV"] = "000000015.000000000.000000003.*zfinal",
        },
        ["intelpsx/17.0.7"]  = {
          ["Version"] = "17.0.7",
          ["canonical"] = "17.0.7",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/intelpsx/17.0.7",
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000017.000000000.000000007.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2017u7/advisor_2017.1.5.527008/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/inspector_2017.1.4.527006/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/parallel_studio_xe_2017.7.065/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/vtune_amplifier_xe_2017.6.0.554757/bin64"] = 1,
          },
          ["wV"] = "000000017.000000000.000000007.*zfinal",
        },
        ["intelpsx/18.0.5"]  = {
          ["Version"] = "18.0.5",
          ["canonical"] = "18.0.5",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/intelpsx/18.0.5",
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000018.000000000.000000005.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/advisor_2018.4.0.574144/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/clck/2018.3/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mpi/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/inspector_2018.4.0.574143/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/itac/2018.4.025/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/parallel_studio_xe_2018.4.057/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/vtune_amplifier_2018.4.0.573462/bin64"] = 1,
          },
          ["wV"] = "000000018.000000000.000000005.*zfinal",
        },
        ["intelpsx/19.0.0"]  = {
          ["Version"] = "19.0.0",
          ["canonical"] = "19.0.0",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/intelpsx/19.0.0",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/daal/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/ipp/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/lib/release"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/libfabric/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/tbb/lib/intel64/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/tbb/lib/intel64_lin/gcc4.4"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/debugger_2019/libipt/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/itac/2019.0.018/intel64/slib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000019.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019/advisor_2019.0.0.570901/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/clck/2019.0/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mpi/intel64/libfabric/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/debugger_2019/gdb/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/inspector_2019.0.0.569751/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/intelpython3/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/itac/2019.0.018/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/parallel_studio_xe_2019.0.045/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/vtune_amplifier_2019.0.2.570779/bin64"] = 1,
          },
          ["wV"] = "000000019.*zfinal",
        },
        ["intelpsx/19.0.2"]  = {
          ["Version"] = "19.0.2",
          ["canonical"] = "19.0.2",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/intelpsx/19.0.2",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/daal/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/ipp/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/lib/release"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/libfabric/lib"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/tbb/lib/intel64/gcc4.7"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/itac/2019.2.026/intel64/slib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000019.000000000.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/advisor_2019.2.0.588361/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/clck/2019.2/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/bin/intel64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mpi/intel64/libfabric/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/inspector_2019.2.0.588057/bin64"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/intelpython3/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/itac/2019.2.026/intel64/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/parallel_studio_xe_2019.2.057/bin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/vtune_amplifier_2019.2.0.588069/bin64"] = 1,
          },
          ["wV"] = "000000019.000000000.000000002.*zfinal",
        },
      },
    },
    itac = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["itac/2019.2"]  = {
          ["Version"] = "2019.2",
          ["canonical"] = "2019.2",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/itac/2019.2",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/itac/2019.2.026/intel64/slib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000002019.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/itac/2019.2.026/intel64/bin"] = 1,
          },
          ["wV"] = "000002019.000000002.*zfinal",
        },
      },
    },
    mkl = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["mkl/11.2"]  = {
          ["Version"] = "11.2",
          ["canonical"] = "11.2",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/mkl/11.2",
          lpathA = {
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/compiler/lib/intel64"] = 1,
            ["/gpfsnyu/packages/intel/composer_xe_2015.3.187/mkl/lib/intel64"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000011.000000002.*zfinal",
          ["wV"] = "000000011.000000002.*zfinal",
        },
        ["mkl/17.0.7"]  = {
          ["Version"] = "17.0.7",
          ["canonical"] = "17.0.7",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/mkl/17.0.7",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2017u7/compilers_and_libraries_2017.7.259/linux/tbb/lib/intel64_lin/gcc4.7"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000017.000000000.000000007.*zfinal",
          ["wV"] = "000000017.000000000.000000007.*zfinal",
        },
        ["mkl/18.0.5"]  = {
          ["Version"] = "18.0.5",
          ["canonical"] = "18.0.5",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/mkl/18.0.5",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2018u4/compilers_and_libraries_2018.5.274/linux/tbb/lib/intel64_lin/gcc4.4"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000018.000000000.000000005.*zfinal",
          ["wV"] = "000000018.000000000.000000005.*zfinal",
        },
        ["mkl/19.0.0"]  = {
          ["Version"] = "19.0.0",
          ["canonical"] = "19.0.0",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/mkl/19.0.0",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/mkl/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019/compilers_and_libraries_2019.0.117/linux/tbb/lib/intel64_lin/gcc4.4"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000019.*zfinal",
          ["wV"] = "000000019.*zfinal",
        },
        ["mkl/19.0.2"]  = {
          ["Version"] = "19.0.2",
          ["canonical"] = "19.0.2",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/mkl/19.0.2",
          lpathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/compiler/lib/intel64_lin"] = 1,
            ["/gpfsnyu/packages/intelPSX/2019u1/compilers_and_libraries_2019.2.187/linux/mkl/lib/intel64_lin"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000019.000000000.000000002.*zfinal",
          ["wV"] = "000000019.000000000.000000002.*zfinal",
        },
      },
    },
    openmpi = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["openmpi/2.1.5_i17"]  = {
          ["Version"] = "2.1.5_i17",
          ["canonical"] = "2.1.5_i17",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/openmpi/2.1.5_i17",
          lpathA = {
            ["/gpfsnyu/packages/openmpi/intel/2.1.5/lib"] = 1,
          },
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000000002.000000001.000000005.*_.*i.000000017.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/openmpi/intel/2.1.5/bin"] = 1,
          },
          ["wV"] = "000000002.000000001.000000005.*_.*i.000000017.*zfinal",
          whatis = {
            "OPENMPI 2.1.5:The Open MPI Project is an open source Message Passing Interface implementation that is developed and maintained by a consortium of academic, research, and industry partners.  ",
          },
        },
      },
    },
    vtune = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["vtune/2018.4"]  = {
          ["Version"] = "2018.4",
          ["canonical"] = "2018.4",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/vtune/2018.4",
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000002018.000000004.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2018u4/vtune_amplifier_2018.4.0.573462/bin64"] = 1,
          },
          ["wV"] = "000002018.000000004.*zfinal",
        },
        ["vtune/2019"]  = {
          ["Version"] = "2019",
          ["canonical"] = "2019",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/vtune/2019",
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000002019.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019/vtune_amplifier_2019.0.2.570779/bin64"] = 1,
          },
          ["wV"] = "000002019.*zfinal",
        },
        ["vtune/2019.2"]  = {
          ["Version"] = "2019.2",
          ["canonical"] = "2019.2",
          ["fn"] = "/gpfsnyu/packages/Test.Apps/vtune/2019.2",
          ["mpath"] = "/gpfsnyu/packages/Test.Apps",
          ["pV"] = "000002019.000000002.*zfinal",
          pathA = {
            ["/gpfsnyu/packages/intelPSX/2019u1/vtune_amplifier_2019.2.0.588069/bin64"] = 1,
          },
          ["wV"] = "000002019.000000002.*zfinal",
        },
      },
    },
  },
  ["version"] = 5,
}
mpathMapT = {}
