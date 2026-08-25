###### Class U4.e (U4.e)
.class public abstract LU4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU4/d;

.field public static final b:LU4/d;

.field public static final c:LU4/d;

.field public static final d:LU4/d;

.field public static final e:LU4/d;

.field public static final f:LU4/d;

.field public static final g:LU4/d;

.field public static final h:LU4/d;

.field public static final i:LU4/d;

.field public static final j:LU4/d;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:LT4/A;

.field public static final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 42

    .line 1
    new-instance v5, LU4/d;

    .line 2
    .line 3
    const-string v0, "--aot-shared-library-name="

    .line 4
    .line 5
    const-string v1, "AOTSharedLibraryName"

    .line 6
    .line 7
    invoke-direct {v5, v0, v1}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LU4/e;->a:LU4/d;

    .line 11
    .line 12
    new-instance v1, LU4/d;

    .line 13
    .line 14
    const-string v2, "aot-shared-library-name"

    .line 15
    .line 16
    const-string v3, "io.flutter.embedding.engine.loader.FlutterLoader."

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LU4/e;->b:LU4/d;

    .line 23
    .line 24
    new-instance v6, LU4/d;

    .line 25
    .line 26
    const-string v0, "FlutterAssetsDir"

    .line 27
    .line 28
    const-string v2, "--flutter-assets-dir="

    .line 29
    .line 30
    invoke-direct {v6, v2, v0}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v6, LU4/e;->c:LU4/d;

    .line 34
    .line 35
    new-instance v0, LU4/d;

    .line 36
    .line 37
    const-string v7, "flutter-assets-dir"

    .line 38
    .line 39
    invoke-direct {v0, v2, v7, v3, v4}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LU4/e;->d:LU4/d;

    .line 43
    .line 44
    new-instance v2, LU4/d;

    .line 45
    .line 46
    const-string v3, "--old-gen-heap-size="

    .line 47
    .line 48
    const-string v4, "OldGenHeapSize"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LU4/e;->e:LU4/d;

    .line 54
    .line 55
    new-instance v7, LU4/d;

    .line 56
    .line 57
    const-string v3, "--enable-impeller="

    .line 58
    .line 59
    const-string v4, "EnableImpeller"

    .line 60
    .line 61
    invoke-direct {v7, v3, v4}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, LU4/d;

    .line 65
    .line 66
    const-string v3, "--impeller-backend="

    .line 67
    .line 68
    const-string v4, "ImpellerBackend"

    .line 69
    .line 70
    invoke-direct {v8, v3, v4}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, LU4/d;

    .line 74
    .line 75
    const-string v3, "--enable-dart-profiling"

    .line 76
    .line 77
    const-string v4, "EnableDartProfiling"

    .line 78
    .line 79
    invoke-direct {v13, v3, v4}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v14, LU4/d;

    .line 83
    .line 84
    const-string v3, "--profile-startup"

    .line 85
    .line 86
    const-string v4, "ProfileStartup"

    .line 87
    .line 88
    invoke-direct {v14, v3, v4}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LU4/d;

    .line 92
    .line 93
    const-string v4, "--trace-startup"

    .line 94
    .line 95
    const-string v9, "TraceStartup"

    .line 96
    .line 97
    invoke-direct {v3, v4, v9}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LU4/d;

    .line 101
    .line 102
    const-string v9, "--merged-platform-ui-thread"

    .line 103
    .line 104
    const-string v10, "MergedPlatformUIThread"

    .line 105
    .line 106
    invoke-direct {v4, v9, v10}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, LU4/d;

    .line 110
    .line 111
    const-string v10, "--vm-snapshot-data="

    .line 112
    .line 113
    const-string v11, "VmSnapshotData"

    .line 114
    .line 115
    invoke-direct {v9, v10, v11}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v9, LU4/e;->f:LU4/d;

    .line 119
    .line 120
    new-instance v10, LU4/d;

    .line 121
    .line 122
    const-string v11, "--isolate-snapshot-data="

    .line 123
    .line 124
    const-string v12, "IsolateSnapshotData"

    .line 125
    .line 126
    invoke-direct {v10, v11, v12}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v10, LU4/e;->g:LU4/d;

    .line 130
    .line 131
    new-instance v11, LU4/d;

    .line 132
    .line 133
    const-string v12, "--enable-hcpp-and-surface-control"

    .line 134
    .line 135
    const-string v15, "EnableHcpp"

    .line 136
    .line 137
    invoke-direct {v11, v12, v15}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v12, LU4/d;

    .line 141
    .line 142
    const-string v15, "--enable-flutter-gpu"

    .line 143
    .line 144
    move-object/from16 v26, v0

    .line 145
    .line 146
    const-string v0, "EnableFlutterGPU"

    .line 147
    .line 148
    invoke-direct {v12, v15, v0}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LU4/d;

    .line 152
    .line 153
    const-string v15, "--impeller-lazy-shader-mode"

    .line 154
    .line 155
    move-object/from16 v25, v1

    .line 156
    .line 157
    const-string v1, "ImpellerLazyShaderInitialization"

    .line 158
    .line 159
    invoke-direct {v0, v15, v1}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LU4/d;

    .line 163
    .line 164
    const-string v15, "--impeller-antialias-lines"

    .line 165
    .line 166
    move-object/from16 v35, v0

    .line 167
    .line 168
    const-string v0, "ImpellerAntialiasLines"

    .line 169
    .line 170
    invoke-direct {v1, v15, v0}, LU4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LU4/d;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move-object/from16 v36, v1

    .line 177
    .line 178
    const-string v1, "--enable-opengl-gpu-tracing"

    .line 179
    .line 180
    move-object/from16 v27, v2

    .line 181
    .line 182
    const-string v2, "EnableOpenGLGPUTracing"

    .line 183
    .line 184
    invoke-direct {v0, v15, v1, v2}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LU4/d;

    .line 188
    .line 189
    const-string v2, "--enable-vulkan-gpu-tracing"

    .line 190
    .line 191
    move-object/from16 v37, v0

    .line 192
    .line 193
    const-string v0, "EnableVulkanGPUTracing"

    .line 194
    .line 195
    invoke-direct {v1, v15, v2, v0}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v23, v4

    .line 199
    .line 200
    new-instance v4, LU4/d;

    .line 201
    .line 202
    const-string v0, "--skia-deterministic-rendering"

    .line 203
    .line 204
    const-string v2, "SkiaDeterministicRendering"

    .line 205
    .line 206
    invoke-direct {v4, v15, v0, v2}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v31, v3

    .line 210
    .line 211
    new-instance v3, LU4/d;

    .line 212
    .line 213
    const-string v0, "--enable-software-rendering"

    .line 214
    .line 215
    const-string v2, "EnableSoftwareRendering"

    .line 216
    .line 217
    invoke-direct {v3, v15, v0, v2}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v3, LU4/e;->h:LU4/d;

    .line 221
    .line 222
    new-instance v2, LU4/d;

    .line 223
    .line 224
    const-string v0, "--use-test-fonts"

    .line 225
    .line 226
    move-object/from16 v38, v1

    .line 227
    .line 228
    const-string v1, "UseTestFonts"

    .line 229
    .line 230
    invoke-direct {v2, v15, v0, v1}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LU4/d;

    .line 234
    .line 235
    const-string v0, "--vm-service-port="

    .line 236
    .line 237
    move-object/from16 v16, v2

    .line 238
    .line 239
    const-string v2, "VMServicePort"

    .line 240
    .line 241
    invoke-direct {v1, v15, v0, v2}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v28, v9

    .line 245
    .line 246
    new-instance v9, LU4/d;

    .line 247
    .line 248
    const-string v0, "--enable-vulkan-validation"

    .line 249
    .line 250
    const-string v2, "EnableVulkanValidation"

    .line 251
    .line 252
    invoke-direct {v9, v15, v0, v2}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LU4/d;

    .line 256
    .line 257
    const-string v2, "--test-flag"

    .line 258
    .line 259
    move-object/from16 v17, v1

    .line 260
    .line 261
    const-string v1, "TestFlag"

    .line 262
    .line 263
    invoke-direct {v0, v15, v2, v1}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, LU4/e;->i:LU4/d;

    .line 267
    .line 268
    new-instance v1, LU4/d;

    .line 269
    .line 270
    const-string v2, "--leak-vm="

    .line 271
    .line 272
    move-object/from16 v33, v0

    .line 273
    .line 274
    const-string v0, "LeakVM"

    .line 275
    .line 276
    invoke-direct {v1, v15, v2, v0}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v1, LU4/e;->j:LU4/d;

    .line 280
    .line 281
    move-object/from16 v29, v10

    .line 282
    .line 283
    new-instance v10, LU4/d;

    .line 284
    .line 285
    const-string v0, "--start-paused"

    .line 286
    .line 287
    const-string v2, "StartPaused"

    .line 288
    .line 289
    invoke-direct {v10, v15, v0, v2}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v39, v11

    .line 293
    .line 294
    new-instance v11, LU4/d;

    .line 295
    .line 296
    const-string v0, "--disable-service-auth-codes"

    .line 297
    .line 298
    const-string v2, "DisableServiceAuthCodes"

    .line 299
    .line 300
    invoke-direct {v11, v15, v0, v2}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v34, v12

    .line 304
    .line 305
    new-instance v12, LU4/d;

    .line 306
    .line 307
    const-string v0, "--endless-trace-buffer"

    .line 308
    .line 309
    const-string v2, "EndlessTraceBuffer"

    .line 310
    .line 311
    invoke-direct {v12, v15, v0, v2}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LU4/d;

    .line 315
    .line 316
    const-string v2, "--trace-skia"

    .line 317
    .line 318
    move-object/from16 v32, v1

    .line 319
    .line 320
    const-string v1, "TraceSkia"

    .line 321
    .line 322
    invoke-direct {v0, v15, v2, v1}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, LU4/d;

    .line 326
    .line 327
    const-string v2, "--trace-skia-allowlist="

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    const-string v0, "TraceSkiaAllowList"

    .line 332
    .line 333
    invoke-direct {v1, v15, v2, v0}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LU4/d;

    .line 337
    .line 338
    const-string v2, "--trace-systrace"

    .line 339
    .line 340
    move-object/from16 v19, v1

    .line 341
    .line 342
    const-string v1, "TraceSystrace"

    .line 343
    .line 344
    invoke-direct {v0, v15, v2, v1}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, LU4/d;

    .line 348
    .line 349
    const-string v2, "--trace-to-file="

    .line 350
    .line 351
    move-object/from16 v20, v0

    .line 352
    .line 353
    const-string v0, "TraceToFile"

    .line 354
    .line 355
    invoke-direct {v1, v15, v2, v0}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LU4/d;

    .line 359
    .line 360
    const-string v2, "--profile-microtasks"

    .line 361
    .line 362
    move-object/from16 v21, v1

    .line 363
    .line 364
    const-string v1, "ProfileMicrotasks"

    .line 365
    .line 366
    invoke-direct {v0, v15, v2, v1}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, LU4/d;

    .line 370
    .line 371
    const-string v2, "--dump-skp-on-shader-compilation"

    .line 372
    .line 373
    move-object/from16 v22, v0

    .line 374
    .line 375
    const-string v0, "DumpSkpOnShaderCompilation"

    .line 376
    .line 377
    invoke-direct {v1, v15, v2, v0}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LU4/d;

    .line 381
    .line 382
    const-string v2, "--purge-persistent-cache"

    .line 383
    .line 384
    move-object/from16 v24, v1

    .line 385
    .line 386
    const-string v1, "PurgePersistentCache"

    .line 387
    .line 388
    invoke-direct {v0, v15, v2, v1}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, LU4/d;

    .line 392
    .line 393
    const-string v2, "--verbose-logging"

    .line 394
    .line 395
    move-object/from16 v30, v0

    .line 396
    .line 397
    const-string v0, "VerboseLogging"

    .line 398
    .line 399
    invoke-direct {v1, v15, v2, v0}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, LU4/d;

    .line 403
    .line 404
    const-string v2, "--dart-flags="

    .line 405
    .line 406
    move-object/from16 v40, v1

    .line 407
    .line 408
    const-string v1, "DartFlags"

    .line 409
    .line 410
    invoke-direct {v0, v15, v2, v1}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, LU4/d;

    .line 414
    .line 415
    const-string v2, "--no-enable-merged-platform-ui-thread"

    .line 416
    .line 417
    move-object/from16 v41, v0

    .line 418
    .line 419
    const-string v0, "DisableMergedPlatformUIThread"

    .line 420
    .line 421
    invoke-direct {v1, v15, v2, v0}, LU4/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, v24

    .line 425
    .line 426
    move-object/from16 v24, v1

    .line 427
    .line 428
    move-object/from16 v1, v17

    .line 429
    .line 430
    move-object/from16 v17, v20

    .line 431
    .line 432
    move-object/from16 v20, v2

    .line 433
    .line 434
    move-object/from16 v2, v16

    .line 435
    .line 436
    move-object/from16 v15, v18

    .line 437
    .line 438
    move-object/from16 v16, v19

    .line 439
    .line 440
    move-object/from16 v18, v21

    .line 441
    .line 442
    move-object/from16 v19, v22

    .line 443
    .line 444
    move-object/from16 v21, v40

    .line 445
    .line 446
    move-object/from16 v22, v41

    .line 447
    .line 448
    filled-new-array/range {v1 .. v39}, [LU4/d;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v1, v25

    .line 453
    .line 454
    move-object/from16 v2, v26

    .line 455
    .line 456
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, LU4/e;->k:Ljava/util/List;

    .line 465
    .line 466
    filled-new-array/range {v24 .. v24}, [LU4/d;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    sput-object v3, LU4/e;->l:Ljava/util/List;

    .line 479
    .line 480
    new-instance v3, LT4/A;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sput-object v3, LU4/e;->m:LT4/A;

    .line 492
    .line 493
    new-instance v1, Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_202
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_219

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, LU4/d;

    .line 526
    .line 527
    iget-object v4, v3, LU4/d;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v4, v3, LU4/d;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_202

    .line 538
    :cond_219
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, LU4/e;->n:Ljava/util/Map;

    .line 543
    .line 544
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method public static a(Ljava/lang/String;)LU4/d;
    .registers 3

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    sget-object v0, LU4/e;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LU4/d;

    .line 25
    .line 26
    sget-object v0, LU4/e;->m:LT4/A;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LU4/d;

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    return-object p0
.end method
