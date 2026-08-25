###### Class q0.i (q0.i)
.class public final Lq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/c;

.field public final b:Li0/h;

.field public final c:Li0/h;

.field public final d:Lg5/a;

.field public final e:[Landroid/net/Uri;

.field public final f:[Ld0/p;

.field public final g:Lr0/c;

.field public final h:Ld0/Q;

.field public final i:Ljava/util/List;

.field public final j:Ll/l;

.field public final k:Ll0/j;

.field public l:Z

.field public m:[B

.field public n:LA0/b;

.field public o:Landroid/net/Uri;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:LD0/v;

.field public s:J


# direct methods
.method public constructor <init>(Lq0/c;Lr0/c;[Landroid/net/Uri;[Ld0/p;Ll/h;Li0/z;Lg5/a;Ljava/util/List;Ll0/j;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/i;->a:Lq0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/i;->g:Lr0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/i;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lq0/i;->f:[Ld0/p;

    .line 11
    .line 12
    iput-object p7, p0, Lq0/i;->d:Lg5/a;

    .line 13
    .line 14
    iput-object p8, p0, Lq0/i;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lq0/i;->k:Ll0/j;

    .line 17
    .line 18
    new-instance p1, Ll/l;

    .line 19
    .line 20
    invoke-direct {p1}, Ll/l;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq0/i;->j:Ll/l;

    .line 24
    .line 25
    sget-object p1, Lg0/y;->b:[B

    .line 26
    .line 27
    iput-object p1, p0, Lq0/i;->m:[B

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lq0/i;->s:J

    .line 35
    .line 36
    iget-object p1, p5, Ll/h;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Li0/g;

    .line 39
    .line 40
    invoke-interface {p1}, Li0/g;->p()Li0/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lq0/i;->b:Li0/h;

    .line 45
    .line 46
    if-eqz p6, :cond_32

    .line 47
    .line 48
    invoke-interface {p1, p6}, Li0/h;->k(Li0/z;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p5, Ll/h;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Li0/g;

    .line 54
    .line 55
    invoke-interface {p1}, Li0/g;->p()Li0/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lq0/i;->c:Li0/h;

    .line 60
    .line 61
    new-instance p1, Ld0/Q;

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, Ld0/Q;-><init>(Ljava/lang/String;[Ld0/p;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lq0/i;->h:Ld0/Q;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    move p5, p2

    .line 77
    :goto_4c
    array-length p6, p3

    .line 78
    if-ge p5, p6, :cond_61

    .line 79
    .line 80
    aget-object p6, p4, p5

    .line 81
    .line 82
    iget p6, p6, Ld0/p;->f:I

    .line 83
    .line 84
    and-int/lit16 p6, p6, 0x4000

    .line 85
    .line 86
    if-nez p6, :cond_5e

    .line 87
    .line 88
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    add-int/lit8 p5, p5, 0x1

    .line 96
    .line 97
    goto :goto_4c

    .line 98
    :cond_61
    new-instance p3, Lq0/g;

    .line 99
    .line 100
    iget-object p4, p0, Lq0/i;->h:Ld0/Q;

    .line 101
    .line 102
    invoke-static {p1}, Lr3/b;->c0(Ljava/util/Collection;)[I

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p3, p4, p1}, LD0/d;-><init>(Ld0/Q;[I)V

    .line 107
    .line 108
    .line 109
    aget p1, p1, p2

    .line 110
    .line 111
    iget-object p2, p4, Ld0/Q;->d:[Ld0/p;

    .line 112
    .line 113
    aget-object p1, p2, p1

    .line 114
    .line 115
    invoke-virtual {p3, p1}, LD0/d;->f(Ld0/p;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p3, Lq0/g;->g:I

    .line 120
    .line 121
    iput-object p3, p0, Lq0/i;->r:LD0/v;

    .line 122
    .line 123
    return-void
.end method

.method public static d(Lr0/l;JI)Lq0/h;
    .registers 11

    .line 1
    iget-wide v0, p0, Lr0/l;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Lr0/l;->s:LN3/K;

    .line 4
    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    iget-object p0, p0, Lr0/l;->r:LN3/K;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v0, v1, :cond_27

    .line 17
    .line 18
    if-eq p3, v4, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p3, v3

    .line 22
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge p3, p0, :cond_75

    .line 27
    .line 28
    new-instance p0, Lq0/h;

    .line 29
    .line 30
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lr0/j;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, p2, p3}, Lq0/h;-><init>(Lr0/j;JI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lr0/i;

    .line 45
    .line 46
    if-ne p3, v4, :cond_35

    .line 47
    .line 48
    new-instance p0, Lq0/h;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2, v4}, Lq0/h;-><init>(Lr0/j;JI)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object v5, v1, Lr0/i;->Q:LN3/K;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge p3, v5, :cond_4b

    .line 61
    .line 62
    new-instance p0, Lq0/h;

    .line 63
    .line 64
    iget-object v0, v1, Lr0/i;->Q:LN3/K;

    .line 65
    .line 66
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lr0/j;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p2, p3}, Lq0/h;-><init>(Lr0/j;JI)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    if-ge v0, p3, :cond_62

    .line 85
    .line 86
    new-instance p3, Lq0/h;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lr0/j;

    .line 93
    .line 94
    add-long/2addr p1, v5

    .line 95
    invoke-direct {p3, p0, p1, p2, v4}, Lq0/h;-><init>(Lr0/j;JI)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_75

    .line 104
    .line 105
    new-instance p0, Lq0/h;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lr0/j;

    .line 112
    .line 113
    add-long/2addr p1, v5

    .line 114
    invoke-direct {p0, p3, p1, p2, v3}, Lq0/h;-><init>(Lr0/j;JI)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Lq0/j;J)[LB0/o;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object v2, v0, Lq0/i;->h:Ld0/Q;

    .line 11
    .line 12
    iget-object v3, v1, LB0/g;->H:Ld0/p;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ld0/Q;->a(Ld0/p;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_12
    iget-object v2, v0, Lq0/i;->r:LD0/v;

    .line 20
    .line 21
    invoke-interface {v2}, LD0/v;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [LB0/o;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_1c
    if-ge v13, v10, :cond_e4

    .line 30
    .line 31
    iget-object v2, v0, Lq0/i;->r:LD0/v;

    .line 32
    .line 33
    invoke-interface {v2, v13}, LD0/v;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lq0/i;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    iget-object v4, v0, Lq0/i;->g:Lr0/c;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lr0/c;->d(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_36

    .line 48
    .line 49
    sget-object v2, LB0/o;->a:Lx4/d;

    .line 50
    .line 51
    aput-object v2, v11, v13

    .line 52
    .line 53
    goto/16 :goto_db

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v4, v12, v3}, Lr0/c;->a(ZLandroid/net/Uri;)Lr0/l;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v3, Lr0/l;->h:J

    .line 63
    .line 64
    iget-wide v14, v4, Lr0/c;->R:J

    .line 65
    .line 66
    sub-long v4, v5, v14

    .line 67
    .line 68
    if-eq v2, v9, :cond_49

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_46
    move-wide/from16 v6, p2

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move v2, v12

    .line 75
    goto :goto_46

    .line 76
    :goto_4b
    invoke-virtual/range {v0 .. v7}, Lq0/i;->c(Lq0/j;ZLr0/l;JJ)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v6, Lq0/f;

    .line 97
    .line 98
    iget-wide v14, v3, Lr0/l;->k:J

    .line 99
    .line 100
    iget-object v7, v3, Lr0/l;->s:LN3/K;

    .line 101
    .line 102
    iget-object v12, v3, Lr0/l;->r:LN3/K;

    .line 103
    .line 104
    sub-long/2addr v0, v14

    .line 105
    long-to-int v0, v0

    .line 106
    if-ltz v0, :cond_d2

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v1, v0, :cond_72

    .line 113
    .line 114
    goto :goto_d2

    .line 115
    :cond_72
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-ge v0, v14, :cond_ae

    .line 125
    .line 126
    if-eq v2, v8, :cond_a2

    .line 127
    .line 128
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lr0/i;

    .line 133
    .line 134
    if-nez v2, :cond_8b

    .line 135
    .line 136
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_a0

    .line 140
    :cond_8b
    iget-object v15, v14, Lr0/i;->Q:LN3/K;

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ge v2, v15, :cond_a0

    .line 147
    .line 148
    iget-object v14, v14, Lr0/i;->Q:LN3/K;

    .line 149
    .line 150
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    :cond_a2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_ae
    iget-wide v14, v3, Lr0/l;->n:J

    .line 176
    .line 177
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v0, v14, v16

    .line 183
    .line 184
    if-eqz v0, :cond_cd

    .line 185
    .line 186
    if-ne v2, v8, :cond_bc

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_bc
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v2, v0, :cond_cd

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    :goto_d2
    sget-object v0, LN3/K;->F:LN3/H;

    .line 212
    .line 213
    sget-object v0, LN3/h0;->I:LN3/h0;

    .line 214
    .line 215
    :goto_d6
    invoke-direct {v6, v4, v5, v0}, Lq0/f;-><init>(JLjava/util/List;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v11, v13

    .line 219
    .line 220
    :goto_db
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    goto/16 :goto_1c

    .line 228
    .line 229
    :cond_e4
    return-object v11
.end method

.method public final b(Lq0/j;)I
    .registers 10

    .line 1
    iget v0, p1, Lq0/j;->S:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_60

    .line 7
    :cond_6
    iget-object v1, p0, Lq0/i;->h:Ld0/Q;

    .line 8
    .line 9
    iget-object v2, p1, LB0/g;->H:Ld0/p;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ld0/Q;->a(Ld0/p;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lq0/i;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-object v2, p0, Lq0/i;->g:Lr0/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v1}, Lr0/c;->a(ZLandroid/net/Uri;)Lr0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lr0/l;->r:LN3/K;

    .line 30
    .line 31
    iget-wide v4, p1, LB0/n;->N:J

    .line 32
    .line 33
    iget-wide v6, v1, Lr0/l;->k:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    if-gez v4, :cond_27

    .line 38
    .line 39
    goto :goto_60

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_36

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lr0/i;

    .line 51
    .line 52
    iget-object v2, v2, Lr0/i;->Q:LN3/K;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget-object v2, v1, Lr0/l;->s:LN3/K;

    .line 56
    .line 57
    :goto_38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lt v0, v4, :cond_3f

    .line 62
    .line 63
    goto :goto_62

    .line 64
    :cond_3f
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lr0/g;

    .line 69
    .line 70
    iget-boolean v2, v0, Lr0/g;->Q:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4a

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4a
    iget-object v1, v1, Lr0/p;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lr0/j;->E:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, LB0/g;->F:Li0/k;

    .line 88
    .line 89
    iget-object p1, p1, Li0/k;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_62

    .line 96
    .line 97
    :goto_60
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_62
    :goto_62
    const/4 p1, 0x2

    .line 100
    return p1
.end method

.method public final c(Lq0/j;ZLr0/l;JJ)Landroid/util/Pair;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_40

    .line 14
    .line 15
    iget-wide v6, v1, LB0/n;->N:J

    .line 16
    .line 17
    iget v8, v1, Lq0/j;->S:I

    .line 18
    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    goto :goto_40

    .line 22
    :cond_15
    iget-boolean v2, v1, Lq0/j;->l0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_32

    .line 25
    .line 26
    new-instance v2, Landroid/util/Pair;

    .line 27
    .line 28
    if-ne v8, v3, :cond_21

    .line 29
    .line 30
    invoke-virtual {v1}, LB0/n;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    :cond_21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v8, v3, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    add-int/lit8 v3, v8, 0x1

    .line 42
    .line 43
    :goto_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    new-instance v1, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    iget-wide v6, v2, Lr0/l;->u:J

    .line 66
    .line 67
    iget-wide v8, v2, Lr0/l;->k:J

    .line 68
    .line 69
    iget-object v10, v2, Lr0/l;->s:LN3/K;

    .line 70
    .line 71
    iget-object v11, v2, Lr0/l;->r:LN3/K;

    .line 72
    .line 73
    add-long v6, p4, v6

    .line 74
    .line 75
    if-eqz v1, :cond_54

    .line 76
    .line 77
    iget-boolean v12, v0, Lq0/i;->q:Z

    .line 78
    .line 79
    if-eqz v12, :cond_51

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    iget-wide v12, v1, LB0/g;->K:J

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    move-wide/from16 v12, p6

    .line 86
    .line 87
    :goto_56
    iget-boolean v2, v2, Lr0/l;->o:Z

    .line 88
    .line 89
    if-nez v2, :cond_6e

    .line 90
    .line 91
    cmp-long v2, v12, v6

    .line 92
    .line 93
    if-ltz v2, :cond_6e

    .line 94
    .line 95
    new-instance v1, Landroid/util/Pair;

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    add-long/2addr v8, v2

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6e
    sub-long v12, v12, p4

    .line 112
    .line 113
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v0, Lq0/i;->g:Lr0/c;

    .line 118
    .line 119
    iget-boolean v7, v6, Lr0/c;->Q:Z

    .line 120
    .line 121
    if-eqz v7, :cond_7e

    .line 122
    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v5, 0x0

    .line 127
    :cond_7e
    :goto_7e
    invoke-static {v11, v2, v5}, Lg0/y;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v14, v1

    .line 132
    add-long/2addr v14, v8

    .line 133
    iget-boolean v2, v6, Lr0/c;->Q:Z

    .line 134
    .line 135
    if-nez v2, :cond_92

    .line 136
    .line 137
    new-instance v1, Landroid/util/Pair;

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_92
    if-ltz v1, :cond_da

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_ac

    .line 154
    .line 155
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lr0/i;

    .line 160
    .line 161
    iget-wide v4, v1, Lr0/j;->I:J

    .line 162
    .line 163
    iget-wide v6, v1, Lr0/j;->G:J

    .line 164
    .line 165
    add-long/2addr v4, v6

    .line 166
    cmp-long v2, v12, v4

    .line 167
    .line 168
    if-gez v2, :cond_ac

    .line 169
    .line 170
    iget-object v1, v1, Lr0/i;->Q:LN3/K;

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v1, v10

    .line 174
    :goto_ad
    const/4 v2, 0x0

    .line 175
    :goto_ae
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ge v2, v4, :cond_da

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lr0/g;

    .line 186
    .line 187
    iget-wide v5, v4, Lr0/j;->I:J

    .line 188
    .line 189
    iget-wide v7, v4, Lr0/j;->G:J

    .line 190
    .line 191
    add-long/2addr v5, v7

    .line 192
    cmp-long v5, v12, v5

    .line 193
    .line 194
    if-gez v5, :cond_d7

    .line 195
    .line 196
    iget-boolean v4, v4, Lr0/g;->P:Z

    .line 197
    .line 198
    if-eqz v4, :cond_da

    .line 199
    .line 200
    if-ne v1, v10, :cond_d2

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d2

    .line 207
    .line 208
    const-wide/16 v3, 0x1

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    :goto_d4
    add-long/2addr v14, v3

    .line 214
    move v3, v2

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_ae

    .line 219
    :cond_da
    :goto_da
    new-instance v1, Landroid/util/Pair;

    .line 220
    .line 221
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public final e(Landroid/net/Uri;IZ)Lq0/e;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v3, v0, Lq0/i;->j:Ll/l;

    .line 10
    .line 11
    iget-object v4, v3, Ll/l;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lq0/d;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_21

    .line 22
    .line 23
    iget-object v3, v3, Ll/l;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lq0/d;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Li0/k;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct/range {v1 .. v11}, Li0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lq0/e;

    .line 50
    .line 51
    iget-object v2, v0, Lq0/i;->f:[Ld0/p;

    .line 52
    .line 53
    aget-object v10, v2, p2

    .line 54
    .line 55
    iget-object v2, v0, Lq0/i;->r:LD0/v;

    .line 56
    .line 57
    invoke-interface {v2}, LD0/v;->p()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v2, v0, Lq0/i;->r:LD0/v;

    .line 62
    .line 63
    invoke-interface {v2}, LD0/v;->r()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v2, v0, Lq0/i;->m:[B

    .line 68
    .line 69
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iget-object v7, v0, Lq0/i;->c:Li0/h;

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    move-object v8, v1

    .line 83
    invoke-direct/range {v6 .. v16}, LB0/g;-><init>(Li0/h;Li0/k;ILd0/p;ILjava/lang/Object;JJ)V

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_59

    .line 87
    .line 88
    sget-object v2, Lg0/y;->b:[B

    .line 89
    .line 90
    :cond_59
    iput-object v2, v6, Lq0/e;->N:[B

    .line 91
    .line 92
    return-object v6
.end method
