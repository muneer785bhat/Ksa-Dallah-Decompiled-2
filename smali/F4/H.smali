###### Class F4.H (F4.H)
.class public final LF4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final F:J

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hf;JLcom/google/android/gms/internal/ads/Hs;Landroid/os/Bundle;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, LF4/H;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/H;->G:Ljava/lang/Object;

    iput-wide p2, p0, LF4/H;->F:J

    iput-object p4, p0, LF4/H;->H:Ljava/lang/Object;

    iput-object p5, p0, LF4/H;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xg;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, LF4/H;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF4/H;->G:Ljava/lang/Object;

    iput-object p3, p0, LF4/H;->H:Ljava/lang/Object;

    iput-wide p4, p0, LF4/H;->F:J

    iput-object p1, p0, LF4/H;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .registers 13

    const/4 v0, 0x0

    iput v0, p0, LF4/H;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LR2/b;

    const-string v0, "firebase-iid-executor"

    const/4 v2, 0x2

    invoke-direct {v8, v2, v0}, LR2/b;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LF4/H;->I:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LF4/H;->H:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, LF4/H;->F:J

    .line 7
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 8
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 9
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LF4/H;->G:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, LF4/H;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public b()Z
    .registers 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, LF4/H;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    const-string v2, "Token retrieval failed: null"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_13
    move-exception v2

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    const-string v2, "Token successfully retrieved"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_21} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_21} :catch_23

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catch_23
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_53

    .line 53
    .line 54
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_53

    .line 61
    .line 62
    const-string v4, "InternalServerError"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 69
    .line 70
    goto :goto_53

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_52

    .line 76
    .line 77
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 78
    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    throw v2

    .line 84
    :cond_53
    :goto_53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Token retrieval failed: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ". Will retry token retrieval"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, LF4/H;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1b0

    .line 4
    .line 5
    .line 6
    sget-object v0, LM2/l;->C:LM2/l;

    .line 7
    .line 8
    iget-object v0, v0, LM2/l;->k:Lp3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, LF4/H;->F:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/J4;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "sig"

    .line 33
    .line 34
    iget-object v4, p0, LF4/H;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v5, p0, LF4/H;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/google/android/gms/internal/ads/Hs;

    .line 41
    .line 42
    if-eqz v2, :cond_62

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_37

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    :cond_37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, 0x19

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v6, "Signal runtime (ms) : "

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " = "

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LQ2/J;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->J2:Lcom/google/android/gms/internal/ads/I9;

    .line 100
    .line 101
    sget-object v6, LN2/r;->e:LN2/r;

    .line 102
    .line 103
    iget-object v7, v6, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_ae

    .line 116
    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->P2:Lcom/google/android/gms/internal/ads/I9;

    .line 118
    .line 119
    iget-object v6, v6, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_ae

    .line 132
    .line 133
    iget-object v2, p0, LF4/H;->G:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/google/android/gms/internal/ads/hf;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_89
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Hs;->c()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/lit8 v6, v6, 0x3

    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    monitor-exit v2

    .line 171
    goto :goto_ae

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    monitor-exit v2
    :try_end_ad
    .catchall {:try_start_89 .. :try_end_ad} :catchall_ab

    .line 174
    throw v0

    .line 175
    :cond_ae
    :goto_ae
    return-void

    .line 176
    :pswitch_af
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "event"

    .line 182
    .line 183
    const-string v2, "precacheComplete"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "src"

    .line 189
    .line 190
    iget-object v2, p0, LF4/H;->G:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "cachedSrc"

    .line 198
    .line 199
    iget-object v2, p0, LF4/H;->H:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-wide v1, p0, LF4/H;->F:J

    .line 207
    .line 208
    const-string v3, "totalDuration"

    .line 209
    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LF4/H;->I:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/google/android/gms/internal/ads/xg;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xg;->n(Ljava/util/HashMap;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_e0
    iget-object v0, p0, LF4/H;->G:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 228
    .line 229
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 230
    .line 231
    invoke-static {}, LF4/E;->j()LF4/E;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, p0, LF4/H;->H:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 238
    .line 239
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, LF4/E;->l(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_f9

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    const/4 v2, 0x0

    .line 251
    :try_start_fa
    monitor-enter v3
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fb} :catch_14a
    .catchall {:try_start_fa .. :try_end_fb} :catchall_148

    .line 252
    const/4 v4, 0x1

    .line 253
    :try_start_fc
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_fe
    .catchall {:try_start_fc .. :try_end_fe} :catchall_16c

    .line 254
    .line 255
    :try_start_fe
    monitor-exit v3

    .line 256
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LF4/x;

    .line 257
    .line 258
    invoke-virtual {v4}, LF4/x;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_11f

    .line 263
    .line 264
    monitor-enter v3
    :try_end_108
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_108} :catch_14a
    .catchall {:try_start_fe .. :try_end_108} :catchall_148

    .line 265
    :try_start_108
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_10a
    .catchall {:try_start_108 .. :try_end_10a} :catchall_11c

    .line 266
    .line 267
    :try_start_10a
    monitor-exit v3
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10b} :catch_14a
    .catchall {:try_start_10a .. :try_end_10b} :catchall_148

    .line 268
    invoke-static {}, LF4/E;->j()LF4/E;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, LF4/E;->l(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_19b

    .line 279
    .line 280
    :goto_117
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_19b

    .line 284
    .line 285
    :catchall_11c
    move-exception v4

    .line 286
    :try_start_11d
    monitor-exit v3
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11c

    .line 287
    :try_start_11e
    throw v4

    .line 288
    :cond_11f
    invoke-static {}, LF4/E;->j()LF4/E;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v4, v5}, LF4/E;->k(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_14c

    .line 299
    .line 300
    invoke-virtual {p0}, LF4/H;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_14c

    .line 305
    .line 306
    new-instance v4, LF4/G;

    .line 307
    .line 308
    invoke-direct {v4}, LF4/G;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p0, v4, LF4/G;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v4}, LF4/G;->a()V
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_13b} :catch_14a
    .catchall {:try_start_11e .. :try_end_13b} :catchall_148

    .line 314
    .line 315
    .line 316
    invoke-static {}, LF4/E;->j()LF4/E;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, LF4/E;->l(Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_19b

    .line 327
    .line 328
    goto :goto_117

    .line 329
    :catchall_148
    move-exception v1

    .line 330
    goto :goto_19f

    .line 331
    :catch_14a
    move-exception v4

    .line 332
    goto :goto_16f

    .line 333
    :cond_14c
    :try_start_14c
    invoke-virtual {p0}, LF4/H;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_15a

    .line 338
    .line 339
    monitor-enter v3
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_153} :catch_14a
    .catchall {:try_start_14c .. :try_end_153} :catchall_148

    .line 340
    :try_start_153
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_155
    .catchall {:try_start_153 .. :try_end_155} :catchall_157

    .line 341
    .line 342
    :try_start_155
    monitor-exit v3
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_155 .. :try_end_156} :catch_14a
    .catchall {:try_start_155 .. :try_end_156} :catchall_148

    .line 343
    goto :goto_15f

    .line 344
    :catchall_157
    move-exception v4

    .line 345
    :try_start_158
    monitor-exit v3
    :try_end_159
    .catchall {:try_start_158 .. :try_end_159} :catchall_157

    .line 346
    :try_start_159
    throw v4

    .line 347
    :cond_15a
    iget-wide v4, p0, LF4/H;->F:J

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(J)V
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_15f} :catch_14a
    .catchall {:try_start_159 .. :try_end_15f} :catchall_148

    .line 350
    .line 351
    .line 352
    :goto_15f
    invoke-static {}, LF4/E;->j()LF4/E;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, LF4/E;->l(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_19b

    .line 363
    .line 364
    goto :goto_117

    .line 365
    :catchall_16c
    move-exception v4

    .line 366
    :try_start_16d
    monitor-exit v3
    :try_end_16e
    .catchall {:try_start_16d .. :try_end_16e} :catchall_16c

    .line 367
    :try_start_16e
    throw v4
    :try_end_16f
    .catch Ljava/io/IOException; {:try_start_16e .. :try_end_16f} :catch_14a
    .catchall {:try_start_16e .. :try_end_16f} :catchall_148

    .line 368
    :goto_16f
    :try_start_16f
    const-string v5, "FirebaseMessaging"

    .line 369
    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ". Won\'t retry the operation."

    .line 383
    .line 384
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    monitor-enter v3
    :try_end_18a
    .catchall {:try_start_16f .. :try_end_18a} :catchall_148

    .line 395
    :try_start_18a
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_18c
    .catchall {:try_start_18a .. :try_end_18c} :catchall_19c

    .line 396
    .line 397
    :try_start_18c
    monitor-exit v3
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_148

    .line 398
    invoke-static {}, LF4/E;->j()LF4/E;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, LF4/E;->l(Landroid/content/Context;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_19b

    .line 409
    .line 410
    goto/16 :goto_117

    .line 411
    .line 412
    :cond_19b
    :goto_19b
    return-void

    .line 413
    :catchall_19c
    move-exception v1

    .line 414
    :try_start_19d
    monitor-exit v3
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_19c

    .line 415
    :try_start_19e
    throw v1
    :try_end_19f
    .catchall {:try_start_19e .. :try_end_19f} :catchall_148

    .line 416
    :goto_19f
    invoke-static {}, LF4/E;->j()LF4/E;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, LF4/E;->l(Landroid/content/Context;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_1ae

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    throw v1

    .line 432
    nop

    .line 433
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_af
    .end packed-switch
.end method
