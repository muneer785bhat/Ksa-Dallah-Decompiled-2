###### Class h3.C2951c (h3.c)
.class public final Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lp/i;

.field public final b:Landroid/content/Context;

.field public final c:Lc1/f;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lh3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh3/c;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lp/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh3/c;->a:Lp/i;

    .line 11
    .line 12
    iput-object p1, p0, Lh3/c;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lc1/f;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lc1/f;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh3/c;->c:Lc1/f;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, Lh3/l;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lh3/l;-><init>(Lh3/c;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lh3/c;->e:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, LR2/b;

    .line 40
    .line 41
    const-string v1, "fcm-rpc-timeout-executor"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x3c

    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lh3/c;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh3/c;->a:Lp/i;

    .line 2
    .line 3
    const-string v1, "Missing callback for "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1}, Lp/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LH3/j;

    .line 11
    .line 12
    if-nez v2, :cond_2f

    .line 13
    .line 14
    const-string p2, "Rpc"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x15

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-virtual {v2, p2}, LH3/j;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_2d

    .line 54
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)LH3/s;
    .registers 10

    .line 1
    const-class v0, Lh3/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lh3/c;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lh3/c;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11e

    .line 14
    monitor-exit v0

    .line 15
    new-instance v0, LH3/j;

    .line 16
    .line 17
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lh3/c;->a:Lp/i;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    invoke-virtual {v2, v1, v0}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_11b

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.google.android.gms"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lh3/c;->c:Lc1/f;

    .line 38
    .line 39
    invoke-virtual {v3}, Lc1/f;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_33

    .line 45
    .line 46
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lh3/c;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-class v3, Lh3/c;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_40
    sget-object v5, Lh3/c;->i:Landroid/app/PendingIntent;

    .line 66
    .line 67
    if-nez v5, :cond_5b

    .line 68
    .line 69
    new-instance v5, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "com.google.example.invalidpackage"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget v6, Lx3/e;->a:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {p1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sput-object p1, Lh3/c;->i:Landroid/app/PendingIntent;

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto/16 :goto_119

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    const-string p1, "app"

    .line 93
    .line 94
    sget-object v5, Lh3/c;->i:Landroid/app/PendingIntent;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_62
    .catchall {:try_start_40 .. :try_end_62} :catchall_58

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x5

    .line 111
    .line 112
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string p1, "|ID|"

    .line 116
    .line 117
    const-string v5, "|"

    .line 118
    .line 119
    invoke-static {v3, p1, v1, v5}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v3, "kid"

    .line 124
    .line 125
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string p1, "Rpc"

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9b

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v5, "Sending "

    .line 146
    .line 147
    const-string v6, "Rpc"

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object p1, p0, Lh3/c;->e:Landroid/os/Messenger;

    .line 157
    .line 158
    const-string v5, "google.messenger"

    .line 159
    .line 160
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lh3/c;->f:Landroid/os/Messenger;

    .line 164
    .line 165
    if-nez p1, :cond_aa

    .line 166
    .line 167
    iget-object p1, p0, Lh3/c;->g:Lh3/e;

    .line 168
    .line 169
    if-eqz p1, :cond_cf

    .line 170
    .line 171
    :cond_aa
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    :try_start_b0
    iget-object v5, p0, Lh3/c;->f:Landroid/os/Messenger;

    .line 178
    .line 179
    if-eqz v5, :cond_b8

    .line 180
    .line 181
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 182
    .line 183
    .line 184
    goto :goto_f8

    .line 185
    :cond_b8
    iget-object v5, p0, Lh3/c;->g:Lh3/e;

    .line 186
    .line 187
    iget-object v5, v5, Lh3/e;->E:Landroid/os/Messenger;

    .line 188
    .line 189
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_bf
    .catch Landroid/os/RemoteException; {:try_start_b0 .. :try_end_bf} :catch_c0

    .line 190
    .line 191
    .line 192
    goto :goto_f8

    .line 193
    :catch_c0
    const-string p1, "Rpc"

    .line 194
    .line 195
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_cf

    .line 200
    .line 201
    const-string p1, "Rpc"

    .line 202
    .line 203
    const-string v3, "Messenger failed, fallback to startService"

    .line 204
    .line 205
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object p1, p0, Lh3/c;->c:Lc1/f;

    .line 209
    .line 210
    invoke-virtual {p1}, Lc1/f;->a()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-ne p1, v4, :cond_f3

    .line 215
    .line 216
    iget-object p1, p0, Lh3/c;->b:Landroid/content/Context;

    .line 217
    .line 218
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v4, 0x22

    .line 221
    .line 222
    if-ge v3, v4, :cond_e3

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    goto :goto_f8

    .line 228
    :cond_e3
    invoke-static {}, LK/Y;->l()Landroid/app/BroadcastOptions;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, LK/Y;->m(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, LK/Y;->p(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {p1, v2, v3}, LK/Y;->u(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    iget-object p1, p0, Lh3/c;->b:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 247
    .line 248
    .line 249
    :goto_f8
    iget-object p1, p0, Lh3/c;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 250
    .line 251
    new-instance v2, LC1/d;

    .line 252
    .line 253
    const/16 v3, 0x1c

    .line 254
    .line 255
    invoke-direct {v2, v3, v0}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v3, 0x1e

    .line 259
    .line 260
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v2, v0, LH3/j;->a:LH3/s;

    .line 267
    .line 268
    sget-object v3, LH3/r;->G:LH3/r;

    .line 269
    .line 270
    new-instance v4, Lcom/google/android/gms/internal/play_billing/l;

    .line 271
    .line 272
    const/4 v5, 0x7

    .line 273
    invoke-direct {v4, v5, p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3, v4}, LH3/s;->a(Ljava/util/concurrent/Executor;LH3/d;)LH3/s;

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, LH3/j;->a:LH3/s;

    .line 280
    .line 281
    return-object p1

    .line 282
    :goto_119
    :try_start_119
    monitor-exit v3
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_58

    .line 283
    throw p1

    .line 284
    :catchall_11b
    move-exception p1

    .line 285
    :try_start_11c
    monitor-exit v2
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11b

    .line 286
    throw p1

    .line 287
    :catchall_11e
    move-exception p1

    .line 288
    :try_start_11f
    monitor-exit v0
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_11e

    .line 289
    throw p1
.end method
