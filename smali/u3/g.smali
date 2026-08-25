###### Class U3.g (U3.g)
.class public final LU3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lp/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LU3/i;

.field public final d:LZ3/e;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LZ3/l;

.field public final h:Lz4/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU3/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lp/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lp/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LU3/g;->l:Lp/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LU3/i;Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU3/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LU3/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LU3/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LU3/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iput-object p2, p0, LU3/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p3}, Ll3/y;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LU3/g;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, LU3/g;->c:LU3/i;

    .line 41
    .line 42
    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->E:LU3/a;

    .line 43
    .line 44
    const-string v0, "Firebase"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ComponentDiscovery"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_3d
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_49

    .line 67
    .line 68
    const-string v2, "Context has no PackageManager."

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_73

    .line 74
    :cond_49
    new-instance v6, Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-direct {v6, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x80

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_6b

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " has no service info."

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_6d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3d .. :try_end_6d} :catch_6e

    .line 109
    .line 110
    goto :goto_73

    .line 111
    :catch_6e
    const-string v2, "Application info not found."

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :goto_73
    if-nez v4, :cond_7d

    .line 117
    .line 118
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 119
    .line 120
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_b4

    .line 126
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_b4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8a

    .line 162
    .line 163
    const-string v6, "com.google.firebase.components:"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8a

    .line 170
    .line 171
    const/16 v6, 0x1f

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_8a

    .line 181
    :cond_b4
    :goto_b4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_ce

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v4, LA4/b;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-direct {v4, v5, v2}, LA4/b;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_b8

    .line 207
    :cond_ce
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    const-string v0, "Runtime"

    .line 211
    .line 212
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, La4/j;->E:La4/j;

    .line 216
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 231
    .line 232
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v4, LA4/b;

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    invoke-direct {v4, v5, v3}, LA4/b;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 245
    .line 246
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v4, LA4/b;

    .line 250
    .line 251
    invoke-direct {v4, v5, v3}, LA4/b;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const-class v3, Landroid/content/Context;

    .line 258
    .line 259
    new-array v4, v1, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-static {p2, v3, v4}, LZ3/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZ3/b;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const-class v3, LU3/g;

    .line 269
    .line 270
    new-array v4, v1, [Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {p0, v3, v4}, LZ3/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZ3/b;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const-class v3, LU3/i;

    .line 280
    .line 281
    new-array v4, v1, [Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {p1, v3, v4}, LZ3/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZ3/b;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance p1, LD3/D;

    .line 291
    .line 292
    const/16 v3, 0x1a

    .line 293
    .line 294
    invoke-direct {p1, v3}, LD3/D;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const-class v3, Landroid/os/UserManager;

    .line 298
    .line 299
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/os/UserManager;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_149

    .line 310
    .line 311
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_149

    .line 318
    .line 319
    const-class v3, LU3/a;

    .line 320
    .line 321
    new-array v4, v1, [Ljava/lang/Class;

    .line 322
    .line 323
    invoke-static {p3, v3, v4}, LZ3/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZ3/b;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_149
    new-instance p3, LZ3/e;

    .line 331
    .line 332
    invoke-direct {p3, v0, v2, p1}, LZ3/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;LD3/D;)V

    .line 333
    .line 334
    .line 335
    iput-object p3, p0, LU3/g;->d:LZ3/e;

    .line 336
    .line 337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    new-instance p1, LZ3/l;

    .line 341
    .line 342
    new-instance v0, LU3/c;

    .line 343
    .line 344
    invoke-direct {v0, v1, p0, p2}, LU3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v0}, LZ3/l;-><init>(Lz4/b;)V

    .line 348
    .line 349
    .line 350
    iput-object p1, p0, LU3/g;->g:LZ3/l;

    .line 351
    .line 352
    const-class p1, Lx4/c;

    .line 353
    .line 354
    invoke-interface {p3, p1}, LZ3/c;->c(Ljava/lang/Class;)Lz4/b;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, LU3/g;->h:Lz4/b;

    .line 359
    .line 360
    new-instance p1, LU3/d;

    .line 361
    .line 362
    invoke-direct {p1, p0}, LU3/d;-><init>(LU3/g;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, LU3/g;->a()V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, LU3/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_17e

    .line 375
    .line 376
    sget-object p2, Lk3/c;->I:Lk3/c;

    .line 377
    .line 378
    iget-object p2, p2, Lk3/c;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 381
    .line 382
    .line 383
    :cond_17e
    iget-object p2, p0, LU3/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public static d()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LU3/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    sget-object v2, LU3/g;->l:Lp/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/e;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/d;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2b

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LU3/g;

    .line 32
    .line 33
    invoke-virtual {v3}, LU3/g;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LU3/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_14

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_29

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_29

    .line 50
    throw v0
.end method

.method public static e()LU3/g;
    .registers 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, LU3/g;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, LU3/g;->l:Lp/e;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LU3/g;

    .line 15
    .line 16
    if-eqz v2, :cond_20

    .line 17
    .line 18
    iget-object v0, v2, LU3/g;->h:Lz4/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lz4/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx4/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx4/c;->b()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lp3/b;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_1e

    .line 61
    throw v0
.end method

.method public static f(Ljava/lang/String;)LU3/g;
    .registers 6

    .line 1
    const-string v0, "FirebaseApp with name "

    .line 2
    .line 3
    const-string v1, "Available app names: "

    .line 4
    .line 5
    sget-object v2, LU3/g;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    sget-object v3, LU3/g;->l:Lp/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LU3/g;

    .line 19
    .line 20
    if-eqz v3, :cond_24

    .line 21
    .line 22
    iget-object p0, v3, LU3/g;->h:Lz4/b;

    .line 23
    .line 24
    invoke-interface {p0}, Lz4/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lx4/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lx4/c;->b()V

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-object v3

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_5d

    .line 37
    :cond_24
    invoke-static {}, LU3/g;->d()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_31

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    goto :goto_43

    .line 50
    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " doesn\'t exist. "

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_7 .. :try_end_5e} :catchall_22

    .line 95
    throw p0
.end method

.method public static i(LU3/i;Landroid/content/Context;Ljava/lang/String;)LU3/g;
    .registers 8

    .line 1
    sget-object v0, LU3/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    sget-object v1, LU3/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_3e

    .line 25
    .line 26
    new-instance v2, LU3/e;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_38

    .line 37
    .line 38
    invoke-static {v0}, Lk3/c;->a(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lk3/c;->I:Lk3/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_2e
    iget-object v0, v3, Lk3/c;->G:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    goto :goto_3e

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    monitor-exit v3
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1e

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    sget-object v0, LU3/g;->k:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_50
    sget-object v1, LU3/g;->l:Lp/e;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lp/i;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "FirebaseApp name "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " already exists!"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2}, Ll3/y;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Application context cannot be null."

    .line 115
    .line 116
    invoke-static {p1, v2}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LU3/g;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, p2}, LU3/g;-><init>(LU3/i;Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2, v2}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_50 .. :try_end_7f} :catchall_83

    .line 128
    invoke-virtual {v2}, LU3/g;->h()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 134
    throw p0
.end method

.method public static j(Landroid/content/Context;)LU3/g;
    .registers 4

    .line 1
    sget-object v0, LU3/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LU3/g;->l:Lp/e;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lp/i;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    invoke-static {}, LU3/g;->e()LU3/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    invoke-static {p0}, LU3/i;->a(Landroid/content/Context;)LU3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string v2, "[DEFAULT]"

    .line 39
    .line 40
    invoke-static {v1, p0, v2}, LU3/g;->i(LU3/i;Landroid/content/Context;Ljava/lang/String;)LU3/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_13

    .line 47
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LU3/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ll3/y;->j(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, LU3/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :cond_b
    sget-object v0, LU3/g;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget-object v1, LU3/g;->l:Lp/e;

    .line 16
    .line 17
    iget-object v3, p0, LU3/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lp/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_35

    .line 23
    iget-object v0, p0, LU3/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_34

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LJ4/n;

    .line 40
    .line 41
    iget-object v1, v1, LJ4/n;->a:LJ4/Y;

    .line 42
    .line 43
    const-string v3, "FirebaseSessions"

    .line 44
    .line 45
    const-string v4, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iput-boolean v2, v1, LJ4/Y;->F:Z

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw v1
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LU3/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU3/g;->d:LZ3/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LZ3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LU3/g;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LU3/g;

    .line 8
    .line 9
    invoke-virtual {p1}, LU3/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LU3/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LU3/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU3/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LU3/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LU3/g;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LU3/g;->c:LU3/i;

    .line 42
    .line 43
    iget-object v1, v1, LU3/i;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_3b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final h()V
    .registers 7

    .line 1
    iget-object v0, p0, LU3/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_50

    .line 17
    .line 18
    const-string v0, "FirebaseApp"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LU3/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LU3/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LU3/g;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, LU3/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_4f

    .line 51
    .line 52
    new-instance v3, LU3/f;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LU3/f;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_49

    .line 62
    .line 63
    new-instance v1, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_38

    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    const-string v0, "FirebaseApp"

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LU3/g;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LU3/g;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LU3/g;->d:LZ3/e;

    .line 106
    .line 107
    const-string v2, "[DEFAULT]"

    .line 108
    .line 109
    invoke-virtual {p0}, LU3/g;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LU3/g;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, v0, LZ3/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_7b
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_91

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_82
    new-instance v1, Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v3, v0, LZ3/e;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_8e

    .line 139
    invoke-virtual {v0, v1, v2}, LZ3/e;->h(Ljava/util/HashMap;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_97

    .line 143
    :catchall_8e
    move-exception v1

    .line 144
    :try_start_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 145
    throw v1

    .line 146
    :cond_91
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_7b

    .line 151
    .line 152
    :goto_97
    iget-object v0, p0, LU3/g;->h:Lz4/b;

    .line 153
    .line 154
    invoke-interface {v0}, Lz4/b;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lx4/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Lx4/c;->b()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LU3/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LU3/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU3/g;->g:LZ3/l;

    .line 5
    .line 6
    invoke-virtual {v0}, LZ3/l;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LE4/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-boolean v1, v0, LE4/a;->d:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public final l(Z)V
    .registers 4

    .line 1
    const-string v0, "FirebaseApp"

    .line 2
    .line 3
    const-string v1, "Notifying background state change listeners."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU3/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_29

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LU3/d;

    .line 25
    .line 26
    iget-object v1, v1, LU3/d;->a:LU3/g;

    .line 27
    .line 28
    if-nez p1, :cond_d

    .line 29
    .line 30
    iget-object v1, v1, LU3/g;->h:Lz4/b;

    .line 31
    .line 32
    invoke-interface {v1}, Lz4/b;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx4/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx4/c;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LU3/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU3/g;->g:LZ3/l;

    .line 5
    .line 6
    invoke-virtual {v0}, LZ3/l;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LE4/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    if-nez p1, :cond_27

    .line 14
    .line 15
    :try_start_e
    iget-object p1, v0, LE4/a;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "firebase_data_collection_default_enabled"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LE4/a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, LE4/a;->b(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_3f

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_41

    .line 40
    :cond_27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, v0, LE4/a;->b:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "firebase_data_collection_default_enabled"

    .line 53
    .line 54
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, LE4/a;->b(Z)V
    :try_end_3f
    .catchall {:try_start_e .. :try_end_3f} :catchall_25

    .line 62
    .line 63
    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_41
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_25

    .line 67
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lg5/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg5/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, LU3/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lg5/c;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, LU3/g;->c:LU3/i;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lg5/c;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lg5/c;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
