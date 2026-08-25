###### Class com.google.android.gms.internal.ads.C1985t4 (com.google.android.gms.internal.ads.t4)
.class public final Lcom/google/android/gms/internal/ads/t4;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final K:Z


# instance fields
.field public final E:Ljava/util/concurrent/BlockingQueue;

.field public final F:Ljava/util/concurrent/BlockingQueue;

.field public final G:Lcom/google/android/gms/internal/ads/M4;

.field public volatile H:Z

.field public final I:Lcom/google/android/gms/internal/ads/hf;

.field public final J:Lcom/google/android/gms/internal/ads/Jx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/I4;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/t4;->K:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/M4;Lcom/google/android/gms/internal/ads/Jx;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->H:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->E:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t4;->F:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t4;->G:Lcom/google/android/gms/internal/ads/M4;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t4;->J:Lcom/google/android/gms/internal/ads/Jx;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/hf;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/t4;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/Jx;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->I:Lcom/google/android/gms/internal/ads/hf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->E:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/C4;

    .line 9
    .line 10
    const-string v0, "cache-queue-take"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C4;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/C4;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/C4;->I:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_35

    .line 21
    :try_start_14
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_e9

    .line 22
    :try_start_15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->G:Lcom/google/android/gms/internal/ads/M4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/C4;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/M4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_38

    .line 33
    .line 34
    const-string v0, "cache-miss"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C4;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->I:Lcom/google/android/gms/internal/ads/hf;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf;->q(Lcom/google/android/gms/internal/ads/C4;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_e5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->F:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e5

    .line 53
    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto/16 :goto_ec

    .line 56
    .line 57
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s4;->e:J

    .line 62
    .line 63
    cmp-long v5, v5, v3

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-gez v5, :cond_46

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v5, v6

    .line 72
    :goto_47
    if-eqz v5, :cond_5f

    .line 73
    .line 74
    const-string v2, "cache-hit-expired"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C4;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/C4;->N:Lcom/google/android/gms/internal/ads/s4;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->I:Lcom/google/android/gms/internal/ads/hf;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf;->q(Lcom/google/android/gms/internal/ads/C4;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_e5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->F:Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_e5

    .line 95
    .line 96
    :cond_5f
    const-string v5, "cache-hit"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/C4;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/google/android/gms/internal/ads/A4;

    .line 102
    .line 103
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/s4;->a:[B

    .line 104
    .line 105
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s4;->g:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/A4;->a(Ljava/util/Map;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v9, 0xc8

    .line 113
    .line 114
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/A4;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/C4;->h(Lcom/google/android/gms/internal/ads/A4;)LD0/o;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v8, "cache-hit-parsed"

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/C4;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v5, LD0/o;->H:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lcom/google/android/gms/internal/ads/F4;

    .line 129
    .line 130
    if-nez v8, :cond_84

    .line 131
    .line 132
    move v6, v7

    .line 133
    :cond_84
    const/4 v8, 0x0

    .line 134
    if-nez v6, :cond_b6

    .line 135
    .line 136
    const-string v0, "cache-parsing-failed"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C4;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/C4;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    monitor-enter v2
    :try_end_91
    .catchall {:try_start_15 .. :try_end_91} :catchall_35

    .line 146
    :try_start_91
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/M4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s4;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_a0

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/s4;->f:J

    .line 155
    .line 156
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/s4;->e:J

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/M4;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s4;)V
    :try_end_a0
    .catchall {:try_start_91 .. :try_end_a0} :catchall_a2

    .line 159
    .line 160
    .line 161
    :cond_a0
    :try_start_a0
    monitor-exit v2

    .line 162
    goto :goto_a4

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    goto :goto_b4

    .line 165
    :goto_a4
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/C4;->N:Lcom/google/android/gms/internal/ads/s4;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->I:Lcom/google/android/gms/internal/ads/hf;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf;->q(Lcom/google/android/gms/internal/ads/C4;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_e5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->F:Ljava/util/concurrent/BlockingQueue;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_a0 .. :try_end_b3} :catchall_35

    .line 178
    .line 179
    .line 180
    goto :goto_e5

    .line 181
    :goto_b4
    :try_start_b4
    monitor-exit v2
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_a2

    .line 182
    :try_start_b5
    throw v0

    .line 183
    :cond_b6
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/s4;->f:J

    .line 184
    .line 185
    cmp-long v2, v9, v3

    .line 186
    .line 187
    if-gez v2, :cond_e0

    .line 188
    .line 189
    const-string v2, "cache-hit-refresh-needed"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C4;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/C4;->N:Lcom/google/android/gms/internal/ads/s4;

    .line 195
    .line 196
    iput-boolean v7, v5, LD0/o;->E:Z

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->I:Lcom/google/android/gms/internal/ads/hf;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf;->q(Lcom/google/android/gms/internal/ads/C4;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_da

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->J:Lcom/google/android/gms/internal/ads/Jx;

    .line 207
    .line 208
    new-instance v2, Lcom/google/android/gms/internal/ads/wD;

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-direct {v2, p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/Jx;->h(Lcom/google/android/gms/internal/ads/C4;LD0/o;Lcom/google/android/gms/internal/ads/wD;)V

    .line 216
    .line 217
    .line 218
    goto :goto_e5

    .line 219
    :cond_da
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->J:Lcom/google/android/gms/internal/ads/Jx;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/Jx;->h(Lcom/google/android/gms/internal/ads/C4;LD0/o;Lcom/google/android/gms/internal/ads/wD;)V

    .line 222
    .line 223
    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->J:Lcom/google/android/gms/internal/ads/Jx;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/Jx;->h(Lcom/google/android/gms/internal/ads/C4;LD0/o;Lcom/google/android/gms/internal/ads/wD;)V
    :try_end_e5
    .catchall {:try_start_b5 .. :try_end_e5} :catchall_35

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/C4;->c()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    :try_start_ea
    monitor-exit v2
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    .line 236
    :try_start_eb
    throw v0
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_35

    .line 237
    :goto_ec
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/C4;->c()V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final run()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/t4;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/I4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->G:Lcom/google/android/gms/internal/ads/M4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M4;->c()V

    .line 21
    .line 22
    .line 23
    :goto_16
    :try_start_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t4;->a()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_16

    .line 27
    :catch_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->H:Z

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/I4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_16
.end method
