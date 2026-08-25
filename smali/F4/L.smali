###### Class F4.L (F4.L)
.class public final LF4/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF4/x;

.field public final c:Lv3/e;

.field public final d:Lp/e;

.field public final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Z

.field public final g:LF4/J;


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
    sput-wide v0, LF4/L;->h:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LF4/x;LF4/J;Lv3/e;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lp/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF4/L;->d:Lp/e;

    .line 11
    .line 12
    iput-boolean v1, p0, LF4/L;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, LF4/L;->b:LF4/x;

    .line 15
    .line 16
    iput-object p2, p0, LF4/L;->g:LF4/J;

    .line 17
    .line 18
    iput-object p3, p0, LF4/L;->c:Lv3/e;

    .line 19
    .line 20
    iput-object p4, p0, LF4/L;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, LF4/L;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LF4/I;)LH3/s;
    .registers 8

    .line 1
    iget-object v0, p0, LF4/L;->g:LF4/J;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, LF4/J;->a:LA2/c;

    .line 5
    .line 6
    iget-object v2, p1, LF4/I;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3c

    .line 16
    .line 17
    iget-object v3, v1, LA2/c;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    iget-object v3, v1, LA2/c;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_6e

    .line 33
    :try_start_20
    iget-object v4, v1, LA2/c;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    iget-object v2, v1, LA2/c;->J:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v4, LA5/c;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, v5, v1}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    monitor-exit v3

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_20 .. :try_end_3b} :catchall_39

    .line 60
    :try_start_3b
    throw p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_6e

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 62
    new-instance v0, LH3/j;

    .line 63
    .line 64
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LF4/L;->d:Lp/e;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_45
    iget-object p1, p1, LF4/I;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, LF4/L;->d:Lp/e;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lp/i;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5a

    .line 79
    .line 80
    iget-object v2, p0, LF4/L;->d:Lp/e;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    goto :goto_65

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LF4/L;->d:Lp/e;

    .line 97
    .line 98
    invoke-virtual {v3, p1, v2}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-object p1, v2

    .line 102
    :goto_65
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_45 .. :try_end_69} :catchall_58

    .line 106
    iget-object p1, v0, LH3/j;->a:LH3/s;

    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_58

    .line 110
    throw p1

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    :try_start_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 113
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, LF4/L;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LF4/L;->g:LF4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LF4/J;->a()LF4/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-boolean v0, p0, LF4/L;->f:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_14

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LF4/L;->e(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    return-void
.end method

.method public final d()Z
    .registers 15

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LF4/L;->g:LF4/J;

    .line 3
    .line 4
    invoke-virtual {v0}, LF4/J;->a()LF4/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_20

    .line 11
    .line 12
    const-string v0, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    const-string v0, "FirebaseMessaging"

    .line 21
    .line 22
    const-string v1, "topic sync succeeded"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto/16 :goto_1a0

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1b

    .line 34
    const-string v3, " succeeded."

    .line 35
    .line 36
    iget-object v4, p0, LF4/L;->c:Lv3/e;

    .line 37
    .line 38
    const-string v5, "FirebaseMessaging"

    .line 39
    .line 40
    const-string v6, "Unknown topic operation"

    .line 41
    .line 42
    const-string v7, "Subscribe to topic: "

    .line 43
    .line 44
    const-string v8, "Unsubscribe from topic: "

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    :try_start_2e
    iget-object v10, v0, LF4/I;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v0, LF4/I;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/16 v13, 0x53

    .line 56
    .line 57
    if-eq v12, v13, :cond_4c

    .line 58
    .line 59
    const/16 v13, 0x55

    .line 60
    .line 61
    if-eq v12, v13, :cond_3f

    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    const-string v12, "U"

    .line 65
    .line 66
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_56

    .line 71
    .line 72
    move v10, v2

    .line 73
    goto :goto_57

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto/16 :goto_15f

    .line 76
    .line 77
    :cond_4c
    const-string v12, "S"

    .line 78
    .line 79
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_56

    .line 84
    .line 85
    move v10, v9

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    const/4 v10, -0x1

    .line 88
    :goto_57
    if-eqz v10, :cond_bc

    .line 89
    .line 90
    if-eq v10, v2, :cond_79

    .line 91
    .line 92
    const-string v2, "FirebaseMessaging"

    .line 93
    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_fe

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "."

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto/16 :goto_fe

    .line 121
    .line 122
    :cond_79
    iget-object v2, v4, Lv3/e;->F:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LA4/e;

    .line 125
    .line 126
    check-cast v2, LA4/d;

    .line 127
    .line 128
    invoke-virtual {v2}, LA4/d;->d()LH3/s;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lv3/e;->d(LH3/s;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LA4/a;

    .line 137
    .line 138
    iget-object v6, v6, LA4/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v4, Lv3/e;->H:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LA4/d;->c()LH3/s;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lv3/e;->d(LH3/s;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    const-string v7, "unsubscribe"

    .line 158
    .line 159
    invoke-virtual {v4, v11, v6, v2, v7}, Lv3/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "FirebaseMessaging"

    .line 163
    .line 164
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_fe

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_fe

    .line 189
    :cond_bc
    iget-object v2, v4, Lv3/e;->F:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LA4/e;

    .line 192
    .line 193
    check-cast v2, LA4/d;

    .line 194
    .line 195
    invoke-virtual {v2}, LA4/d;->d()LH3/s;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Lv3/e;->d(LH3/s;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LA4/a;

    .line 204
    .line 205
    iget-object v6, v6, LA4/a;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, v4, Lv3/e;->H:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LA4/d;->c()LH3/s;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lv3/e;->d(LH3/s;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    const-string v8, "subscribe"

    .line 225
    .line 226
    invoke-virtual {v4, v11, v6, v2, v8}, Lv3/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "FirebaseMessaging"

    .line 230
    .line 231
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_fe

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_fe} :catch_49

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    iget-object v1, p0, LF4/L;->g:LF4/J;

    .line 256
    .line 257
    monitor-enter v1

    .line 258
    :try_start_101
    iget-object v2, v1, LF4/J;->a:LA2/c;

    .line 259
    .line 260
    iget-object v3, v0, LF4/I;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v2, LA2/c;->I:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Ljava/util/ArrayDeque;

    .line 265
    .line 266
    monitor-enter v4
    :try_end_10a
    .catchall {:try_start_101 .. :try_end_10a} :catchall_15c

    .line 267
    :try_start_10a
    iget-object v5, v2, LA2/c;->I:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Ljava/util/ArrayDeque;

    .line 270
    .line 271
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_121

    .line 276
    .line 277
    iget-object v3, v2, LA2/c;->J:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 280
    .line 281
    new-instance v5, LA5/c;

    .line 282
    .line 283
    const/4 v6, 0x3

    .line 284
    invoke-direct {v5, v6, v2}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    monitor-exit v4
    :try_end_122
    .catchall {:try_start_10a .. :try_end_122} :catchall_159

    .line 291
    monitor-exit v1

    .line 292
    iget-object v2, p0, LF4/L;->d:Lp/e;

    .line 293
    .line 294
    monitor-enter v2

    .line 295
    :try_start_126
    iget-object v0, v0, LF4/I;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, p0, LF4/L;->d:Lp/e;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lp/i;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_135

    .line 304
    .line 305
    monitor-exit v2

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :catchall_133
    move-exception v0

    .line 309
    goto :goto_157

    .line 310
    :cond_135
    iget-object v1, p0, LF4/L;->d:Lp/e;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/util/ArrayDeque;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LH3/j;

    .line 323
    .line 324
    if-eqz v3, :cond_149

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-virtual {v3, v4}, LH3/j;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_154

    .line 335
    .line 336
    iget-object v1, p0, LF4/L;->d:Lp/e;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lp/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_154
    monitor-exit v2

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :goto_157
    monitor-exit v2
    :try_end_158
    .catchall {:try_start_126 .. :try_end_158} :catchall_133

    .line 345
    throw v0

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    :try_start_15a
    monitor-exit v4
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_159

    .line 348
    :try_start_15b
    throw v0

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    monitor-exit v1
    :try_end_15e
    .catchall {:try_start_15b .. :try_end_15e} :catchall_15c

    .line 351
    throw v0

    .line 352
    :goto_15f
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_185

    .line 363
    .line 364
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_178

    .line 375
    .line 376
    goto :goto_185

    .line 377
    :cond_178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_184

    .line 382
    .line 383
    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 384
    .line 385
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_19f

    .line 389
    :cond_184
    throw v0

    .line 390
    :cond_185
    :goto_185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v2, "Topic operation failed: "

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, ". Will retry Topic operation."

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :goto_19f
    return v9

    .line 417
    :goto_1a0
    :try_start_1a0
    monitor-exit p0
    :try_end_1a1
    .catchall {:try_start_1a0 .. :try_end_1a1} :catchall_1b

    .line 418
    throw v0
.end method

.method public final e(J)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, LF4/L;->h:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, LF4/N;

    .line 17
    .line 18
    iget-object v6, p0, LF4/L;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, LF4/L;->b:LF4/x;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, LF4/N;-><init>(LF4/L;Landroid/content/Context;LF4/x;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LF4/L;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, LF4/L;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
