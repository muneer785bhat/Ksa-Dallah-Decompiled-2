###### Class com.google.firebase.messaging.FirebaseMessaging (com.google.firebase.messaging.FirebaseMessaging)
.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:J

.field public static n:LP1/j;

.field public static o:Lz4/b;

.field public static p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:LU3/g;

.field public final b:Landroid/content/Context;

.field public final c:LN2/n;

.field public final d:LA2/c;

.field public final e:LF4/l;

.field public final f:LF4/u;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:LH3/s;

.field public final j:LF4/x;

.field public final k:LA4/e;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    .line 10
    .line 11
    new-instance v0, LF4/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LF4/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lz4/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LU3/g;Lz4/b;Lz4/b;LA4/e;Lz4/b;Lw4/d;)V
    .registers 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    new-instance v11, LF4/x;

    .line 8
    .line 9
    invoke-virtual {v4}, LU3/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LU3/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-direct {v11, v0, v12}, LF4/x;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, LN2/n;

    .line 19
    .line 20
    new-instance v0, Lh3/c;

    .line 21
    .line 22
    invoke-virtual {v4}, LU3/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LU3/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lh3/c;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v10, LN2/n;->E:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v11, v10, LN2/n;->F:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, v10, LN2/n;->G:Ljava/lang/Object;

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    iput-object v0, v10, LN2/n;->H:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v0, p3

    .line 44
    .line 45
    iput-object v0, v10, LN2/n;->I:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v9, v10, LN2/n;->J:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, LR2/b;

    .line 50
    .line 51
    const-string v1, "Firebase-Messaging-Task"

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v13, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    .line 63
    new-instance v1, LR2/b;

    .line 64
    .line 65
    const-string v3, "Firebase-Messaging-Init"

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, LR2/b;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    invoke-direct {v13, v14, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "Firebase-Messaging-File-Io"

    .line 75
    .line 76
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    .line 78
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    .line 82
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, LR2/b;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, LR2/b;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const-wide/16 v18, 0x1e

    .line 95
    .line 96
    move-object/from16 v22, v3

    .line 97
    .line 98
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-boolean v12, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 105
    .line 106
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lz4/b;

    .line 107
    .line 108
    iput-object v4, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU3/g;

    .line 109
    .line 110
    new-instance v1, LF4/u;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v5, v1, LF4/u;->e:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v3, p6

    .line 118
    .line 119
    iput-object v3, v1, LF4/u;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LF4/u;

    .line 122
    .line 123
    invoke-virtual {v4}, LU3/g;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, LU3/g;->a:Landroid/content/Context;

    .line 127
    .line 128
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v3, LD3/X0;

    .line 131
    .line 132
    invoke-direct {v3}, LD3/X0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v11, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LF4/x;

    .line 136
    .line 137
    iput-object v10, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LN2/n;

    .line 138
    .line 139
    iput-object v9, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LA4/e;

    .line 140
    .line 141
    new-instance v6, LA2/c;

    .line 142
    .line 143
    move-object v7, v1

    .line 144
    move-object v8, v4

    .line 145
    invoke-direct/range {v6 .. v11}, LA2/c;-><init>(Landroid/content/Context;LU3/g;LA4/e;LN2/n;LF4/x;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA2/c;

    .line 149
    .line 150
    new-instance v7, LF4/l;

    .line 151
    .line 152
    invoke-direct {v7, v0}, LF4/l;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LF4/l;

    .line 156
    .line 157
    iput-object v13, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 158
    .line 159
    iput-object v15, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    .line 161
    invoke-virtual {v4}, LU3/g;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, LU3/g;->a:Landroid/content/Context;

    .line 165
    .line 166
    instance-of v7, v0, Landroid/app/Application;

    .line 167
    .line 168
    if-eqz v7, :cond_af

    .line 169
    .line 170
    check-cast v0, Landroid/app/Application;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 173
    .line 174
    .line 175
    goto :goto_c7

    .line 176
    :cond_af
    const-string v3, "FirebaseMessaging"

    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v8, "Context "

    .line 181
    .line 182
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v6}, LA2/c;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e1

    .line 205
    .line 206
    new-instance v0, LF4/p;

    .line 207
    .line 208
    invoke-direct {v0, v5}, LF4/p;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, p4

    .line 212
    .line 213
    check-cast v3, LA4/d;

    .line 214
    .line 215
    monitor-enter v3

    .line 216
    :try_start_d7
    iget-object v6, v3, LA4/d;->k:Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_dc
    .catchall {:try_start_d7 .. :try_end_dc} :catchall_de

    .line 219
    .line 220
    .line 221
    monitor-exit v3

    .line 222
    goto :goto_e1

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    :try_start_df
    monitor-exit v3
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_de

    .line 225
    throw v0

    .line 226
    :cond_e1
    :goto_e1
    new-instance v0, LF4/q;

    .line 227
    .line 228
    invoke-direct {v0, v5, v12}, LF4/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 235
    .line 236
    new-instance v3, LR2/b;

    .line 237
    .line 238
    const-string v6, "Firebase-Messaging-Topics-Io"

    .line 239
    .line 240
    invoke-direct {v3, v2, v6}, LR2/b;-><init>(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v14, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 244
    .line 245
    .line 246
    sget v2, LF4/L;->i:I

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    new-instance v0, LF4/K;

    .line 250
    .line 251
    move-object/from16 v6, p4

    .line 252
    .line 253
    move-object v3, v11

    .line 254
    invoke-direct/range {v0 .. v6}, LF4/K;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;LF4/x;LU3/g;Lcom/google/firebase/messaging/FirebaseMessaging;LA4/e;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n0;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LH3/s;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LH3/s;

    .line 262
    .line 263
    new-instance v1, LF4/r;

    .line 264
    .line 265
    invoke-direct {v1, v5, v12}, LF4/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v13, v1}, LH3/s;->c(Ljava/util/concurrent/Executor;LH3/f;)LH3/s;

    .line 269
    .line 270
    .line 271
    new-instance v0, LF4/q;

    .line 272
    .line 273
    invoke-direct {v0, v5, v14}, LF4/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .registers 8

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_1a

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, LR2/b;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v2, v4, v3}, LR2/b;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    :goto_1a
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_18

    .line 37
    throw p0
.end method

.method public static declared-synchronized d()Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, LU3/g;->e()LU3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LU3/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public static declared-synchronized e(Landroid/content/Context;)LP1/j;
    .registers 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LP1/j;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, LP1/j;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LP1/j;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LP1/j;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LP1/j;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(LU3/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LU3/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()LF4/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(LF4/F;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, LF4/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU3/g;

    .line 15
    .line 16
    invoke-static {v1}, LF4/x;->e(LU3/g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LF4/l;

    .line 21
    .line 22
    new-instance v3, LF4/s;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, v0}, LF4/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;LF4/F;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Making new request for: "

    .line 28
    .line 29
    const-string v4, "Joining ongoing request for: "

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_1f
    iget-object v5, v2, LF4/l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lp/e;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LH3/i;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eqz v5, :cond_4a

    .line 44
    .line 45
    const-string v0, "FirebaseMessaging"

    .line 46
    .line 47
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_48

    .line 52
    .line 53
    const-string v0, "FirebaseMessaging"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_8f

    .line 73
    :cond_48
    :goto_48
    monitor-exit v2

    .line 74
    goto :goto_7d

    .line 75
    :cond_4a
    :try_start_4a
    const-string v4, "FirebaseMessaging"

    .line 76
    .line 77
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_63

    .line 82
    .line 83
    const-string v4, "FirebaseMessaging"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v3}, LF4/s;->a()LH3/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, v2, LF4/l;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v4, LA0/H;

    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    invoke-direct {v4, v5, v2, v1}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, LH3/s;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/s;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v0, v2, LF4/l;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lp/e;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v5}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_4a .. :try_end_7c} :catchall_46

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    :goto_7d
    :try_start_7d
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->a(LH3/i;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;
    :try_end_83
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7d .. :try_end_83} :catch_86
    .catch Ljava/lang/InterruptedException; {:try_start_7d .. :try_end_83} :catch_84

    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_84
    move-exception v0

    .line 134
    goto :goto_87

    .line 135
    :catch_86
    move-exception v0

    .line 136
    :goto_87
    new-instance v1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v2, "FCM Registration failed!"

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :goto_8f
    :try_start_8f
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_46

    .line 145
    throw v0
.end method

.method public final b()LH3/s;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "API disabled. Please use {@link #unregister()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->Q(Ljava/lang/Exception;)LH3/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()LF4/F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, LH3/j;

    .line 34
    .line 35
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, LR2/b;

    .line 39
    .line 40
    const-string v2, "Firebase-Messaging-Network-Io"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, v3, v2}, LR2/b;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LF4/o;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v0, v3}, LF4/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LH3/j;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LH3/j;->a:LH3/s;

    .line 60
    .line 61
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LU3/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LU3/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {v0}, LU3/g;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final g()LF4/F;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)LP1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU3/g;

    .line 12
    .line 13
    invoke-static {v2}, LF4/x;->e(LU3/g;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v3, v0, LP1/j;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-static {v1, v2}, LP1/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LF4/F;->b(Ljava/lang/String;)LF4/F;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_24

    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v1
.end method

.method public final h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LN2/n;

    .line 2
    .line 3
    iget-object v0, v0, LN2/n;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh3/c;

    .line 6
    .line 7
    iget-object v1, v0, Lh3/c;->c:Lc1/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc1/f;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    if-lt v1, v2, :cond_38

    .line 17
    .line 18
    iget-object v0, v0, Lh3/c;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lh3/k;->g(Landroid/content/Context;)Lh3/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v2, Lh3/j;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    iget v3, v0, Lh3/k;->F:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, v0, Lh3/k;->F:I
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_35

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v3, v5, v1, v4}, Lh3/j;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lh3/k;->j(Lh3/j;)LH3/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LH3/r;->G:LH3/r;

    .line 46
    .line 47
    sget-object v2, Ld4/c;->F:Ld4/c;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LH3/s;->d(Ljava/util/concurrent/Executor;LH3/a;)LH3/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_43

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

    .line 57
    :cond_38
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->Q(Ljava/lang/Exception;)LH3/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    .line 70
    new-instance v2, LF4/r;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p0, v3}, LF4/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LH3/s;->c(Ljava/util/concurrent/Executor;LH3/f;)LH3/s;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(LF4/C;)V
    .registers 7

    .line 1
    iget-object v0, p1, LF4/C;->E:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.to"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3d

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "com.google.android.gcm.intent.SEND"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "com.google.example.invalidpackage"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/high16 v3, 0x4000000

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "app"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "com.google.android.gms"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LF4/C;->E:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    .line 57
    .line 58
    invoke-virtual {v4, v0, p1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Missing \'to\'"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final j(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LF4/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, LF4/u;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LF4/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LF4/t;

    .line 10
    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    iget-object v2, v0, LF4/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lw4/d;

    .line 16
    .line 17
    check-cast v2, LZ3/j;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LZ3/j;->c(LF4/t;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, LF4/u;->c:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_4a

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, v0, LF4/u;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU3/g;

    .line 33
    .line 34
    invoke-virtual {v1}, LU3/g;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LU3/g;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "com.google.firebase.messaging"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "auto_init"

    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_42

    .line 59
    .line 60
    iget-object v1, v0, LF4/u;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, LF4/u;->d:Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_19

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_19

    .line 76
    throw p1
.end method

.method public final k()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/b;->G(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "FirebaseMessaging"

    .line 13
    .line 14
    if-lt v1, v2, :cond_67

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_51

    .line 27
    .line 28
    const-class v1, Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-static {v0}, LD/e;->n(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.google.android.gms"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_72

    .line 47
    .line 48
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    const-string v0, "GMS core is set for proxying"

    .line 55
    .line 56
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU3/g;

    .line 60
    .line 61
    const-class v1, LW3/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    invoke-static {}, Lq6/b;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_72

    .line 75
    .line 76
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lz4/b;

    .line 77
    .line 78
    if-eqz v0, :cond_72

    .line 79
    .line 80
    :goto_4f
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "error retrieving notification delegate for package "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_67
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_72

    .line 109
    .line 110
    const-string v0, "Platform doesn\'t support proxying."

    .line 111
    .line 112
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_72
    return v3
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()LF4/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(LF4/F;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(J)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw v0

    .line 28
    :cond_1b
    return-void
.end method

.method public final declared-synchronized m(J)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, LF4/H;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, LF4/H;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final n(LF4/F;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4a

    .line 3
    .line 4
    iget-object v1, p1, LF4/F;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LF4/x;

    .line 7
    .line 8
    invoke-virtual {v2}, LF4/x;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p1, LF4/F;->c:J

    .line 17
    .line 18
    sget-wide v7, LF4/F;->d:J

    .line 19
    .line 20
    add-long/2addr v5, v7

    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-gtz v3, :cond_4a

    .line 24
    .line 25
    iget-object p1, p1, LF4/F;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_4a

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA2/c;

    .line 35
    .line 36
    invoke-virtual {p1}, LA2/c;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3f

    .line 41
    .line 42
    :try_start_29
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LA4/e;

    .line 43
    .line 44
    check-cast p1, LA4/d;

    .line 45
    .line 46
    invoke-virtual {p1}, LA4/d;->c()LH3/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->a(LH3/i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;
    :try_end_37
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_29 .. :try_end_37} :catch_38
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_37} :catch_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :catch_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v0

    .line 63
    return p1

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    if-gt p1, v1, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4a
    :goto_4a
    return v0
.end method

###### Class F4.K (F4.K)
.class public final synthetic LF4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:LF4/x;

.field public final synthetic d:LU3/g;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f:LA4/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;LF4/x;LU3/g;Lcom/google/firebase/messaging/FirebaseMessaging;LA4/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/K;->a:Landroid/content/Context;

    iput-object p2, p0, LF4/K;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, LF4/K;->c:LF4/x;

    iput-object p4, p0, LF4/K;->d:LU3/g;

    iput-object p5, p0, LF4/K;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p6, p0, LF4/K;->f:LA4/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v4, p0, LF4/K;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v5, p0, LF4/K;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, LF4/K;->c:LF4/x;

    .line 6
    .line 7
    iget-object v0, p0, LF4/K;->d:LU3/g;

    .line 8
    .line 9
    iget-object v2, p0, LF4/K;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    iget-object v3, p0, LF4/K;->f:LA4/e;

    .line 12
    .line 13
    const-class v6, LF4/J;

    .line 14
    .line 15
    monitor-enter v6

    .line 16
    :try_start_f
    sget-object v7, LF4/J;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v7, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LF4/J;

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    const/4 v7, 0x0

    .line 30
    :goto_1d
    if-nez v7, :cond_3f

    .line 31
    .line 32
    const-string v7, "com.google.android.gms.appid"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, LF4/J;

    .line 40
    .line 41
    invoke-direct {v8, v7, v5}, LF4/J;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v8
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_1a

    .line 45
    :try_start_2c
    invoke-static {v7, v5}, LA2/c;->b(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LA2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v8, LF4/J;->a:LA2/c;
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_3c

    .line 50
    .line 51
    :try_start_32
    monitor-exit v8

    .line 52
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, LF4/J;->c:Ljava/lang/ref/WeakReference;
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_1a

    .line 58
    .line 59
    move-object v7, v8

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    :try_start_3d
    monitor-exit v8
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    :try_start_3e
    throw v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_1a

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit v6

    .line 65
    move-object v6, v0

    .line 66
    new-instance v0, LF4/L;

    .line 67
    .line 68
    move-object v8, v3

    .line 69
    new-instance v3, Lv3/e;

    .line 70
    .line 71
    invoke-direct {v3, v6, v2, v8}, Lv3/e;-><init>(LU3/g;Lcom/google/firebase/messaging/FirebaseMessaging;LA4/e;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v7

    .line 75
    invoke-direct/range {v0 .. v5}, LF4/L;-><init>(LF4/x;LF4/J;Lv3/e;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit v6
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_1a

    .line 80
    throw v0
.end method

###### Class F4.RunnableC0140q (F4.q)
.class public final synthetic LF4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .registers 3

    .line 1
    iput p2, p0, LF4/q;->E:I

    iput-object p1, p0, LF4/q;->F:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, LF4/q;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF4/q;->F:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lr3/b;->G(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LN2/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v2, v3}, Lt3/f;->u(Landroid/content/Context;LN2/n;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :pswitch_1f
    iget-object v0, p0, LF4/q;->F:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LF4/u;

    .line 35
    .line 36
    invoke-virtual {v1}, LF4/u;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
