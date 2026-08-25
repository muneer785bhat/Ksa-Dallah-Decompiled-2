###### Class R.h0 (R.h0)
.class public final LR/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/Z;


# instance fields
.field public final a:LF5/i;

.field public final b:Ljava/io/File;

.field public final c:Lb6/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lg6/c;

.field public final h:LC5/j;

.field public final i:LC5/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LF5/i;Ljava/io/File;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR/h0;->a:LF5/i;

    .line 15
    .line 16
    iput-object p2, p0, LR/h0;->b:Ljava/io/File;

    .line 17
    .line 18
    sget-object p1, LR/l0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, LR/k0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, v0}, LR/k0;-><init>(Ljava/io/File;LF5/d;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lb6/d;

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    sget-object v1, La6/a;->E:La6/a;

    .line 30
    .line 31
    sget-object v2, LF5/j;->E:LF5/j;

    .line 32
    .line 33
    invoke-direct {p2, p1, v2, v0, v1}, Lb6/d;-><init>(LO5/p;LF5/i;ILa6/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LR/h0;->c:Lb6/d;

    .line 37
    .line 38
    const-string p1, ".lock"

    .line 39
    .line 40
    iput-object p1, p0, LR/h0;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, ".version"

    .line 43
    .line 44
    iput-object p1, p0, LR/h0;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "fcntl failed: EAGAIN"

    .line 47
    .line 48
    iput-object p1, p0, LR/h0;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Lg6/c;

    .line 51
    .line 52
    invoke-direct {p1}, Lg6/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LR/h0;->g:Lg6/c;

    .line 56
    .line 57
    new-instance p1, LR/e0;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, LR/e0;-><init>(LR/h0;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LC5/j;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LC5/j;-><init>(LO5/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LR/h0;->h:LC5/j;

    .line 69
    .line 70
    new-instance p1, LR/e0;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, LR/e0;-><init>(LR/h0;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LC5/j;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LC5/j;-><init>(LO5/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LR/h0;->i:LC5/j;

    .line 82
    .line 83
    return-void
.end method

.method public static final f(LR/h0;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_28

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unable to create parent directories of "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final a(LR/M;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LR/h0;->i:LC5/j;

    .line 2
    .line 3
    iget-object v0, v0, LC5/j;->F:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LC5/k;->a:LC5/k;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1e

    .line 8
    .line 9
    iget-object p1, p0, LR/h0;->i:LC5/j;

    .line 10
    .line 11
    invoke-virtual {p1}, LC5/j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LR/p0;

    .line 16
    .line 17
    sget-object v0, LR/p0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v1, p1, LR/p0;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, LR/h0;->a:LF5/i;

    .line 32
    .line 33
    new-instance v1, LR/d0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, LR/d0;-><init>(LR/h0;LF5/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LY5/v;->r(LF5/i;LO5/p;LF5/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b(LO5/l;LH5/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, LR/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR/f0;

    .line 7
    .line 8
    iget v1, v0, LR/f0;->M:I

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
    iput v1, v0, LR/f0;->M:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR/f0;-><init>(LR/h0;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LR/f0;->K:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/f0;->M:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, LG5/a;->E:LG5/a;

    .line 34
    .line 35
    if-eqz v1, :cond_6e

    .line 36
    .line 37
    if-eq v1, v4, :cond_5c

    .line 38
    .line 39
    if-eq v1, v3, :cond_46

    .line 40
    .line 41
    if-ne v1, v2, :cond_3e

    .line 42
    .line 43
    iget-object p1, v0, LR/f0;->J:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object v1, v0, LR/f0;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, LR/f0;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lg6/a;

    .line 54
    .line 55
    :try_start_36
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b8

    .line 59
    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    goto/16 :goto_d7

    .line 62
    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object p1, v0, LR/f0;->J:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/io/Closeable;

    .line 75
    .line 76
    iget-object p1, v0, LR/f0;->I:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lg6/a;

    .line 79
    .line 80
    iget-object v3, v0, LR/f0;->H:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LO5/l;

    .line 83
    .line 84
    :try_start_53
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_a3

    .line 88
    :catchall_57
    move-exception p2

    .line 89
    move-object v0, p1

    .line 90
    :goto_59
    move-object p1, v5

    .line 91
    goto/16 :goto_d7

    .line 92
    .line 93
    :cond_5c
    iget-object p1, v0, LR/f0;->J:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lg6/a;

    .line 96
    .line 97
    iget-object v1, v0, LR/f0;->I:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LO5/l;

    .line 100
    .line 101
    iget-object v4, v0, LR/f0;->H:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LR/h0;

    .line 104
    .line 105
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v1

    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, LR/f0;->H:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, LR/f0;->I:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p0, LR/h0;->g:Lg6/c;

    .line 119
    .line 120
    iput-object p2, v0, LR/f0;->J:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, LR/f0;->M:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lg6/c;->d(LF5/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v6, :cond_82

    .line 129
    .line 130
    goto :goto_b3

    .line 131
    :cond_82
    move-object v4, p0

    .line 132
    :goto_83
    :try_start_83
    new-instance v1, Ljava/io/FileOutputStream;

    .line 133
    .line 134
    iget-object v4, v4, LR/h0;->h:LC5/j;

    .line 135
    .line 136
    invoke-virtual {v4}, LC5/j;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_90
    .catchall {:try_start_83 .. :try_end_90} :catchall_e3

    .line 143
    .line 144
    .line 145
    :try_start_90
    iput-object p1, v0, LR/f0;->H:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, LR/f0;->I:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v0, LR/f0;->J:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, LR/f0;->M:I

    .line 152
    .line 153
    invoke-static {v1, v0}, LR/y0;->a(Ljava/io/FileOutputStream;LH5/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_9c
    .catchall {:try_start_90 .. :try_end_9c} :catchall_d3

    .line 157
    if-ne v3, v6, :cond_9f

    .line 158
    .line 159
    goto :goto_b3

    .line 160
    :cond_9f
    move-object v7, v3

    .line 161
    move-object v3, p1

    .line 162
    move-object p1, p2

    .line 163
    move-object p2, v7

    .line 164
    :goto_a3
    :try_start_a3
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_a5
    .catchall {:try_start_a3 .. :try_end_a5} :catchall_57

    .line 165
    .line 166
    :try_start_a5
    iput-object p1, v0, LR/f0;->H:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, v0, LR/f0;->I:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, LR/f0;->J:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v0, LR/f0;->M:I

    .line 173
    .line 174
    invoke-interface {v3, v0}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_b1
    .catchall {:try_start_a5 .. :try_end_b1} :catchall_cd

    .line 178
    if-ne v0, v6, :cond_b4

    .line 179
    .line 180
    :goto_b3
    return-object v6

    .line 181
    :cond_b4
    move-object v7, v0

    .line 182
    move-object v0, p1

    .line 183
    move-object p1, p2

    .line 184
    move-object p2, v7

    .line 185
    :goto_b8
    if-eqz p1, :cond_c1

    .line 186
    .line 187
    :try_start_ba
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_be

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    move-object p2, v0

    .line 193
    goto :goto_dd

    .line 194
    :cond_c1
    :goto_c1
    :try_start_c1
    invoke-static {v1, v5}, Lt3/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_ca

    .line 195
    .line 196
    .line 197
    check-cast v0, Lg6/c;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :catchall_ca
    move-exception p1

    .line 204
    move-object p2, v0

    .line 205
    goto :goto_e4

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    move-object v7, v0

    .line 208
    move-object v0, p1

    .line 209
    move-object p1, p2

    .line 210
    move-object p2, v7

    .line 211
    goto :goto_d7

    .line 212
    :catchall_d3
    move-exception p1

    .line 213
    move-object v0, p2

    .line 214
    move-object p2, p1

    .line 215
    goto :goto_59

    .line 216
    :goto_d7
    if-eqz p1, :cond_dc

    .line 217
    .line 218
    :try_start_d9
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    throw p2
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_be

    .line 222
    :goto_dd
    :try_start_dd
    throw p1
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    :try_start_df
    invoke-static {v1, p1}, Lt3/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_e3

    .line 228
    :catchall_e3
    move-exception p1

    .line 229
    :goto_e4
    check-cast p2, Lg6/c;

    .line 230
    .line 231
    invoke-virtual {p2, v5}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final c(LO5/p;LH5/c;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, LR/g0;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LR/g0;

    .line 13
    .line 14
    iget v4, v3, LR/g0;->N:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LR/g0;->N:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, LR/g0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LR/g0;-><init>(LR/h0;LH5/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, LR/g0;->L:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, LR/g0;->N:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_4e

    .line 39
    .line 40
    if-eq v4, v6, :cond_43

    .line 41
    .line 42
    if-ne v4, v5, :cond_3b

    .line 43
    .line 44
    iget-boolean v2, v3, LR/g0;->K:Z

    .line 45
    .line 46
    iget-object v4, v3, LR/g0;->J:Ljava/nio/channels/FileLock;

    .line 47
    .line 48
    iget-object v5, v3, LR/g0;->I:Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object v3, v3, LR/g0;->H:Lg6/c;

    .line 51
    .line 52
    :try_start_33
    invoke-static {v0}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 53
    .line 54
    .line 55
    goto/16 :goto_db

    .line 56
    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto/16 :goto_f6

    .line 59
    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    iget-boolean v2, v3, LR/g0;->K:Z

    .line 69
    .line 70
    iget-object v3, v3, LR/g0;->H:Lg6/c;

    .line 71
    .line 72
    :try_start_47
    invoke-static {v0}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_6d

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto/16 :goto_105

    .line 78
    .line 79
    :cond_4e
    invoke-static {v0}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, LR/h0;->g:Lg6/c;

    .line 83
    .line 84
    invoke-virtual {v4}, Lg6/c;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sget-object v9, LG5/a;->E:LG5/a;

    .line 89
    .line 90
    if-nez v8, :cond_78

    .line 91
    .line 92
    :try_start_5b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v4, v3, LR/g0;->H:Lg6/c;

    .line 95
    .line 96
    iput-boolean v8, v3, LR/g0;->K:Z

    .line 97
    .line 98
    iput v6, v3, LR/g0;->N:I

    .line 99
    .line 100
    invoke-interface {v2, v0, v3}, LO5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_73

    .line 104
    if-ne v0, v9, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_d6

    .line 107
    .line 108
    :cond_6b
    move-object v3, v4

    .line 109
    move v2, v8

    .line 110
    :goto_6d
    if-eqz v2, :cond_72

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-object v0

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object v3, v4

    .line 118
    move v2, v8

    .line 119
    goto/16 :goto_105

    .line 120
    .line 121
    :cond_78
    :try_start_78
    new-instance v10, Ljava/io/FileInputStream;

    .line 122
    .line 123
    iget-object v0, v1, LR/h0;->h:LC5/j;

    .line 124
    .line 125
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_73

    .line 132
    .line 133
    .line 134
    :try_start_85
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-wide v14, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_96} :catch_9f
    .catchall {:try_start_85 .. :try_end_96} :catchall_98

    .line 151
    move-object v11, v0

    .line 152
    goto :goto_be

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v7

    .line 156
    move v2, v8

    .line 157
    move-object v5, v10

    .line 158
    goto/16 :goto_f6

    .line 159
    .line 160
    :catch_9f
    move-exception v0

    .line 161
    :try_start_a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_af

    .line 166
    .line 167
    iget-object v12, v1, LR/h0;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v11, v12}, LW5/m;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-ne v11, v6, :cond_af

    .line 174
    .line 175
    goto :goto_bd

    .line 176
    :cond_af
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_f5

    .line 181
    .line 182
    const-string v12, "Resource deadlock would occur"

    .line 183
    .line 184
    invoke-static {v11, v12}, LW5/m;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v11
    :try_end_bb
    .catchall {:try_start_a0 .. :try_end_bb} :catchall_98

    .line 188
    if-ne v11, v6, :cond_f5

    .line 189
    .line 190
    :goto_bd
    move-object v11, v7

    .line 191
    :goto_be
    if-eqz v11, :cond_c1

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v6, 0x0

    .line 195
    :goto_c2
    :try_start_c2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v4, v3, LR/g0;->H:Lg6/c;

    .line 200
    .line 201
    iput-object v10, v3, LR/g0;->I:Ljava/io/FileInputStream;

    .line 202
    .line 203
    iput-object v11, v3, LR/g0;->J:Ljava/nio/channels/FileLock;

    .line 204
    .line 205
    iput-boolean v8, v3, LR/g0;->K:Z

    .line 206
    .line 207
    iput v5, v3, LR/g0;->N:I

    .line 208
    .line 209
    invoke-interface {v2, v0, v3}, LO5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_d4
    .catchall {:try_start_c2 .. :try_end_d4} :catchall_ef

    .line 213
    if-ne v0, v9, :cond_d7

    .line 214
    .line 215
    :goto_d6
    return-object v9

    .line 216
    :cond_d7
    move-object v3, v4

    .line 217
    move v2, v8

    .line 218
    move-object v5, v10

    .line 219
    move-object v4, v11

    .line 220
    :goto_db
    if-eqz v4, :cond_e6

    .line 221
    .line 222
    :try_start_dd
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_e1

    .line 223
    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    move-object v4, v3

    .line 228
    move v3, v2

    .line 229
    move-object v2, v0

    .line 230
    goto :goto_fc

    .line 231
    :cond_e6
    :goto_e6
    :try_start_e6
    invoke-static {v5, v7}, Lt3/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_4b

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_ee

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return-object v0

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    move-object v3, v4

    .line 242
    move v2, v8

    .line 243
    move-object v5, v10

    .line 244
    move-object v4, v11

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    :try_start_f5
    throw v0
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_98

    .line 247
    :goto_f6
    if-eqz v4, :cond_fb

    .line 248
    .line 249
    :try_start_f8
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 250
    .line 251
    .line 252
    :cond_fb
    throw v0
    :try_end_fc
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_e1

    .line 253
    :goto_fc
    :try_start_fc
    throw v2
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fd

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    :try_start_fe
    invoke-static {v5, v2}, Lt3/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_102
    .catchall {:try_start_fe .. :try_end_102} :catchall_102

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    move v2, v3

    .line 261
    move-object v3, v4

    .line 262
    :goto_105
    if-eqz v2, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    throw v0
.end method

.method public final d()Lb6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LR/h0;->c:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LH5/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LR/h0;->i:LC5/j;

    .line 2
    .line 3
    iget-object v0, v0, LC5/j;->F:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LC5/k;->a:LC5/k;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1e

    .line 8
    .line 9
    iget-object p1, p0, LR/h0;->i:LC5/j;

    .line 10
    .line 11
    invoke-virtual {p1}, LC5/j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LR/p0;

    .line 16
    .line 17
    sget-object v0, LR/p0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v1, p1, LR/p0;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, LR/h0;->a:LF5/i;

    .line 32
    .line 33
    new-instance v1, LR/c0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, LR/c0;-><init>(LR/h0;LF5/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LY5/v;->r(LF5/i;LO5/p;LF5/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
