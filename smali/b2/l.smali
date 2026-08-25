###### Class b2.RunnableC0487l (b2.l)
.class public final Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final X:Ljava/lang/String;


# instance fields
.field public E:Landroid/content/Context;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;

.field public H:Lv3/e;

.field public I:Lj2/i;

.field public J:Landroidx/work/ListenableWorker;

.field public K:Lcom/google/android/gms/internal/play_billing/l;

.field public L:La2/l;

.field public M:La2/b;

.field public N:Lb2/b;

.field public O:Landroidx/work/impl/WorkDatabase;

.field public P:Lcom/google/android/gms/internal/consent_sdk/b;

.field public Q:Lg5/c;

.field public R:Lg5/c;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/lang/String;

.field public U:Ll2/j;

.field public V:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile W:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb2/l;->X:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La2/l;)V
    .registers 16

    .line 1
    instance-of v0, p1, La2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lb2/l;->X:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_d1

    .line 7
    .line 8
    invoke-static {}, La2/m;->f()La2/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lb2/l;->T:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 15
    .line 16
    invoke-static {v3, v0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, La2/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lb2/l;->I:Lj2/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj2/i;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0}, Lb2/l;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lb2/l;->Q:Lg5/c;

    .line 38
    .line 39
    iget-object v0, p0, Lb2/l;->F:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lb2/l;->P:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 42
    .line 43
    iget-object v4, p0, Lb2/l;->O:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v4}, LD1/i;->c()V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/consent_sdk/b;->q(I[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lb2/l;->L:La2/l;

    .line 57
    .line 58
    check-cast v5, La2/k;

    .line 59
    .line 60
    iget-object v5, v5, La2/k;->a:La2/f;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/consent_sdk/b;->o(Ljava/lang/String;La2/f;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1, v0}, Lg5/c;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v1

    .line 78
    :cond_4d
    :goto_4d
    if-ge v8, v7, :cond_c0

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/consent_sdk/b;->g(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x5

    .line 93
    if-ne v10, v11, :cond_4d

    .line 94
    .line 95
    iget-object v10, p1, Lg5/c;->F:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 98
    .line 99
    const-string v11, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-static {v12, v11}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v9, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v11, v12}, LD1/k;->f(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {v11, v12, v9}, LD1/k;->h(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-virtual {v10}, LD1/i;->b()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v10
    :try_end_79
    .catchall {:try_start_2f .. :try_end_79} :catchall_b7

    .line 122
    :try_start_79
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_89

    .line 127
    .line 128
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v13
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_87

    .line 132
    if-eqz v13, :cond_89

    .line 133
    .line 134
    move v13, v12

    .line 135
    goto :goto_8a

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    goto :goto_b9

    .line 138
    :cond_89
    move v13, v1

    .line 139
    :goto_8a
    :try_start_8a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, LD1/k;->j()V

    .line 143
    .line 144
    .line 145
    if-eqz v13, :cond_4d

    .line 146
    .line 147
    invoke-static {}, La2/m;->f()La2/m;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v13, "Setting status to enqueued for "

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-array v13, v1, [Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {v10, v2, v11, v13}, La2/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v9}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v3, v12, v10}, Lcom/google/android/gms/internal/consent_sdk/b;->q(I[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v9, v5, v6}, Lcom/google/android/gms/internal/consent_sdk/b;->p(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_4d

    .line 184
    :catchall_b7
    move-exception p1

    .line 185
    goto :goto_ca

    .line 186
    :goto_b9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, LD1/k;->j()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_c0
    invoke-virtual {v4}, LD1/i;->h()V
    :try_end_c3
    .catchall {:try_start_8a .. :try_end_c3} :catchall_b7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LD1/i;->f()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lb2/l;->e(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_ca
    invoke-virtual {v4}, LD1/i;->f()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lb2/l;->e(Z)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d1
    instance-of p1, p1, La2/j;

    .line 211
    .line 212
    if-eqz p1, :cond_ea

    .line 213
    .line 214
    invoke-static {}, La2/m;->f()La2/m;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lb2/l;->T:Ljava/lang/String;

    .line 219
    .line 220
    const-string v3, "Worker result RETRY for "

    .line 221
    .line 222
    invoke-static {v3, v0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {p1, v2, v0, v1}, La2/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lb2/l;->c()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    invoke-static {}, La2/m;->f()La2/m;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lb2/l;->T:Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "Worker result FAILURE for "

    .line 242
    .line 243
    invoke-static {v3, v0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 248
    .line 249
    invoke-virtual {p1, v2, v0, v1}, La2/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lb2/l;->I:Lj2/i;

    .line 253
    .line 254
    invoke-virtual {p1}, Lj2/i;->c()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_107

    .line 259
    .line 260
    invoke-virtual {p0}, Lb2/l;->d()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    invoke-virtual {p0}, Lb2/l;->g()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lb2/l;->G:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/l;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/l;->O:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb2/l;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_6f

    .line 12
    .line 13
    invoke-virtual {v2}, LD1/i;->c()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v3, p0, Lb2/l;->P:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/consent_sdk/b;->g(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()LF4/E;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, LF4/E;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {v5}, LD1/i;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, LF4/E;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lj2/e;

    .line 36
    .line 37
    invoke-virtual {v4}, LD1/m;->a()LJ1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v6, v7}, LJ1/b;->e(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v6, v7, v1}, LJ1/b;->f(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {v5}, LD1/i;->c()V
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_48

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v6}, LJ1/f;->p()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, LD1/i;->h()V
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_63

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v5}, LD1/i;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, LD1/m;->c(LJ1/f;)V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_4a

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v3}, Lb2/l;->e(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_5c

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_6b

    .line 75
    :cond_4a
    const/4 v4, 0x2

    .line 76
    if-ne v3, v4, :cond_53

    .line 77
    .line 78
    iget-object v3, p0, Lb2/l;->L:La2/l;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lb2/l;->a(La2/l;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    invoke-static {v3}, LA1/d;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0}, Lb2/l;->c()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v2}, LD1/i;->h()V
    :try_end_5f
    .catchall {:try_start_3b .. :try_end_5f} :catchall_48

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LD1/i;->f()V

    .line 97
    .line 98
    .line 99
    goto :goto_6f

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    :try_start_64
    invoke-virtual {v5}, LD1/i;->f()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, LD1/m;->c(LJ1/f;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_48

    .line 108
    :goto_6b
    invoke-virtual {v2}, LD1/i;->f()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    :goto_6f
    if-eqz v0, :cond_8a

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_85

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lb2/c;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lb2/c;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_75

    .line 134
    :cond_85
    iget-object v1, p0, Lb2/l;->M:La2/b;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lb2/d;->a(La2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lb2/l;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/l;->P:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/l;->O:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, LD1/i;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_a
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/b;->q(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/b;->p(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/b;->m(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LD1/i;->h()V
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_27

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LD1/i;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lb2/l;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    invoke-virtual {v2}, LD1/i;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lb2/l;->e(Z)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lb2/l;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/l;->P:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/l;->O:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, LD1/i;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/b;->p(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/consent_sdk/b;->q(I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/b;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/b;->m(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LD1/i;->h()V
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_2b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LD1/i;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lb2/l;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    invoke-virtual {v2}, LD1/i;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lb2/l;->e(Z)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb2/l;->O:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/i;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lb2/l;->O:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, LD1/i;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_42

    .line 33
    :try_start_20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_31

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2f

    .line 44
    if-eqz v3, :cond_31

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_90

    .line 50
    :cond_31
    move v3, v2

    .line 51
    :goto_32
    :try_start_32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LD1/k;->j()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_44

    .line 58
    .line 59
    iget-object v0, p0, Lb2/l;->E:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lk2/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_97

    .line 69
    :cond_44
    :goto_44
    if-eqz p1, :cond_5a

    .line 70
    .line 71
    iget-object v0, p0, Lb2/l;->P:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 72
    .line 73
    iget-object v1, p0, Lb2/l;->F:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/b;->q(I[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lb2/l;->P:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 83
    .line 84
    iget-object v1, p0, Lb2/l;->F:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/b;->m(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lb2/l;->I:Lj2/i;

    .line 92
    .line 93
    if-eqz v0, :cond_7c

    .line 94
    .line 95
    iget-object v0, p0, Lb2/l;->J:Landroidx/work/ListenableWorker;

    .line 96
    .line 97
    if-eqz v0, :cond_7c

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7c

    .line 104
    .line 105
    iget-object v0, p0, Lb2/l;->N:Lb2/b;

    .line 106
    .line 107
    iget-object v1, p0, Lb2/l;->F:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lb2/b;->O:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2
    :try_end_6f
    .catchall {:try_start_32 .. :try_end_6f} :catchall_42

    .line 112
    :try_start_6f
    iget-object v3, v0, Lb2/b;->J:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lb2/b;->h()V

    .line 118
    .line 119
    .line 120
    monitor-exit v2

    .line 121
    goto :goto_7c

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_79

    .line 124
    :try_start_7b
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    iget-object v0, p0, Lb2/l;->O:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v0}, LD1/i;->h()V
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_42

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lb2/l;->O:Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    invoke-virtual {v0}, LD1/i;->f()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lb2/l;->U:Ll2/j;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ll2/j;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_90
    :try_start_90
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LD1/k;->j()V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_97
    .catchall {:try_start_90 .. :try_end_97} :catchall_42

    .line 152
    :goto_97
    iget-object v0, p0, Lb2/l;->O:Landroidx/work/impl/WorkDatabase;

    .line 153
    .line 154
    invoke-virtual {v0}, LD1/i;->f()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lb2/l;->P:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/l;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/b;->g(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, Lb2/l;->X:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v2, :cond_24

    .line 16
    .line 17
    invoke-static {}, La2/m;->f()La2/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lb2/l;->e(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, La2/m;->f()La2/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v6, " is "

    .line 42
    .line 43
    invoke-static {v3, v1, v6}, Ld0/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, LA1/d;->r(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "; not doing any work"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0, v1}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lb2/l;->e(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, Lb2/l;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/l;->O:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, LD1/i;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    iget-object v3, p0, Lb2/l;->P:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 10
    .line 11
    new-instance v4, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_37

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/consent_sdk/b;->g(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_2d

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/consent_sdk/b;->q(I[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v6, p0, Lb2/l;->Q:Lg5/c;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lg5/c;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_12

    .line 56
    :cond_37
    iget-object v3, p0, Lb2/l;->L:La2/l;

    .line 57
    .line 58
    check-cast v3, La2/i;

    .line 59
    .line 60
    iget-object v3, v3, La2/i;->a:La2/f;

    .line 61
    .line 62
    iget-object v4, p0, Lb2/l;->P:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/consent_sdk/b;->o(Ljava/lang/String;La2/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LD1/i;->h()V
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_4c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LD1/i;->f()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lb2/l;->e(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    invoke-virtual {v1}, LD1/i;->f()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lb2/l;->e(Z)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final h()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lb2/l;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    invoke-static {}, La2/m;->f()La2/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lb2/l;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lb2/l;->T:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-static {v4, v3}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb2/l;->P:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 26
    .line 27
    iget-object v2, p0, Lb2/l;->F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/b;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lb2/l;->e(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    invoke-static {v0}, LA1/d;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Lb2/l;->e(Z)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v1
.end method

.method public final run()V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb2/l;->R:Lg5/c;

    .line 4
    .line 5
    iget-object v2, v1, Lb2/l;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lg5/c;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lb2/l;->S:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "Work [ id="

    .line 14
    .line 15
    const-string v4, ", tags={ "

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, Ld0/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    move v8, v5

    .line 28
    move v7, v6

    .line 29
    :goto_1c
    if-ge v8, v4, :cond_33

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_2a

    .line 40
    .line 41
    move v7, v5

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-string v10, ", "

    .line 44
    .line 45
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    const-string v0, " } ]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lb2/l;->T:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v1, Lb2/l;->M:La2/b;

    .line 64
    .line 65
    iget-object v4, v1, Lb2/l;->P:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 66
    .line 67
    iget-object v7, v1, Lb2/l;->K:Lcom/google/android/gms/internal/play_billing/l;

    .line 68
    .line 69
    iget-object v8, v1, Lb2/l;->O:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    const-string v0, "Delaying execution for "

    .line 72
    .line 73
    const-string v9, "Didn\'t find WorkSpec for id "

    .line 74
    .line 75
    invoke-virtual {v1}, Lb2/l;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_52

    .line 80
    .line 81
    goto/16 :goto_2b4

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v8}, LD1/i;->c()V

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/consent_sdk/b;->j(Ljava/lang/String;)Lj2/i;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iput-object v10, v1, Lb2/l;->I:Lj2/i;
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_7e

    .line 91
    .line 92
    sget-object v11, Lb2/l;->X:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v10, :cond_81

    .line 95
    .line 96
    :try_start_5f
    invoke-static {}, La2/m;->f()La2/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {v0, v11, v2, v3}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lb2/l;->e(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, LD1/i;->h()V
    :try_end_7a
    .catchall {:try_start_5f .. :try_end_7a} :catchall_7e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, LD1/i;->f()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    goto/16 :goto_2c0

    .line 129
    .line 130
    :cond_81
    :try_start_81
    iget v9, v10, Lj2/i;->b:I

    .line 131
    .line 132
    if-eq v9, v6, :cond_ad

    .line 133
    .line 134
    invoke-virtual {v1}, Lb2/l;->f()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, LD1/i;->h()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, La2/m;->f()La2/m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v1, Lb2/l;->I:Lj2/i;

    .line 145
    .line 146
    iget-object v2, v2, Lj2/i;->c:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, " is not in ENQUEUED state. Nothing more to do."

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {v0, v11, v2, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_a9
    .catchall {:try_start_81 .. :try_end_a9} :catchall_7e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, LD1/i;->f()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    :try_start_ad
    invoke-virtual {v10}, Lj2/i;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_c2

    .line 179
    .line 180
    iget-object v9, v1, Lb2/l;->I:Lj2/i;

    .line 181
    .line 182
    iget v10, v9, Lj2/i;->b:I

    .line 183
    .line 184
    if-ne v10, v6, :cond_bf

    .line 185
    .line 186
    iget v9, v9, Lj2/i;->k:I

    .line 187
    .line 188
    if-lez v9, :cond_bf

    .line 189
    .line 190
    move v9, v6

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v9, v5

    .line 193
    :goto_c0
    if-eqz v9, :cond_101

    .line 194
    .line 195
    :cond_c2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    iget-object v12, v1, Lb2/l;->I:Lj2/i;

    .line 200
    .line 201
    iget-wide v13, v12, Lj2/i;->n:J

    .line 202
    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    cmp-long v13, v13, v15

    .line 206
    .line 207
    if-nez v13, :cond_d1

    .line 208
    .line 209
    goto :goto_101

    .line 210
    :cond_d1
    invoke-virtual {v12}, Lj2/i;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    cmp-long v9, v9, v12

    .line 215
    .line 216
    if-gez v9, :cond_101

    .line 217
    .line 218
    invoke-static {}, La2/m;->f()La2/m;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v1, Lb2/l;->I:Lj2/i;

    .line 223
    .line 224
    iget-object v3, v3, Lj2/i;->c:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " because it is being executed before schedule."

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-virtual {v2, v11, v0, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Lb2/l;->e(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, LD1/i;->h()V
    :try_end_fd
    .catchall {:try_start_ad .. :try_end_fd} :catchall_7e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, LD1/i;->f()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    :goto_101
    :try_start_101
    invoke-virtual {v8}, LD1/i;->h()V
    :try_end_104
    .catchall {:try_start_101 .. :try_end_104} :catchall_7e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, LD1/i;->f()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lb2/l;->I:Lj2/i;

    .line 265
    .line 266
    invoke-virtual {v0}, Lj2/i;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_115

    .line 271
    .line 272
    iget-object v0, v1, Lb2/l;->I:Lj2/i;

    .line 273
    .line 274
    iget-object v0, v0, Lj2/i;->e:La2/f;

    .line 275
    .line 276
    goto/16 :goto_1ad

    .line 277
    .line 278
    :cond_115
    iget-object v0, v3, La2/b;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LP2/m;

    .line 281
    .line 282
    iget-object v9, v1, Lb2/l;->I:Lj2/i;

    .line 283
    .line 284
    iget-object v9, v9, Lj2/i;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v0, La2/h;->a:Ljava/lang/String;

    .line 290
    .line 291
    :try_start_122
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, La2/h;
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_12c} :catch_12d

    .line 300
    .line 301
    goto :goto_142

    .line 302
    :catch_12d
    move-exception v0

    .line 303
    invoke-static {}, La2/m;->f()La2/m;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    sget-object v12, La2/h;->a:Ljava/lang/String;

    .line 308
    .line 309
    const-string v13, "Trouble instantiating + "

    .line 310
    .line 311
    invoke-static {v13, v9}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    new-array v13, v6, [Ljava/lang/Throwable;

    .line 316
    .line 317
    aput-object v0, v13, v5

    .line 318
    .line 319
    invoke-virtual {v10, v12, v9, v13}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_142
    if-nez v0, :cond_15c

    .line 324
    .line 325
    invoke-static {}, La2/m;->f()La2/m;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v2, v1, Lb2/l;->I:Lj2/i;

    .line 330
    .line 331
    iget-object v2, v2, Lj2/i;->d:Ljava/lang/String;

    .line 332
    .line 333
    const-string v3, "Could not create Input Merger "

    .line 334
    .line 335
    invoke-static {v3, v2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-virtual {v0, v11, v2, v3}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lb2/l;->g()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2b4

    .line 348
    .line 349
    :cond_15c
    new-instance v9, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v10, v1, Lb2/l;->I:Lj2/i;

    .line 355
    .line 356
    iget-object v10, v10, Lj2/i;->e:La2/f;

    .line 357
    .line 358
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v10, v4, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 364
    .line 365
    const-string v12, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 366
    .line 367
    invoke-static {v6, v12}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    if-nez v2, :cond_178

    .line 372
    .line 373
    invoke-virtual {v12, v6}, LD1/k;->f(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    invoke-virtual {v12, v6, v2}, LD1/k;->h(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    invoke-virtual {v10}, LD1/i;->b()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v12}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    :try_start_182
    new-instance v13, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    :goto_18b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_1a0

    .line 401
    .line 402
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-static {v14}, La2/f;->a([B)La2/f;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19c
    .catchall {:try_start_182 .. :try_end_19c} :catchall_19d

    .line 411
    .line 412
    .line 413
    goto :goto_18b

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    goto/16 :goto_2b9

    .line 416
    .line 417
    :cond_1a0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, LD1/k;->j()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v9}, La2/h;->a(Ljava/util/ArrayList;)La2/f;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_1ad
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 431
    .line 432
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget-object v12, v1, Lb2/l;->S:Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object v13, v1, Lb2/l;->H:Lv3/e;

    .line 439
    .line 440
    iget-object v14, v1, Lb2/l;->I:Lj2/i;

    .line 441
    .line 442
    iget v14, v14, Lj2/i;->k:I

    .line 443
    .line 444
    iget-object v15, v3, La2/b;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v15, Ljava/util/concurrent/ExecutorService;

    .line 447
    .line 448
    iget-object v3, v3, La2/b;->f:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, La2/s;

    .line 451
    .line 452
    new-instance v6, Lk2/p;

    .line 453
    .line 454
    invoke-direct {v6, v8, v7}, Lk2/p;-><init>(Landroidx/work/impl/WorkDatabase;Lcom/google/android/gms/internal/play_billing/l;)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Lk2/o;

    .line 458
    .line 459
    move-object/from16 v18, v2

    .line 460
    .line 461
    iget-object v2, v1, Lb2/l;->N:Lb2/b;

    .line 462
    .line 463
    invoke-direct {v5, v8, v2, v7}, Lk2/o;-><init>(Landroidx/work/impl/WorkDatabase;Lb2/b;Lcom/google/android/gms/internal/play_billing/l;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v10, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 470
    .line 471
    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:La2/f;

    .line 472
    .line 473
    new-instance v0, Ljava/util/HashSet;

    .line 474
    .line 475
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 479
    .line 480
    iput-object v13, v9, Landroidx/work/WorkerParameters;->d:Lv3/e;

    .line 481
    .line 482
    iput v14, v9, Landroidx/work/WorkerParameters;->e:I

    .line 483
    .line 484
    iput-object v15, v9, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 485
    .line 486
    iput-object v7, v9, Landroidx/work/WorkerParameters;->g:Lcom/google/android/gms/internal/play_billing/l;

    .line 487
    .line 488
    iput-object v3, v9, Landroidx/work/WorkerParameters;->h:La2/s;

    .line 489
    .line 490
    iput-object v6, v9, Landroidx/work/WorkerParameters;->i:Lk2/p;

    .line 491
    .line 492
    iput-object v5, v9, Landroidx/work/WorkerParameters;->j:Lk2/o;

    .line 493
    .line 494
    iget-object v0, v1, Lb2/l;->J:Landroidx/work/ListenableWorker;

    .line 495
    .line 496
    if-nez v0, :cond_1fd

    .line 497
    .line 498
    iget-object v0, v1, Lb2/l;->E:Landroid/content/Context;

    .line 499
    .line 500
    iget-object v2, v1, Lb2/l;->I:Lj2/i;

    .line 501
    .line 502
    iget-object v2, v2, Lj2/i;->c:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v3, v0, v2, v9}, La2/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v1, Lb2/l;->J:Landroidx/work/ListenableWorker;

    .line 509
    .line 510
    :cond_1fd
    iget-object v0, v1, Lb2/l;->J:Landroidx/work/ListenableWorker;

    .line 511
    .line 512
    if-nez v0, :cond_21a

    .line 513
    .line 514
    invoke-static {}, La2/m;->f()La2/m;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v2, v1, Lb2/l;->I:Lj2/i;

    .line 519
    .line 520
    iget-object v2, v2, Lj2/i;->c:Ljava/lang/String;

    .line 521
    .line 522
    const-string v3, "Could not create Worker "

    .line 523
    .line 524
    invoke-static {v3, v2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v3, 0x0

    .line 529
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 530
    .line 531
    invoke-virtual {v0, v11, v2, v3}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lb2/l;->g()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2b4

    .line 538
    .line 539
    :cond_21a
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_23b

    .line 544
    .line 545
    invoke-static {}, La2/m;->f()La2/m;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v2, v1, Lb2/l;->I:Lj2/i;

    .line 550
    .line 551
    iget-object v2, v2, Lj2/i;->c:Ljava/lang/String;

    .line 552
    .line 553
    const-string v3, "Received an already-used Worker "

    .line 554
    .line 555
    const-string v4, "; WorkerFactory should return new instances"

    .line 556
    .line 557
    invoke-static {v3, v2, v4}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/4 v3, 0x0

    .line 562
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 563
    .line 564
    invoke-virtual {v0, v11, v2, v3}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lb2/l;->g()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_2b4

    .line 571
    .line 572
    :cond_23b
    const/4 v3, 0x0

    .line 573
    iget-object v0, v1, Lb2/l;->J:Landroidx/work/ListenableWorker;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, LD1/i;->c()V

    .line 579
    .line 580
    .line 581
    move-object/from16 v2, v18

    .line 582
    .line 583
    :try_start_246
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/consent_sdk/b;->g(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const/4 v6, 0x1

    .line 588
    if-ne v0, v6, :cond_25c

    .line 589
    .line 590
    filled-new-array {v2}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/4 v3, 0x2

    .line 595
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/b;->q(I[Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/consent_sdk/b;->k(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move v3, v6

    .line 602
    goto :goto_25c

    .line 603
    :catchall_25a
    move-exception v0

    .line 604
    goto :goto_2b5

    .line 605
    :cond_25c
    :goto_25c
    invoke-virtual {v8}, LD1/i;->h()V
    :try_end_25f
    .catchall {:try_start_246 .. :try_end_25f} :catchall_25a

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, LD1/i;->f()V

    .line 609
    .line 610
    .line 611
    if-eqz v3, :cond_2b1

    .line 612
    .line 613
    invoke-virtual {v1}, Lb2/l;->h()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_26b

    .line 618
    .line 619
    goto :goto_2b4

    .line 620
    :cond_26b
    new-instance v0, Ll2/j;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v17, Lk2/n;

    .line 626
    .line 627
    iget-object v2, v1, Lb2/l;->E:Landroid/content/Context;

    .line 628
    .line 629
    iget-object v3, v1, Lb2/l;->I:Lj2/i;

    .line 630
    .line 631
    iget-object v4, v1, Lb2/l;->J:Landroidx/work/ListenableWorker;

    .line 632
    .line 633
    iget-object v6, v1, Lb2/l;->K:Lcom/google/android/gms/internal/play_billing/l;

    .line 634
    .line 635
    move-object/from16 v18, v2

    .line 636
    .line 637
    move-object/from16 v19, v3

    .line 638
    .line 639
    move-object/from16 v20, v4

    .line 640
    .line 641
    move-object/from16 v21, v5

    .line 642
    .line 643
    move-object/from16 v22, v6

    .line 644
    .line 645
    invoke-direct/range {v17 .. v22}, Lk2/n;-><init>(Landroid/content/Context;Lj2/i;Landroidx/work/ListenableWorker;Lk2/o;Lcom/google/android/gms/internal/play_billing/l;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v17

    .line 649
    .line 650
    iget-object v3, v7, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, LD3/O0;

    .line 653
    .line 654
    invoke-virtual {v3, v2}, LD3/O0;->execute(Ljava/lang/Runnable;)V

    .line 655
    .line 656
    .line 657
    new-instance v3, LD3/x0;

    .line 658
    .line 659
    const/16 v4, 0x10

    .line 660
    .line 661
    iget-object v2, v2, Lk2/n;->E:Ll2/j;

    .line 662
    .line 663
    invoke-direct {v3, v1, v2, v0, v4}, LD3/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, LD3/O0;

    .line 669
    .line 670
    invoke-virtual {v2, v3, v4}, Ll2/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v1, Lb2/l;->T:Ljava/lang/String;

    .line 674
    .line 675
    new-instance v3, LD3/x0;

    .line 676
    .line 677
    const/16 v4, 0x11

    .line 678
    .line 679
    invoke-direct {v3, v1, v0, v2, v4}, LD3/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lk2/j;

    .line 685
    .line 686
    invoke-virtual {v0, v3, v2}, Ll2/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 687
    .line 688
    .line 689
    goto :goto_2b4

    .line 690
    :cond_2b1
    invoke-virtual {v1}, Lb2/l;->f()V

    .line 691
    .line 692
    .line 693
    :goto_2b4
    return-void

    .line 694
    :goto_2b5
    invoke-virtual {v8}, LD1/i;->f()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :goto_2b9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12}, LD1/k;->j()V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :goto_2c0
    invoke-virtual {v8}, LD1/i;->f()V

    .line 706
    .line 707
    .line 708
    throw v0
.end method
