###### Class k3.m (k3.m)
.class public final Lk3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/d;
.implements Lx0/h;


# instance fields
.field public E:J

.field public F:J

.field public G:I

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/d;ILk3/a;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/m;->H:Ljava/lang/Object;

    iput p2, p0, Lk3/m;->G:I

    iput-object p3, p0, Lk3/m;->I:Ljava/lang/Object;

    iput-wide p4, p0, Lk3/m;->E:J

    iput-wide p6, p0, Lk3/m;->F:J

    return-void
.end method

.method public constructor <init>(Lw0/k;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/m;->H:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lk3/m;->E:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lk3/m;->F:J

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lk3/m;->G:I

    return-void
.end method

.method public static e(Lk3/j;Ll3/e;I)Ll3/f;
    .registers 7

    .line 1
    iget-object p1, p1, Ll3/e;->w:Ll3/G;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object p1, p1, Ll3/G;->H:Ll3/f;

    .line 9
    .line 10
    :goto_9
    if-eqz p1, :cond_35

    .line 11
    .line 12
    iget-boolean v1, p1, Ll3/f;->F:Z

    .line 13
    .line 14
    if-eqz v1, :cond_35

    .line 15
    .line 16
    iget-object v1, p1, Ll3/f;->H:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    iget-object v1, p1, Ll3/f;->J:[I

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    :goto_19
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_2b

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_21

    .line 32
    .line 33
    goto :goto_35

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_19

    .line 37
    :cond_24
    :goto_24
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_35

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_32

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget p0, p0, Lk3/j;->P:I

    .line 45
    .line 46
    iget p2, p1, Ll3/f;->I:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_35

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_24

    .line 54
    :cond_35
    :goto_35
    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lk3/m;->E:J

    .line 2
    .line 3
    iput-wide p3, p0, Lk3/m;->F:J

    .line 4
    .line 5
    return-void
.end method

.method public b(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lk3/m;->E:J

    .line 2
    .line 3
    return-void
.end method

.method public c(LI0/r;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LI0/r;->U(II)LI0/J;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lk3/m;->I:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p0, Lk3/m;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lw0/k;

    .line 11
    .line 12
    iget-object p2, p2, Lw0/k;->c:Ld0/p;

    .line 13
    .line 14
    invoke-interface {p1, p2}, LI0/J;->a(Ld0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lg0/o;JIZ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lk3/m;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LI0/J;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lk3/m;->G:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_29

    .line 16
    .line 17
    invoke-static {v2}, Lw0/i;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_29

    .line 22
    .line 23
    sget-object v3, Lg0/y;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v3, "; received: "

    .line 28
    .line 29
    const-string v4, "."

    .line 30
    .line 31
    const-string v5, "Received RTP packet with unexpected sequence number. Expected: "

    .line 32
    .line 33
    invoke-static {v5, v2, v3, v1, v4}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "RtpPcmReader"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-wide v5, v0, Lk3/m;->F:J

    .line 43
    .line 44
    iget-wide v9, v0, Lk3/m;->E:J

    .line 45
    .line 46
    iget-object v2, v0, Lk3/m;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lw0/k;

    .line 49
    .line 50
    iget v4, v2, Lw0/k;->b:I

    .line 51
    .line 52
    move-wide/from16 v7, p2

    .line 53
    .line 54
    invoke-static/range {v4 .. v10}, Lt3/f;->x(IJJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Lg0/o;->a()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v2, v0, Lk3/m;->I:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LI0/J;

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-interface {v2, v15, v3}, LI0/J;->e(ILg0/o;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lk3/m;->I:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, LI0/J;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-interface/range {v11 .. v17}, LI0/J;->c(JIIILI0/I;)V

    .line 82
    .line 83
    .line 84
    iput v1, v0, Lk3/m;->G:I

    .line 85
    .line 86
    return-void
.end method

.method public f(LH3/i;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk3/m;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk3/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk3/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_e8

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Ll3/k;->b()Ll3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Ll3/k;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ll3/l;

    .line 22
    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    iget-boolean v3, v2, Ll3/l;->F:Z

    .line 26
    .line 27
    if-eqz v3, :cond_e8

    .line 28
    .line 29
    :cond_1c
    iget-object v3, v0, Lk3/m;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lk3/a;

    .line 32
    .line 33
    iget-object v4, v1, Lk3/d;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lk3/j;

    .line 40
    .line 41
    if-eqz v3, :cond_e8

    .line 42
    .line 43
    iget-object v4, v3, Lk3/j;->F:Lj3/c;

    .line 44
    .line 45
    instance-of v5, v4, Ll3/e;

    .line 46
    .line 47
    if-eqz v5, :cond_e8

    .line 48
    .line 49
    check-cast v4, Ll3/e;

    .line 50
    .line 51
    iget-wide v5, v0, Lk3/m;->E:J

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long v9, v5, v7

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-lez v9, :cond_3e

    .line 60
    .line 61
    move v12, v10

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v12, v11

    .line 64
    :goto_3f
    iget v13, v4, Ll3/e;->q:I

    .line 65
    .line 66
    const/16 v14, 0x64

    .line 67
    .line 68
    if-eqz v2, :cond_6d

    .line 69
    .line 70
    iget-boolean v15, v2, Ll3/l;->G:Z

    .line 71
    .line 72
    and-int/2addr v12, v15

    .line 73
    iget v15, v2, Ll3/l;->H:I

    .line 74
    .line 75
    iget v7, v2, Ll3/l;->I:I

    .line 76
    .line 77
    iget v2, v2, Ll3/l;->E:I

    .line 78
    .line 79
    iget-object v8, v4, Ll3/e;->w:Ll3/G;

    .line 80
    .line 81
    if-eqz v8, :cond_6b

    .line 82
    .line 83
    invoke-virtual {v4}, Ll3/e;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_6b

    .line 88
    .line 89
    iget v7, v0, Lk3/m;->G:I

    .line 90
    .line 91
    invoke-static {v3, v4, v7}, Lk3/m;->e(Lk3/j;Ll3/e;I)Ll3/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_e8

    .line 96
    .line 97
    iget-boolean v4, v3, Ll3/f;->G:Z

    .line 98
    .line 99
    if-eqz v4, :cond_67

    .line 100
    .line 101
    if-lez v9, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v10, v11

    .line 105
    :goto_68
    iget v7, v3, Ll3/f;->I:I

    .line 106
    .line 107
    move v12, v10

    .line 108
    :cond_6b
    :goto_6b
    move v3, v15

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    const/16 v15, 0x1388

    .line 111
    .line 112
    move v2, v11

    .line 113
    move v7, v14

    .line 114
    goto :goto_6b

    .line 115
    :goto_72
    invoke-virtual/range {p1 .. p1}, LH3/i;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v8, -0x1

    .line 120
    if-eqz v4, :cond_7b

    .line 121
    .line 122
    move v15, v11

    .line 123
    goto :goto_a3

    .line 124
    :cond_7b
    move-object/from16 v4, p1

    .line 125
    .line 126
    check-cast v4, LH3/s;

    .line 127
    .line 128
    iget-boolean v4, v4, LH3/s;->d:Z

    .line 129
    .line 130
    if-eqz v4, :cond_86

    .line 131
    .line 132
    move v11, v8

    .line 133
    move v15, v14

    .line 134
    goto :goto_a3

    .line 135
    :cond_86
    invoke-virtual/range {p1 .. p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    instance-of v9, v4, Lj3/e;

    .line 140
    .line 141
    if-eqz v9, :cond_a0

    .line 142
    .line 143
    check-cast v4, Lj3/e;

    .line 144
    .line 145
    iget-object v4, v4, Lj3/e;->E:Lcom/google/android/gms/common/api/Status;

    .line 146
    .line 147
    iget v11, v4, Lcom/google/android/gms/common/api/Status;->E:I

    .line 148
    .line 149
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->H:Li3/b;

    .line 150
    .line 151
    if-nez v4, :cond_9b

    .line 152
    .line 153
    :goto_98
    move v15, v11

    .line 154
    move v11, v8

    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    iget v4, v4, Li3/b;->F:I

    .line 157
    .line 158
    move v15, v11

    .line 159
    move v11, v4

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    const/16 v11, 0x65

    .line 162
    .line 163
    goto :goto_98

    .line 164
    :goto_a3
    if-eqz v12, :cond_b9

    .line 165
    .line 166
    iget-wide v8, v0, Lk3/m;->F:J

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    sub-long v8, v18, v8

    .line 177
    .line 178
    long-to-int v8, v8

    .line 179
    move-wide/from16 v19, v16

    .line 180
    .line 181
    move-wide/from16 v17, v5

    .line 182
    .line 183
    :goto_b6
    move/from16 v24, v8

    .line 184
    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    const-wide/16 v19, 0x0

    .line 189
    .line 190
    goto :goto_b6

    .line 191
    :goto_be
    iget v14, v0, Lk3/m;->G:I

    .line 192
    .line 193
    move/from16 v23, v13

    .line 194
    .line 195
    new-instance v13, Ll3/j;

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    invoke-direct/range {v13 .. v24}, Ll3/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v19, v13

    .line 207
    .line 208
    int-to-long v3, v3

    .line 209
    new-instance v18, Lk3/n;

    .line 210
    .line 211
    move/from16 v20, v2

    .line 212
    .line 213
    move-wide/from16 v21, v3

    .line 214
    .line 215
    move/from16 v23, v7

    .line 216
    .line 217
    invoke-direct/range {v18 .. v23}, Lk3/n;-><init>(Ll3/j;IJI)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v18

    .line 221
    .line 222
    iget-object v1, v1, Lk3/d;->Q:LA3/a;

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-void
.end method
