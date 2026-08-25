###### Class R.V (R.V)
.class public final LR/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LR/o0;

.field public final c:LR/Z;

.field public final d:LQ1/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lg6/c;


# direct methods
.method public constructor <init>(Ljava/io/File;LR/o0;LR/Z;LQ1/a;)V
    .registers 6

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR/V;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, LR/V;->b:LR/o0;

    .line 17
    .line 18
    iput-object p3, p0, LR/V;->c:LR/Z;

    .line 19
    .line 20
    iput-object p4, p0, LR/V;->d:LQ1/a;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LR/V;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Lg6/c;

    .line 31
    .line 32
    invoke-direct {p1}, Lg6/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LR/V;->f:Lg6/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LR/r;LH5/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, LR/T;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR/T;

    .line 7
    .line 8
    iget v1, v0, LR/T;->M:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR/T;->M:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/T;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR/T;-><init>(LR/V;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LR/T;->K:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/T;->M:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    if-ne v1, v2, :cond_2e

    .line 34
    .line 35
    iget-boolean p1, v0, LR/T;->J:Z

    .line 36
    .line 37
    iget-object v1, v0, LR/T;->I:LR/P;

    .line 38
    .line 39
    iget-object v0, v0, LR/T;->H:LR/V;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_69

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    goto :goto_81

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LR/V;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_97

    .line 65
    .line 66
    iget-object p2, p0, LR/V;->f:Lg6/c;

    .line 67
    .line 68
    invoke-virtual {p2}, Lg6/c;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :try_start_47
    new-instance v1, LR/P;

    .line 73
    .line 74
    iget-object v4, p0, LR/V;->a:Ljava/io/File;

    .line 75
    .line 76
    iget-object v5, p0, LR/V;->b:LR/o0;

    .line 77
    .line 78
    invoke-direct {v1, v4, v5}, LR/P;-><init>(Ljava/io/File;LR/o0;)V
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_8a

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object p0, v0, LR/T;->H:LR/V;

    .line 86
    .line 87
    iput-object v1, v0, LR/T;->I:LR/P;

    .line 88
    .line 89
    iput-boolean p2, v0, LR/T;->J:Z

    .line 90
    .line 91
    iput v2, v0, LR/T;->M:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v4, v0}, LR/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_7c

    .line 97
    sget-object v0, LG5/a;->E:LG5/a;

    .line 98
    .line 99
    if-ne p1, v0, :cond_65

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    move v0, p2

    .line 103
    move-object p2, p1

    .line 104
    move p1, v0

    .line 105
    move-object v0, p0

    .line 106
    :goto_69
    :try_start_69
    invoke-interface {v1}, LR/a;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6e

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    goto :goto_6f

    .line 111
    :catchall_6e
    move-exception v1

    .line 112
    :goto_6f
    if-nez v1, :cond_79

    .line 113
    .line 114
    if-eqz p1, :cond_78

    .line 115
    .line 116
    iget-object p1, v0, LR/V;->f:Lg6/c;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-object p2

    .line 122
    :cond_79
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 123
    :catchall_7a
    move-exception p2

    .line 124
    goto :goto_8f

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    move v0, p2

    .line 127
    move-object p2, p1

    .line 128
    move p1, v0

    .line 129
    move-object v0, p0

    .line 130
    :goto_81
    :try_start_81
    invoke-interface {v1}, LR/a;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    .line 131
    .line 132
    .line 133
    goto :goto_89

    .line 134
    :catchall_85
    move-exception v1

    .line 135
    :try_start_86
    invoke-static {p2, v1}, Li4/B0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    throw p2
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_7a

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    move v0, p2

    .line 141
    move-object p2, p1

    .line 142
    move p1, v0

    .line 143
    move-object v0, p0

    .line 144
    :goto_8f
    if-eqz p1, :cond_96

    .line 145
    .line 146
    iget-object p1, v0, LR/V;->f:Lg6/c;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    throw p2

    .line 152
    :cond_97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "StorageConnection has already been disposed."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final b(LR/M;LH5/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, LR/U;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LR/U;

    .line 9
    .line 10
    iget v2, v1, LR/U;->N:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LR/U;->N:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, LR/U;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LR/U;-><init>(LR/V;LH5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, LR/U;->L:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, LR/U;->N:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, LG5/a;->E:LG5/a;

    .line 35
    .line 36
    if-eqz v2, :cond_55

    .line 37
    .line 38
    if-eq v2, v4, :cond_45

    .line 39
    .line 40
    if-ne v2, v3, :cond_3d

    .line 41
    .line 42
    iget-object p1, v1, LR/U;->K:LR/X;

    .line 43
    .line 44
    iget-object v2, v1, LR/U;->J:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, LR/U;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lg6/a;

    .line 51
    .line 52
    iget-object v1, v1, LR/U;->H:LR/V;

    .line 53
    .line 54
    :try_start_35
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d8

    .line 58
    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    goto/16 :goto_12e

    .line 61
    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object p1, v1, LR/U;->J:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lg6/a;

    .line 73
    .line 74
    iget-object v2, v1, LR/U;->I:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LO5/p;

    .line 77
    .line 78
    iget-object v4, v1, LR/U;->H:LR/V;

    .line 79
    .line 80
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v2

    .line 85
    goto :goto_9c

    .line 86
    :cond_55
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, LR/V;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_14a

    .line 96
    .line 97
    iget-object p2, p0, LR/V;->a:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_8a

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_76

    .line 117
    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Unable to create parent directories of "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    :goto_8a
    iput-object p0, v1, LR/U;->H:LR/V;

    .line 140
    .line 141
    iput-object p1, v1, LR/U;->I:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p0, LR/V;->f:Lg6/c;

    .line 144
    .line 145
    iput-object p2, v1, LR/U;->J:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v1, LR/U;->N:I

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lg6/c;->d(LF5/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v6, :cond_9b

    .line 154
    .line 155
    goto :goto_d4

    .line 156
    :cond_9b
    move-object v4, p0

    .line 157
    :goto_9c
    :try_start_9c
    new-instance v2, Ljava/io/File;

    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v8, v4, LR/V;->a:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v8, ".tmp"

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_9c .. :try_end_b8} :catchall_137

    .line 183
    .line 184
    .line 185
    :try_start_b8
    new-instance v7, LR/X;

    .line 186
    .line 187
    iget-object v8, v4, LR/V;->b:LR/o0;

    .line 188
    .line 189
    const-string v9, "serializer"

    .line 190
    .line 191
    invoke-static {v8, v9}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v7, v2, v8}, LR/P;-><init>(Ljava/io/File;LR/o0;)V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_c4} :catch_139
    .catchall {:try_start_b8 .. :try_end_c4} :catchall_137

    .line 195
    .line 196
    .line 197
    :try_start_c4
    iput-object v4, v1, LR/U;->H:LR/V;

    .line 198
    .line 199
    iput-object p2, v1, LR/U;->I:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v1, LR/U;->J:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v1, LR/U;->K:LR/X;

    .line 204
    .line 205
    iput v3, v1, LR/U;->N:I

    .line 206
    .line 207
    invoke-interface {p1, v7, v1}, LO5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_d2
    .catchall {:try_start_c4 .. :try_end_d2} :catchall_12a

    .line 211
    if-ne p1, v6, :cond_d5

    .line 212
    .line 213
    :goto_d4
    return-object v6

    .line 214
    :cond_d5
    move-object v3, p2

    .line 215
    move-object v1, v4

    .line 216
    move-object p1, v7

    .line 217
    :goto_d8
    :try_start_d8
    invoke-interface {p1}, LR/a;->close()V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_dd

    .line 218
    .line 219
    .line 220
    move-object p1, v5

    .line 221
    goto :goto_de

    .line 222
    :catchall_dd
    move-exception p1

    .line 223
    :goto_de
    if-nez p1, :cond_129

    .line 224
    .line 225
    :try_start_e0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_121

    .line 230
    .line 231
    iget-object p1, v1, LR/V;->a:Ljava/io/File;

    .line 232
    .line 233
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v4, 0x1a

    .line 236
    .line 237
    if-lt p2, v4, :cond_f3

    .line 238
    .line 239
    invoke-static {v2, p1}, LA/a;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    :goto_f7
    if-eqz p1, :cond_fa

    .line 249
    .line 250
    goto :goto_121

    .line 251
    :cond_fa
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " to "

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, LR/V;->a:Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_11b} :catch_11e
    .catchall {:try_start_e0 .. :try_end_11b} :catchall_11b

    .line 284
    :catchall_11b
    move-exception p1

    .line 285
    move-object p2, v3

    .line 286
    goto :goto_144

    .line 287
    :catch_11e
    move-exception p1

    .line 288
    move-object p2, v3

    .line 289
    goto :goto_13a

    .line 290
    :cond_121
    :goto_121
    check-cast v3, Lg6/c;

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, LC5/l;->a:LC5/l;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_129
    :try_start_129
    throw p1
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12a} :catch_11e
    .catchall {:try_start_129 .. :try_end_12a} :catchall_11b

    .line 299
    :catchall_12a
    move-exception p1

    .line 300
    move-object v3, p2

    .line 301
    move-object p2, p1

    .line 302
    move-object p1, v7

    .line 303
    :goto_12e
    :try_start_12e
    invoke-interface {p1}, LR/a;->close()V
    :try_end_131
    .catchall {:try_start_12e .. :try_end_131} :catchall_132

    .line 304
    .line 305
    .line 306
    goto :goto_136

    .line 307
    :catchall_132
    move-exception p1

    .line 308
    :try_start_133
    invoke-static {p2, p1}, Li4/B0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_136
    throw p2
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_137} :catch_11e
    .catchall {:try_start_133 .. :try_end_137} :catchall_11b

    .line 312
    :catchall_137
    move-exception p1

    .line 313
    goto :goto_144

    .line 314
    :catch_139
    move-exception p1

    .line 315
    :goto_13a
    :try_start_13a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_143

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 322
    .line 323
    .line 324
    :cond_143
    throw p1
    :try_end_144
    .catchall {:try_start_13a .. :try_end_144} :catchall_137

    .line 325
    :goto_144
    check-cast p2, Lg6/c;

    .line 326
    .line 327
    invoke-virtual {p2, v5}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_14a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p2, "StorageConnection has already been disposed."

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, LR/V;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LR/V;->d:LQ1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ1/a;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
