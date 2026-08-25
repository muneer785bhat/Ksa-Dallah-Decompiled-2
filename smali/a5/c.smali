###### Class A5.c (A5.c)
.class public final synthetic LA5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA5/c;->E:I

    iput-object p2, p0, LA5/c;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk0/G;I)V
    .registers 3

    .line 2
    const/16 p2, 0x14

    iput p2, p0, LA5/c;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk0/G;Lk0/a0;)V
    .registers 3

    .line 3
    const/16 p1, 0x15

    iput p1, p0, LA5/c;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA5/c;->F:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/o;

    .line 4
    .line 5
    iget-object v1, v0, LD0/o;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, v0, LD0/o;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_42

    .line 23
    .line 24
    iget-object v1, v0, LD0/o;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh4/e;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_3d

    .line 35
    :try_start_22
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, v1, Lh4/e;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_3f

    .line 46
    :try_start_2d
    monitor-exit v1

    .line 47
    iget-object v1, v0, LD0/o;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lh4/e;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    goto :goto_57

    .line 64
    :catchall_3f
    move-exception v2

    .line 65
    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    :try_start_41
    throw v2

    .line 67
    :cond_42
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_3d

    .line 68
    if-eqz v2, :cond_56

    .line 69
    .line 70
    iget-object v1, v0, LD0/o;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ll/s0;

    .line 73
    .line 74
    iget-object v3, v1, Ll/s0;->E:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lh4/h;

    .line 77
    .line 78
    iget-object v1, v1, Ll/s0;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, v0, LD0/o;->E:Z

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2, v0}, Lh4/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :goto_57
    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_3d

    .line 89
    throw v1
.end method

.method private final b()V
    .registers 7

    .line 1
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yP;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yP;->l:Z

    .line 9
    .line 10
    if-eqz v2, :cond_f

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_35

    .line 16
    :cond_f
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yP;->k:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/yP;->k:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1e

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1e
    if-gez v2, :cond_30

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_d

    .line 41
    :try_start_28
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/yP;->m:Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 44
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_d

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    :try_start_2e
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    :try_start_2f
    throw v0

    .line 49
    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yP;->a()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_d

    .line 55
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, LA5/c;->E:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x9

    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_354

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lv5/h;

    .line 26
    .line 27
    iget-boolean v1, v0, Lv5/h;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_29

    .line 30
    .line 31
    iget-boolean v1, v0, Lv5/h;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_29

    .line 34
    .line 35
    iput-boolean v8, v0, Lv5/h;->b:Z

    .line 36
    .line 37
    iput-boolean v7, v0, Lv5/h;->a:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lv5/h;->n()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :pswitch_2a
    invoke-direct {p0}, LA5/c;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lg1/i;

    .line 50
    .line 51
    invoke-virtual {v0}, Lg1/i;->F()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lm0/y;

    .line 58
    .line 59
    iget-wide v4, v0, Lm0/y;->a0:J

    .line 60
    .line 61
    const-wide/32 v8, 0x493e0

    .line 62
    .line 63
    .line 64
    cmp-long v1, v4, v8

    .line 65
    .line 66
    if-ltz v1, :cond_4d

    .line 67
    .line 68
    iget-object v1, v0, Lm0/y;->n:Lg1/i;

    .line 69
    .line 70
    iget-object v1, v1, Lg1/i;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lm0/A;

    .line 73
    .line 74
    iput-boolean v7, v1, Lm0/A;->w1:Z

    .line 75
    .line 76
    iput-wide v2, v0, Lm0/y;->a0:J

    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :pswitch_4e
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/cp;

    .line 82
    .line 83
    new-instance v2, Ll0/c;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ll0/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/ads/cp;->e(ILg0/j;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ll0/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Ll0/d;->G()Ll0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ll0/b;

    .line 101
    .line 102
    invoke-direct {v2, v5}, Ll0/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x404

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3, v2}, Ll0/d;->L(Ll0/a;ILg0/j;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Ll0/d;->f:Lcom/google/android/gms/internal/ads/cp;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp;->d()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lk0/a0;

    .line 120
    .line 121
    :try_start_78
    monitor-enter v1

    .line 122
    monitor-exit v1
    :try_end_7a
    .catch Lk0/i; {:try_start_78 .. :try_end_7a} :catch_8c

    .line 123
    :try_start_7a
    iget-object v0, v1, Lk0/a0;->a:Lk0/Z;

    .line 124
    .line 125
    iget v2, v1, Lk0/a0;->c:I

    .line 126
    .line 127
    iget-object v3, v1, Lk0/a0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, v2, v3}, Lk0/Z;->b(ILjava/lang/Object;)V
    :try_end_83
    .catchall {:try_start_7a .. :try_end_83} :catchall_87

    .line 130
    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v1, v7}, Lk0/a0;->a(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    invoke-virtual {v1, v7}, Lk0/a0;->a(Z)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_8c
    .catch Lk0/i; {:try_start_83 .. :try_end_8c} :catch_8c

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    const-string v1, "ExoPlayerImplInternal"

    .line 143
    .line 144
    const-string v2, "Unexpected error delivering message on external thread."

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :pswitch_9a
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lk0/G;

    .line 158
    .line 159
    iget-object v0, v0, Lk0/G;->b0:Ll0/d;

    .line 160
    .line 161
    invoke-virtual {v0}, Ll0/d;->G()Ll0/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ll0/b;

    .line 166
    .line 167
    invoke-direct {v2, v7}, Ll0/b;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x40a

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3, v2}, Ll0/d;->L(Ll0/a;ILg0/j;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_af
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lk0/A;

    .line 179
    .line 180
    iget-object v1, v0, Lk0/A;->g0:Lcom/google/android/gms/internal/ads/Dl;

    .line 181
    .line 182
    iget-object v0, v0, Lk0/A;->I:Landroid/content/Context;

    .line 183
    .line 184
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Le0/h;->A(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v0, v6, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v0, v8

    .line 198
    :goto_c5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Dl;->f:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v2, Lg0/b;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0, v8}, Lg0/b;-><init>(Lcom/google/android/gms/internal/ads/Dl;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Dl;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lg0/u;

    .line 212
    .line 213
    iget-object v1, v0, Lg0/u;->a:Landroid/os/Handler;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_e5

    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-virtual {v0, v2}, Lg0/u;->c(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    :goto_e8
    return-void

    .line 234
    :pswitch_e9
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Lio/flutter/plugin/platform/p;->f(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f1
    invoke-direct {p0}, LA5/c;->a()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_f5
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ll/s0;

    .line 249
    .line 250
    iget-object v1, v0, Ll/s0;->K:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 253
    .line 254
    monitor-enter v1

    .line 255
    :try_start_fe
    iget-object v2, v0, Ll/s0;->K:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_11d

    .line 264
    .line 265
    iget-object v2, v0, Ll/s0;->K:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v4, v2

    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, v0, Ll/s0;->K:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 279
    .line 280
    invoke-virtual {v2, v4, v8}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_11e

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    goto :goto_12d

    .line 286
    :cond_11d
    move v7, v8

    .line 287
    :goto_11e
    monitor-exit v1
    :try_end_11f
    .catchall {:try_start_fe .. :try_end_11f} :catchall_11b

    .line 288
    if-eqz v7, :cond_12c

    .line 289
    .line 290
    iget-object v1, v0, Ll/s0;->E:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lh4/h;

    .line 293
    .line 294
    iget-object v0, v0, Ll/s0;->G:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v4}, Lh4/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    return-void

    .line 302
    :goto_12d
    :try_start_12d
    monitor-exit v1
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_11b

    .line 303
    throw v0

    .line 304
    :pswitch_12f
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lg0/m;

    .line 307
    .line 308
    iget-object v1, v0, Lg0/m;->a:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LE0/f;

    .line 315
    .line 316
    if-eqz v1, :cond_1d6

    .line 317
    .line 318
    iget-object v0, v0, Lg0/m;->c:Lg0/n;

    .line 319
    .line 320
    invoke-virtual {v0}, Lg0/n;->b()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-object v9, v1, LE0/f;->a:LE0/g;

    .line 325
    .line 326
    monitor-enter v9

    .line 327
    :try_start_146
    iget v1, v9, LE0/g;->n:I

    .line 328
    .line 329
    if-eqz v1, :cond_154

    .line 330
    .line 331
    iget-boolean v4, v9, LE0/g;->e:Z
    :try_end_14c
    .catchall {:try_start_146 .. :try_end_14c} :catchall_151

    .line 332
    .line 333
    if-nez v4, :cond_154

    .line 334
    .line 335
    monitor-exit v9

    .line 336
    goto/16 :goto_1d6

    .line 337
    .line 338
    :catchall_151
    move-exception v0

    .line 339
    goto/16 :goto_1d4

    .line 340
    .line 341
    :cond_154
    if-ne v1, v0, :cond_15d

    .line 342
    .line 343
    :try_start_156
    iget-object v1, v9, LE0/g;->o:Ljava/lang/String;
    :try_end_158
    .catchall {:try_start_156 .. :try_end_158} :catchall_151

    .line 344
    .line 345
    if-eqz v1, :cond_15d

    .line 346
    .line 347
    monitor-exit v9

    .line 348
    goto/16 :goto_1d6

    .line 349
    .line 350
    :cond_15d
    :try_start_15d
    iput v0, v9, LE0/g;->n:I

    .line 351
    .line 352
    if-eq v0, v7, :cond_1d2

    .line 353
    .line 354
    if-eqz v0, :cond_1d2

    .line 355
    .line 356
    const/16 v1, 0x8

    .line 357
    .line 358
    if-ne v0, v1, :cond_168

    .line 359
    .line 360
    goto :goto_1d2

    .line 361
    :cond_168
    iget-object v1, v9, LE0/g;->o:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v1, :cond_199

    .line 364
    .line 365
    iget-object v1, v9, LE0/g;->a:Landroid/content/Context;

    .line 366
    .line 367
    sget-object v4, Lg0/y;->a:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_18b

    .line 370
    .line 371
    const-string v4, "phone"

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 378
    .line 379
    if-eqz v1, :cond_18b

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_18b

    .line 390
    .line 391
    invoke-static {v1}, Lr3/b;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_197

    .line 396
    :cond_18b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lr3/b;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_197
    iput-object v1, v9, LE0/g;->o:Ljava/lang/String;

    .line 409
    .line 410
    :cond_199
    invoke-virtual {v9, v0}, LE0/g;->a(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    iput-wide v0, v9, LE0/g;->l:J

    .line 415
    .line 416
    iget-object v0, v9, LE0/g;->d:Lg0/s;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    iget v4, v9, LE0/g;->g:I

    .line 426
    .line 427
    if-lez v4, :cond_1b3

    .line 428
    .line 429
    iget-wide v4, v9, LE0/g;->h:J

    .line 430
    .line 431
    sub-long v4, v0, v4

    .line 432
    .line 433
    long-to-int v4, v4

    .line 434
    move v10, v4

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move v10, v8

    .line 437
    :goto_1b4
    iget-wide v11, v9, LE0/g;->i:J

    .line 438
    .line 439
    iget-wide v13, v9, LE0/g;->l:J

    .line 440
    .line 441
    invoke-virtual/range {v9 .. v14}, LE0/g;->b(IJJ)V

    .line 442
    .line 443
    .line 444
    iput-wide v0, v9, LE0/g;->h:J

    .line 445
    .line 446
    iput-wide v2, v9, LE0/g;->i:J

    .line 447
    .line 448
    iput-wide v2, v9, LE0/g;->k:J

    .line 449
    .line 450
    iput-wide v2, v9, LE0/g;->j:J

    .line 451
    .line 452
    iget-object v0, v9, LE0/g;->f:LE0/t;

    .line 453
    .line 454
    iget-object v1, v0, LE0/t;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 457
    .line 458
    .line 459
    iput v6, v0, LE0/t;->c:I

    .line 460
    .line 461
    iput v8, v0, LE0/t;->d:I

    .line 462
    .line 463
    iput v8, v0, LE0/t;->e:I
    :try_end_1d0
    .catchall {:try_start_15d .. :try_end_1d0} :catchall_151

    .line 464
    .line 465
    monitor-exit v9

    .line 466
    goto :goto_1d6

    .line 467
    :cond_1d2
    :goto_1d2
    monitor-exit v9

    .line 468
    goto :goto_1d6

    .line 469
    :goto_1d4
    :try_start_1d4
    monitor-exit v9
    :try_end_1d5
    .catchall {:try_start_1d4 .. :try_end_1d5} :catchall_151

    .line 470
    throw v0

    .line 471
    :cond_1d6
    :goto_1d6
    return-void

    .line 472
    :pswitch_1d7
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Le0/a;

    .line 475
    .line 476
    iget-object v2, v0, Le0/a;->c:LD0/o;

    .line 477
    .line 478
    iget-boolean v2, v2, LD0/o;->E:Z

    .line 479
    .line 480
    if-eqz v2, :cond_1e8

    .line 481
    .line 482
    iget-object v0, v0, Le0/a;->a:Lk0/v;

    .line 483
    .line 484
    iget-object v0, v0, Lk0/v;->E:Lk0/A;

    .line 485
    .line 486
    invoke-virtual {v0, v1, v8}, Lk0/A;->d0(IZ)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    return-void

    .line 490
    :pswitch_1e9
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LD0/o;

    .line 493
    .line 494
    iget-object v1, v0, LD0/o;->F:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Landroid/content/Context;

    .line 497
    .line 498
    iget-object v0, v0, LD0/o;->G:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Le0/a;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_1f9
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lc/g;

    .line 509
    .line 510
    iget-object v1, v0, Lc/g;->F:Ljava/lang/Runnable;

    .line 511
    .line 512
    if-eqz v1, :cond_206

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 515
    .line 516
    .line 517
    iput-object v4, v0, Lc/g;->F:Ljava/lang/Runnable;

    .line 518
    .line 519
    :cond_206
    return-void

    .line 520
    :pswitch_207
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroidx/lifecycle/E;

    .line 523
    .line 524
    iget-object v1, v0, Landroidx/lifecycle/E;->J:Landroidx/lifecycle/v;

    .line 525
    .line 526
    iget v2, v0, Landroidx/lifecycle/E;->F:I

    .line 527
    .line 528
    if-nez v2, :cond_218

    .line 529
    .line 530
    iput-boolean v7, v0, Landroidx/lifecycle/E;->G:Z

    .line 531
    .line 532
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 535
    .line 536
    .line 537
    :cond_218
    iget v2, v0, Landroidx/lifecycle/E;->E:I

    .line 538
    .line 539
    if-nez v2, :cond_227

    .line 540
    .line 541
    iget-boolean v2, v0, Landroidx/lifecycle/E;->G:Z

    .line 542
    .line 543
    if-eqz v2, :cond_227

    .line 544
    .line 545
    sget-object v2, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 548
    .line 549
    .line 550
    iput-boolean v7, v0, Landroidx/lifecycle/E;->H:Z

    .line 551
    .line 552
    :cond_227
    return-void

    .line 553
    :pswitch_228
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LD3/u0;

    .line 556
    .line 557
    iget-object v0, v0, LD3/u0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LG0/o;

    .line 560
    .line 561
    iget-object v0, v0, LG0/o;->f:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 564
    .line 565
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_238
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v1, v0

    .line 572
    check-cast v1, LV4/h;

    .line 573
    .line 574
    iget-object v2, v1, LV4/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 575
    .line 576
    iget-object v3, v1, LV4/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 577
    .line 578
    iget-object v4, v1, LV4/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 579
    .line 580
    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_27b

    .line 585
    .line 586
    :try_start_249
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Runnable;

    .line 591
    .line 592
    if-eqz v0, :cond_257

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_254
    .catchall {:try_start_249 .. :try_end_254} :catchall_255

    .line 595
    .line 596
    .line 597
    goto :goto_257

    .line 598
    :catchall_255
    move-exception v0

    .line 599
    goto :goto_269

    .line 600
    :cond_257
    :goto_257
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_27b

    .line 608
    .line 609
    new-instance v0, LA5/c;

    .line 610
    .line 611
    invoke-direct {v0, v5, v1}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 615
    .line 616
    .line 617
    goto :goto_27b

    .line 618
    :goto_269
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_27a

    .line 626
    .line 627
    new-instance v3, LA5/c;

    .line 628
    .line 629
    invoke-direct {v3, v5, v1}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 633
    .line 634
    .line 635
    :cond_27a
    throw v0

    .line 636
    :cond_27b
    :goto_27b
    return-void

    .line 637
    :pswitch_27c
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LO4/e;

    .line 640
    .line 641
    iget-object v1, v0, LO4/e;->f:Ljava/util/ArrayList;

    .line 642
    .line 643
    :goto_282
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_29c

    .line 648
    .line 649
    iget-object v2, v0, LO4/e;->l:Ljava/lang/Integer;

    .line 650
    .line 651
    if-eqz v2, :cond_28d

    .line 652
    .line 653
    goto :goto_29c

    .line 654
    :cond_28d
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LP4/d;

    .line 659
    .line 660
    iget-object v2, v2, LP4/d;->a:Ljava/lang/Runnable;

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    goto :goto_282

    .line 669
    :cond_29c
    :goto_29c
    return-void

    .line 670
    :pswitch_29d
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LG0/C;

    .line 673
    .line 674
    iget-object v1, v0, LG0/z;->b:Landroid/view/Choreographer;

    .line 675
    .line 676
    invoke-static {v1, v0}, LG0/B;->v(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_2a7
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LG0/u;

    .line 683
    .line 684
    iget v1, v0, LG0/u;->m:I

    .line 685
    .line 686
    sub-int/2addr v1, v7

    .line 687
    iput v1, v0, LG0/u;->m:I

    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_2b1
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LG0/d;

    .line 693
    .line 694
    iget-object v0, v0, LG0/d;->h:LG0/J;

    .line 695
    .line 696
    invoke-interface {v0}, LG0/J;->d()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_2bb
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LF4/Q;

    .line 703
    .line 704
    const-string v1, "FirebaseMessaging"

    .line 705
    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v3, "Service took too long to process intent: "

    .line 709
    .line 710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v0, LF4/Q;->a:Landroid/content/Intent;

    .line 714
    .line 715
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v3, " finishing."

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, LF4/Q;->b:LH3/j;

    .line 735
    .line 736
    invoke-virtual {v0, v4}, LH3/j;->d(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_2e3
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LA2/c;

    .line 743
    .line 744
    iget-object v1, v0, LA2/c;->I:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Ljava/util/ArrayDeque;

    .line 747
    .line 748
    monitor-enter v1

    .line 749
    :try_start_2ec
    iget-object v2, v0, LA2/c;->F:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Landroid/content/SharedPreferences;

    .line 752
    .line 753
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v3, v0, LA2/c;->G:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Ljava/lang/String;

    .line 760
    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-object v5, v0, LA2/c;->I:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Ljava/util/ArrayDeque;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    :goto_305
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_31c

    .line 779
    .line 780
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget-object v6, v0, LA2/c;->H:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v6, Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    goto :goto_305

    .line 797
    :cond_31c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 806
    .line 807
    .line 808
    monitor-exit v1

    .line 809
    return-void

    .line 810
    :catchall_329
    move-exception v0

    .line 811
    monitor-exit v1
    :try_end_32b
    .catchall {:try_start_2ec .. :try_end_32b} :catchall_329

    .line 812
    throw v0

    .line 813
    :pswitch_32c
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lc1/e;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_334
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LB2/l;

    .line 824
    .line 825
    iget-object v1, v0, LB2/l;->d:LD2/c;

    .line 826
    .line 827
    new-instance v2, LA0/f0;

    .line 828
    .line 829
    const/4 v3, 0x4

    .line 830
    invoke-direct {v2, v3, v0}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    check-cast v1, LC2/h;

    .line 834
    .line 835
    invoke-virtual {v1, v2}, LC2/h;->h(LD2/b;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_346
    iget-object v0, p0, LA5/c;->F:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LD3/P0;

    .line 842
    .line 843
    iget-object v0, v0, LD3/P0;->G:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Landroid/widget/Toast;

    .line 846
    .line 847
    if-eqz v0, :cond_353

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 850
    .line 851
    .line 852
    :cond_353
    return-void

    .line 853
    :pswitch_data_354
    .packed-switch 0x0
        :pswitch_346
        :pswitch_334
        :pswitch_32c
        :pswitch_2e3
        :pswitch_2bb
        :pswitch_2b1
        :pswitch_2a7
        :pswitch_29d
        :pswitch_27c
        :pswitch_238
        :pswitch_228
        :pswitch_207
        :pswitch_1f9
        :pswitch_1e9
        :pswitch_1d7
        :pswitch_12f
        :pswitch_f5
        :pswitch_f1
        :pswitch_e9
        :pswitch_af
        :pswitch_9a
        :pswitch_73
        :pswitch_5b
        :pswitch_4e
        :pswitch_36
        :pswitch_2e
        :pswitch_2a
        :pswitch_16
    .end packed-switch
.end method
