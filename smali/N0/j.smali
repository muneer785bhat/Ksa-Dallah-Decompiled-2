###### Class n0.j (n0.j)
.class public final Ln0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/k;


# instance fields
.field public final a:LE0/p;

.field public final b:Lh2/g;

.field public final c:[I

.field public final d:I

.field public final e:Li0/h;

.field public final f:J

.field public final g:I

.field public final h:Ln0/m;

.field public final i:[Ln0/h;

.field public j:LD0/v;

.field public k:Lo0/c;

.field public l:I

.field public m:LA0/b;

.field public n:Z


# direct methods
.method public constructor <init>(LB0/d;LE0/p;Lo0/c;Lh2/g;I[ILD0/v;ILi0/h;JIZLjava/util/ArrayList;Ln0/m;)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Ln0/j;->a:LE0/p;

    .line 3
    iput-object v2, v0, Ln0/j;->k:Lo0/c;

    .line 4
    iput-object v3, v0, Ln0/j;->b:Lh2/g;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, Ln0/j;->c:[I

    .line 6
    iput-object v5, v0, Ln0/j;->j:LD0/v;

    .line 7
    iput v6, v0, Ln0/j;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Ln0/j;->e:Li0/h;

    .line 9
    iput v4, v0, Ln0/j;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Ln0/j;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, Ln0/j;->g:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Ln0/j;->h:Ln0/m;

    .line 13
    invoke-virtual {v2, v4}, Lo0/c;->d(I)J

    move-result-wide v14

    .line 14
    invoke-virtual {v0}, Ln0/j;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-interface {v5}, LD0/v;->length()I

    move-result v4

    new-array v4, v4, [Ln0/h;

    iput-object v4, v0, Ln0/j;->i:[Ln0/h;

    const/4 v4, 0x0

    move v7, v4

    .line 16
    :goto_45
    iget-object v8, v0, Ln0/j;->i:[Ln0/h;

    array-length v8, v8

    if-ge v7, v8, :cond_147

    .line 17
    invoke-interface {v5, v7}, LD0/v;->j(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0/m;

    .line 18
    iget-object v9, v8, Lo0/m;->F:LN3/K;

    invoke-virtual {v3, v9}, Lh2/g;->i(Ljava/util/List;)Lo0/b;

    move-result-object v9

    .line 19
    iget-object v10, v0, Ln0/j;->i:[Ln0/h;

    new-instance v16, Ln0/h;

    if-eqz v9, :cond_63

    :goto_60
    move-object/from16 v17, v9

    goto :goto_6c

    .line 20
    :cond_63
    iget-object v9, v8, Lo0/m;->F:LN3/K;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo0/b;

    goto :goto_60

    :goto_6c
    iget-object v9, v8, Lo0/m;->E:Ld0/p;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v11, v9, Ld0/p;->m:Ljava/lang/String;

    .line 23
    invoke-static {v11}, Ld0/D;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9c

    .line 24
    iget-boolean v11, v1, LB0/d;->E:Z

    if-nez v11, :cond_87

    const/4 v9, 0x0

    move/from16 v19, v7

    move-object v4, v8

    move-object/from16 v18, v10

    :goto_83
    move-object v12, v9

    move-wide v8, v14

    goto/16 :goto_12d

    .line 25
    :cond_87
    new-instance v11, Lf1/h;

    iget-object v12, v1, LB0/d;->F:Ljava/lang/Object;

    check-cast v12, Ld4/c;

    .line 26
    invoke-virtual {v12, v9}, Ld4/c;->j(Ld0/p;)Lf1/l;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Lf1/h;-><init>(Lf1/l;Ld0/p;)V

    :goto_94
    move/from16 v19, v7

    move-object v4, v8

    move-object v0, v9

    move-object/from16 v18, v10

    goto/16 :goto_126

    :cond_9c
    const/4 v12, 0x1

    if-nez v11, :cond_a0

    goto :goto_d7

    .line 27
    :cond_a0
    const-string v4, "video/webm"

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d0

    const-string v4, "audio/webm"

    .line 28
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d0

    const-string v4, "application/webm"

    .line 29
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d0

    const-string v4, "video/x-matroska"

    .line 30
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d0

    const-string v4, "audio/x-matroska"

    .line 31
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d0

    const-string v4, "application/x-matroska"

    .line 32
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d7

    :cond_d0
    move/from16 v19, v7

    move-object v4, v8

    move-object v0, v9

    move-object/from16 v18, v10

    goto :goto_118

    .line 33
    :cond_d7
    :goto_d7
    const-string v4, "image/jpeg"

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e5

    .line 34
    new-instance v11, LM0/a;

    invoke-direct {v11, v12}, LM0/a;-><init>(I)V

    goto :goto_94

    .line 35
    :cond_e5
    const-string v4, "image/png"

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f5

    .line 36
    new-instance v11, LM0/a;

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-direct {v11, v4, v12}, LM0/a;-><init>(IB)V

    goto :goto_94

    :cond_f5
    if-eqz p13, :cond_f9

    const/4 v4, 0x4

    goto :goto_fa

    :cond_f9
    const/4 v4, 0x0

    .line 37
    :goto_fa
    iget-boolean v11, v1, LB0/d;->E:Z

    if-nez v11, :cond_100

    or-int/lit8 v4, v4, 0x20

    :cond_100
    move v11, v7

    .line 38
    new-instance v7, Lc1/m;

    iget-object v12, v1, LB0/d;->F:Ljava/lang/Object;

    check-cast v12, Ld4/c;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object v0, v9

    move v9, v4

    move-object v4, v8

    move-object v8, v12

    move-object/from16 v12, p14

    invoke-direct/range {v7 .. v13}, Lc1/m;-><init>(Lf1/j;ILg0/v;Lc1/v;Ljava/util/List;Ln0/m;)V

    move-object v11, v7

    goto :goto_126

    .line 39
    :goto_118
    iget-boolean v7, v1, LB0/d;->E:Z

    if-nez v7, :cond_11d

    const/4 v12, 0x3

    .line 40
    :cond_11d
    new-instance v11, La1/f;

    iget-object v7, v1, LB0/d;->F:Ljava/lang/Object;

    check-cast v7, Ld4/c;

    invoke-direct {v11, v7, v12}, La1/f;-><init>(Lf1/j;I)V

    .line 41
    :goto_126
    new-instance v9, LB0/f;

    invoke-direct {v9, v11, v6, v0}, LB0/f;-><init>(LI0/p;ILd0/p;)V

    goto/16 :goto_83

    :goto_12d
    const-wide/16 v13, 0x0

    .line 42
    invoke-virtual {v4}, Lo0/m;->c()Ln0/g;

    move-result-object v15

    move-object v10, v4

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    invoke-direct/range {v7 .. v15}, Ln0/h;-><init>(JLo0/m;Lo0/b;LB0/f;JLn0/g;)V

    aput-object v7, v18, v19

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, p15

    move-wide v14, v8

    const/4 v4, 0x0

    goto/16 :goto_45

    :cond_147
    return-void
.end method


# virtual methods
.method public final a(JLk0/f0;)J
    .registers 23

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Ln0/j;->i:[Ln0/h;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v4, v3, :cond_60

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Ln0/h;->d:Ln0/g;

    .line 14
    .line 15
    iget-wide v8, v5, Ln0/h;->f:J

    .line 16
    .line 17
    iget-object v10, v5, Ln0/h;->d:Ln0/g;

    .line 18
    .line 19
    if-eqz v6, :cond_5b

    .line 20
    .line 21
    invoke-virtual {v5}, Ln0/h;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    cmp-long v6, v11, v13

    .line 28
    .line 29
    if-nez v6, :cond_1f

    .line 30
    .line 31
    goto :goto_5b

    .line 32
    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-wide v3, v5, Ln0/h;->e:J

    .line 36
    .line 37
    invoke-interface {v10, v1, v2, v3, v4}, Ln0/g;->H(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v3, v8

    .line 42
    move-wide v13, v3

    .line 43
    invoke-virtual {v5, v13, v14}, Ln0/h;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_54

    .line 50
    .line 51
    const-wide/16 v15, -0x1

    .line 52
    .line 53
    cmp-long v0, v11, v15

    .line 54
    .line 55
    const-wide/16 v15, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_4b

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v10}, Ln0/g;->V()J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    add-long v17, v17, v8

    .line 67
    .line 68
    add-long v17, v17, v11

    .line 69
    .line 70
    sub-long v17, v17, v15

    .line 71
    .line 72
    cmp-long v0, v13, v17

    .line 73
    .line 74
    if-gez v0, :cond_54

    .line 75
    .line 76
    :cond_4b
    add-long v8, v13, v15

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9}, Ln0/h;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :goto_51
    move-object/from16 v0, p3

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-wide v5, v3

    .line 86
    goto :goto_51

    .line 87
    :goto_56
    invoke-virtual/range {v0 .. v6}, Lk0/f0;->a(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_60
    return-wide p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/j;->m:LA0/b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Ln0/j;->a:LE0/p;

    .line 6
    .line 7
    invoke-interface {v0}, LE0/p;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    throw v0
.end method

.method public final c(LB0/g;ZLo2/q;LD3/D;)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    goto/16 :goto_1b4

    .line 5
    .line 6
    :cond_5
    const/4 p2, 0x1

    .line 7
    iget-object v1, p0, Ln0/j;->h:Ln0/m;

    .line 8
    .line 9
    if-eqz v1, :cond_4a

    .line 10
    .line 11
    iget-wide v2, v1, Ln0/m;->d:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1d

    .line 21
    .line 22
    iget-wide v4, p1, LB0/g;->K:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_1d

    .line 27
    .line 28
    move v2, p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v0

    .line 31
    :goto_1e
    iget-object v1, v1, Ln0/m;->e:Ln0/n;

    .line 32
    .line 33
    iget-object v3, v1, Ln0/n;->J:Lo0/c;

    .line 34
    .line 35
    iget-boolean v3, v3, Lo0/c;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    iget-boolean v3, v1, Ln0/n;->L:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_1b3

    .line 45
    .line 46
    :cond_2d
    if-eqz v2, :cond_4a

    .line 47
    .line 48
    iget-boolean p1, v1, Ln0/n;->K:Z

    .line 49
    .line 50
    if-nez p1, :cond_35

    .line 51
    .line 52
    goto/16 :goto_1b3

    .line 53
    .line 54
    :cond_35
    iput-boolean p2, v1, Ln0/n;->L:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Ln0/n;->K:Z

    .line 57
    .line 58
    iget-object p1, v1, Ln0/n;->F:Ll/l;

    .line 59
    .line 60
    iget-object p1, p1, Ll/l;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ln0/f;

    .line 63
    .line 64
    iget-object p3, p1, Ln0/f;->h0:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object p4, p1, Ln0/f;->a0:Ln0/c;

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ln0/f;->D()V

    .line 72
    .line 73
    .line 74
    return p2

    .line 75
    :cond_4a
    :goto_4a
    iget-object v1, p0, Ln0/j;->k:Lo0/c;

    .line 76
    .line 77
    iget-boolean v1, v1, Lo0/c;->d:Z

    .line 78
    .line 79
    iget-object v2, p0, Ln0/j;->i:[Ln0/h;

    .line 80
    .line 81
    if-nez v1, :cond_9e

    .line 82
    .line 83
    instance-of v1, p1, LB0/n;

    .line 84
    .line 85
    if-eqz v1, :cond_9e

    .line 86
    .line 87
    iget-object v1, p3, Lo2/q;->G:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/io/IOException;

    .line 90
    .line 91
    instance-of v3, v1, Li0/u;

    .line 92
    .line 93
    if-eqz v3, :cond_9e

    .line 94
    .line 95
    check-cast v1, Li0/u;

    .line 96
    .line 97
    iget v1, v1, Li0/u;->G:I

    .line 98
    .line 99
    const/16 v3, 0x194

    .line 100
    .line 101
    if-ne v1, v3, :cond_9e

    .line 102
    .line 103
    iget-object v1, p0, Ln0/j;->j:LD0/v;

    .line 104
    .line 105
    iget-object v3, p1, LB0/g;->H:Ld0/p;

    .line 106
    .line 107
    invoke-interface {v1, v3}, LD0/v;->f(Ld0/p;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aget-object v1, v2, v1

    .line 112
    .line 113
    invoke-virtual {v1}, Ln0/h;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide/16 v5, -0x1

    .line 118
    .line 119
    cmp-long v5, v3, v5

    .line 120
    .line 121
    if-eqz v5, :cond_9e

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    cmp-long v5, v3, v5

    .line 126
    .line 127
    if-eqz v5, :cond_9e

    .line 128
    .line 129
    iget-object v5, v1, Ln0/h;->d:Ln0/g;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ln0/g;->V()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iget-wide v7, v1, Ln0/h;->f:J

    .line 139
    .line 140
    add-long/2addr v5, v7

    .line 141
    add-long/2addr v5, v3

    .line 142
    const-wide/16 v3, 0x1

    .line 143
    .line 144
    sub-long/2addr v5, v3

    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, LB0/n;

    .line 147
    .line 148
    invoke-virtual {v1}, LB0/n;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmp-long v1, v3, v5

    .line 153
    .line 154
    if-lez v1, :cond_9e

    .line 155
    .line 156
    iput-boolean p2, p0, Ln0/j;->n:Z

    .line 157
    .line 158
    return p2

    .line 159
    :cond_9e
    iget-object v1, p0, Ln0/j;->j:LD0/v;

    .line 160
    .line 161
    iget-object v3, p1, LB0/g;->H:Ld0/p;

    .line 162
    .line 163
    invoke-interface {v1, v3}, LD0/v;->f(Ld0/p;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aget-object v1, v2, v1

    .line 168
    .line 169
    iget-object v2, v1, Ln0/h;->b:Lo0/m;

    .line 170
    .line 171
    iget-object v3, v1, Ln0/h;->c:Lo0/b;

    .line 172
    .line 173
    iget-object v2, v2, Lo0/m;->F:LN3/K;

    .line 174
    .line 175
    iget-object v4, p0, Ln0/j;->b:Lh2/g;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lh2/g;->i(Ljava/util/List;)Lo0/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_be

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lo0/b;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_be

    .line 188
    .line 189
    goto/16 :goto_1b3

    .line 190
    .line 191
    :cond_be
    iget-object v2, p0, Ln0/j;->j:LD0/v;

    .line 192
    .line 193
    iget-object v1, v1, Ln0/h;->b:Lo0/m;

    .line 194
    .line 195
    iget-object v1, v1, Lo0/m;->F:LN3/K;

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-interface {v2}, LD0/v;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    move v8, v0

    .line 206
    move v9, v8

    .line 207
    :goto_ce
    if-ge v8, v7, :cond_db

    .line 208
    .line 209
    invoke-interface {v2, v5, v6, v8}, LD0/v;->d(JI)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_d8

    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    :cond_d8
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_ce

    .line 220
    :cond_db
    new-instance v2, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    move v5, v0

    .line 226
    :goto_e1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ge v5, v6, :cond_f9

    .line 231
    .line 232
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lo0/b;

    .line 237
    .line 238
    iget v6, v6, Lo0/b;->c:I

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_e1

    .line 250
    :cond_f9
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    new-instance v5, LE0/h;

    .line 255
    .line 256
    new-instance v6, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lh2/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move v8, v0

    .line 266
    :goto_109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-ge v8, v10, :cond_121

    .line 271
    .line 272
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Lo0/b;

    .line 277
    .line 278
    iget v10, v10, Lo0/b;->c:I

    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_109

    .line 290
    :cond_121
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    sub-int v1, v2, v1

    .line 295
    .line 296
    invoke-direct {v5, v2, v1, v7, v9}, LE0/h;-><init>(IIII)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-virtual {v5, v1}, LE0/h;->a(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_139

    .line 305
    .line 306
    invoke-virtual {v5, p2}, LE0/h;->a(I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_139

    .line 311
    .line 312
    goto/16 :goto_1b4

    .line 313
    .line 314
    :cond_139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v5, p3}, LD3/D;->i(LE0/h;Lo2/q;)LE0/i;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    if-eqz p3, :cond_1b4

    .line 322
    .line 323
    iget-wide v6, p3, LE0/i;->b:J

    .line 324
    .line 325
    iget p3, p3, LE0/i;->a:I

    .line 326
    .line 327
    invoke-virtual {v5, p3}, LE0/h;->a(I)Z

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    if-nez p4, :cond_14d

    .line 332
    .line 333
    goto :goto_1b4

    .line 334
    :cond_14d
    if-ne p3, v1, :cond_15c

    .line 335
    .line 336
    iget-object p2, p0, Ln0/j;->j:LD0/v;

    .line 337
    .line 338
    iget-object p1, p1, LB0/g;->H:Ld0/p;

    .line 339
    .line 340
    invoke-interface {p2, p1}, LD0/v;->f(Ld0/p;)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-interface {p2, v6, v7, p1}, LD0/v;->l(JI)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1

    .line 349
    :cond_15c
    if-ne p3, p2, :cond_1b4

    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide p3

    .line 355
    add-long/2addr p3, v6

    .line 356
    iget-object p1, v3, Lo0/b;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, v4, Lh2/g;->F:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_180

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Long;

    .line 373
    .line 374
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move-wide v1, p3

    .line 386
    :goto_181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget p1, v3, Lo0/b;->c:I

    .line 394
    .line 395
    const/high16 v0, -0x80000000

    .line 396
    .line 397
    if-eq p1, v0, :cond_1b3

    .line 398
    .line 399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v0, v4, Lh2/g;->G:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1ac

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Long;

    .line 418
    .line 419
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide p3

    .line 429
    :cond_1ac
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    return p2

    .line 437
    :cond_1b4
    :goto_1b4
    return v0
.end method

.method public final d(Lk0/J;JLjava/util/List;LB0/d;)V
    .registers 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Ln0/j;->m:LA0/b;

    .line 8
    .line 9
    if-eqz v4, :cond_c

    .line 10
    .line 11
    goto/16 :goto_a1

    .line 12
    .line 13
    :cond_c
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-wide v5, v4, Lk0/J;->a:J

    .line 16
    .line 17
    sub-long v7, v1, v5

    .line 18
    .line 19
    iget-object v4, v0, Ln0/j;->k:Lo0/c;

    .line 20
    .line 21
    iget-wide v9, v4, Lo0/c;->a:J

    .line 22
    .line 23
    invoke-static {v9, v10}, Lg0/y;->M(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v4, v0, Ln0/j;->k:Lo0/c;

    .line 28
    .line 29
    iget v11, v0, Ln0/j;->l:I

    .line 30
    .line 31
    invoke-virtual {v4, v11}, Lo0/c;->b(I)Lo0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v11, v4, Lo0/h;->b:J

    .line 36
    .line 37
    invoke-static {v11, v12}, Lg0/y;->M(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v9

    .line 42
    add-long/2addr v11, v1

    .line 43
    const/4 v15, 0x0

    .line 44
    iget-object v9, v0, Ln0/j;->h:Ln0/m;

    .line 45
    .line 46
    if-eqz v9, :cond_a2

    .line 47
    .line 48
    iget-object v9, v9, Ln0/m;->e:Ln0/n;

    .line 49
    .line 50
    iget-object v10, v9, Ln0/n;->J:Lo0/c;

    .line 51
    .line 52
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v13, v9, Ln0/n;->F:Ll/l;

    .line 58
    .line 59
    iget-boolean v14, v10, Lo0/c;->d:Z

    .line 60
    .line 61
    if-nez v14, :cond_42

    .line 62
    .line 63
    move-wide/from16 v18, v5

    .line 64
    .line 65
    move v4, v15

    .line 66
    goto :goto_9f

    .line 67
    :cond_42
    iget-boolean v14, v9, Ln0/n;->L:Z

    .line 68
    .line 69
    if-eqz v14, :cond_4a

    .line 70
    .line 71
    move-wide/from16 v18, v5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_9f

    .line 75
    :cond_4a
    move-wide/from16 v18, v5

    .line 76
    .line 77
    iget-wide v4, v10, Lo0/c;->h:J

    .line 78
    .line 79
    iget-object v6, v9, Ln0/n;->I:Ljava/util/TreeMap;

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_84

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v5, v5, v11

    .line 102
    .line 103
    if-gez v5, :cond_84

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object v6, v13, Ll/l;->E:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Ln0/f;

    .line 118
    .line 119
    iget-wide v10, v6, Ln0/f;->q0:J

    .line 120
    .line 121
    cmp-long v12, v10, v16

    .line 122
    .line 123
    if-eqz v12, :cond_80

    .line 124
    .line 125
    cmp-long v10, v10, v4

    .line 126
    .line 127
    if-gez v10, :cond_82

    .line 128
    .line 129
    :cond_80
    iput-wide v4, v6, Ln0/f;->q0:J

    .line 130
    .line 131
    :cond_82
    const/4 v4, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v4, v15

    .line 134
    :goto_85
    if-eqz v4, :cond_9f

    .line 135
    .line 136
    iget-boolean v5, v9, Ln0/n;->K:Z

    .line 137
    .line 138
    if-nez v5, :cond_8c

    .line 139
    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    const/4 v5, 0x1

    .line 142
    iput-boolean v5, v9, Ln0/n;->L:Z

    .line 143
    .line 144
    iput-boolean v15, v9, Ln0/n;->K:Z

    .line 145
    .line 146
    iget-object v5, v13, Ll/l;->E:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ln0/f;

    .line 149
    .line 150
    iget-object v6, v5, Ln0/f;->h0:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object v9, v5, Ln0/f;->a0:Ln0/c;

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ln0/f;->D()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    if-eqz v4, :cond_a9

    .line 161
    .line 162
    :goto_a1
    return-void

    .line 163
    :cond_a2
    move-wide/from16 v18, v5

    .line 164
    .line 165
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-wide v4, v0, Ln0/j;->f:J

    .line 171
    .line 172
    invoke-static {v4, v5}, Lg0/y;->A(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v4, v5}, Lg0/y;->M(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    iget-object v4, v0, Ln0/j;->k:Lo0/c;

    .line 181
    .line 182
    iget-wide v5, v4, Lo0/c;->a:J

    .line 183
    .line 184
    cmp-long v9, v5, v16

    .line 185
    .line 186
    if-nez v9, :cond_be

    .line 187
    .line 188
    move-wide/from16 v4, v16

    .line 189
    .line 190
    goto :goto_cd

    .line 191
    :cond_be
    iget v9, v0, Ln0/j;->l:I

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Lo0/c;->b(I)Lo0/h;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-wide v9, v4, Lo0/h;->b:J

    .line 198
    .line 199
    add-long/2addr v5, v9

    .line 200
    invoke-static {v5, v6}, Lg0/y;->M(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sub-long v4, v13, v4

    .line 205
    .line 206
    :goto_cd
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    if-eqz v6, :cond_db

    .line 213
    .line 214
    move-object/from16 v11, p4

    .line 215
    .line 216
    move-object/from16 v21, v20

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    goto :goto_eb

    .line 220
    :cond_db
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/4 v9, 0x1

    .line 225
    sub-int/2addr v6, v9

    .line 226
    move-object/from16 v11, p4

    .line 227
    .line 228
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LB0/n;

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    :goto_eb
    iget-object v6, v0, Ln0/j;->j:LD0/v;

    .line 237
    .line 238
    invoke-interface {v6}, LD0/v;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    new-array v12, v6, [LB0/o;

    .line 243
    .line 244
    move v10, v15

    .line 245
    :goto_f4
    iget-object v9, v0, Ln0/j;->i:[Ln0/h;

    .line 246
    .line 247
    if-ge v10, v6, :cond_14e

    .line 248
    .line 249
    aget-object v9, v9, v10

    .line 250
    .line 251
    move/from16 v22, v15

    .line 252
    .line 253
    iget-object v15, v9, Ln0/h;->d:Ln0/g;

    .line 254
    .line 255
    move-wide/from16 v23, v4

    .line 256
    .line 257
    iget-wide v4, v9, Ln0/h;->f:J

    .line 258
    .line 259
    move-wide/from16 v25, v4

    .line 260
    .line 261
    iget-wide v4, v9, Ln0/h;->e:J

    .line 262
    .line 263
    sget-object v27, LB0/o;->a:Lx4/d;

    .line 264
    .line 265
    if-nez v15, :cond_10d

    .line 266
    .line 267
    aput-object v27, v12, v10

    .line 268
    .line 269
    goto :goto_147

    .line 270
    :cond_10d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v15, v4, v5, v13, v14}, Ln0/g;->t(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v28

    .line 277
    add-long v32, v28, v25

    .line 278
    .line 279
    invoke-virtual {v9, v13, v14}, Ln0/h;->b(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v34

    .line 283
    if-eqz v21, :cond_123

    .line 284
    .line 285
    invoke-virtual/range {v21 .. v21}, LB0/n;->a()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    :goto_120
    move-wide/from16 v36, v4

    .line 290
    .line 291
    goto :goto_133

    .line 292
    :cond_123
    iget-object v9, v9, Ln0/h;->d:Ln0/g;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v1, v2, v4, v5}, Ln0/g;->H(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    add-long v30, v4, v25

    .line 302
    .line 303
    invoke-static/range {v30 .. v35}, Lg0/y;->k(JJJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    goto :goto_120

    .line 308
    :goto_133
    cmp-long v4, v36, v32

    .line 309
    .line 310
    if-gez v4, :cond_13a

    .line 311
    .line 312
    aput-object v27, v12, v10

    .line 313
    .line 314
    goto :goto_147

    .line 315
    :cond_13a
    move-wide/from16 v38, v34

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Ln0/j;->i(I)Ln0/h;

    .line 318
    .line 319
    .line 320
    move-result-object v35

    .line 321
    new-instance v34, Ln0/i;

    .line 322
    .line 323
    invoke-direct/range {v34 .. v39}, Ln0/i;-><init>(Ln0/h;JJ)V

    .line 324
    .line 325
    .line 326
    aput-object v34, v12, v10

    .line 327
    .line 328
    :goto_147
    add-int/lit8 v10, v10, 0x1

    .line 329
    .line 330
    move/from16 v15, v22

    .line 331
    .line 332
    move-wide/from16 v4, v23

    .line 333
    .line 334
    goto :goto_f4

    .line 335
    :cond_14e
    move-wide/from16 v23, v4

    .line 336
    .line 337
    move/from16 v22, v15

    .line 338
    .line 339
    iget-object v4, v0, Ln0/j;->k:Lo0/c;

    .line 340
    .line 341
    iget-boolean v4, v4, Lo0/c;->d:Z

    .line 342
    .line 343
    const-wide/16 v5, 0x0

    .line 344
    .line 345
    if-eqz v4, :cond_164

    .line 346
    .line 347
    aget-object v4, v9, v22

    .line 348
    .line 349
    invoke-virtual {v4}, Ln0/h;->c()J

    .line 350
    .line 351
    .line 352
    move-result-wide v25

    .line 353
    cmp-long v4, v25, v5

    .line 354
    .line 355
    if-nez v4, :cond_168

    .line 356
    .line 357
    :cond_164
    move-wide/from16 v27, v7

    .line 358
    .line 359
    move-wide v6, v5

    .line 360
    goto :goto_1a0

    .line 361
    :cond_168
    aget-object v4, v9, v22

    .line 362
    .line 363
    invoke-virtual {v4, v13, v14}, Ln0/h;->b(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    aget-object v4, v9, v22

    .line 368
    .line 369
    invoke-virtual {v4, v5, v6}, Ln0/h;->d(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    iget-object v6, v0, Ln0/j;->k:Lo0/c;

    .line 374
    .line 375
    iget-wide v9, v6, Lo0/c;->a:J

    .line 376
    .line 377
    cmp-long v15, v9, v16

    .line 378
    .line 379
    if-nez v15, :cond_181

    .line 380
    .line 381
    move-wide/from16 v27, v7

    .line 382
    .line 383
    move-wide/from16 v6, v16

    .line 384
    .line 385
    goto :goto_192

    .line 386
    :cond_181
    iget v15, v0, Ln0/j;->l:I

    .line 387
    .line 388
    invoke-virtual {v6, v15}, Lo0/c;->b(I)Lo0/h;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-wide/from16 v27, v7

    .line 393
    .line 394
    iget-wide v6, v6, Lo0/h;->b:J

    .line 395
    .line 396
    add-long/2addr v9, v6

    .line 397
    invoke-static {v9, v10}, Lg0/y;->M(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    sub-long v6, v13, v6

    .line 402
    .line 403
    :goto_192
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    sub-long v4, v4, v18

    .line 408
    .line 409
    const-wide/16 v6, 0x0

    .line 410
    .line 411
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    move-wide v9, v4

    .line 416
    goto :goto_1a2

    .line 417
    :goto_1a0
    move-wide/from16 v9, v16

    .line 418
    .line 419
    :goto_1a2
    iget-object v4, v0, Ln0/j;->j:LD0/v;

    .line 420
    .line 421
    move-wide/from16 v25, v6

    .line 422
    .line 423
    move-wide/from16 v5, v18

    .line 424
    .line 425
    move-wide/from16 v40, v23

    .line 426
    .line 427
    move-wide/from16 v7, v27

    .line 428
    .line 429
    const/4 v15, 0x1

    .line 430
    invoke-interface/range {v4 .. v12}, LD0/v;->a(JJJLjava/util/List;[LB0/o;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Ln0/j;->j:LD0/v;

    .line 434
    .line 435
    invoke-interface {v4}, LD0/v;->c()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Ln0/j;->i(I)Ln0/h;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-wide v5, v4, Ln0/h;->e:J

    .line 447
    .line 448
    iget-wide v7, v4, Ln0/h;->f:J

    .line 449
    .line 450
    iget-object v9, v4, Ln0/h;->d:Ln0/g;

    .line 451
    .line 452
    iget-object v10, v4, Ln0/h;->c:Lo0/b;

    .line 453
    .line 454
    iget-object v11, v4, Ln0/h;->a:LB0/f;

    .line 455
    .line 456
    iget-object v12, v4, Ln0/h;->b:Lo0/m;

    .line 457
    .line 458
    if-eqz v11, :cond_225

    .line 459
    .line 460
    move/from16 p1, v15

    .line 461
    .line 462
    iget-object v15, v11, LB0/f;->N:[Ld0/p;

    .line 463
    .line 464
    if-nez v15, :cond_1d4

    .line 465
    .line 466
    iget-object v15, v12, Lo0/m;->I:Lo0/j;

    .line 467
    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d4
    move-object/from16 v15, v20

    .line 470
    .line 471
    :goto_1d6
    if-nez v9, :cond_1dc

    .line 472
    .line 473
    invoke-virtual {v12}, Lo0/m;->d()Lo0/j;

    .line 474
    .line 475
    .line 476
    move-result-object v20

    .line 477
    :cond_1dc
    move-wide/from16 v18, v7

    .line 478
    .line 479
    move-object/from16 v7, v20

    .line 480
    .line 481
    if-nez v15, :cond_1e8

    .line 482
    .line 483
    if-eqz v7, :cond_1e5

    .line 484
    .line 485
    goto :goto_1e8

    .line 486
    :cond_1e5
    :goto_1e5
    move/from16 v7, v22

    .line 487
    .line 488
    goto :goto_22a

    .line 489
    :cond_1e8
    :goto_1e8
    iget-object v1, v0, Ln0/j;->j:LD0/v;

    .line 490
    .line 491
    invoke-interface {v1}, LD0/v;->o()Ld0/p;

    .line 492
    .line 493
    .line 494
    move-result-object v26

    .line 495
    iget-object v1, v0, Ln0/j;->j:LD0/v;

    .line 496
    .line 497
    invoke-interface {v1}, LD0/v;->p()I

    .line 498
    .line 499
    .line 500
    move-result v27

    .line 501
    iget-object v1, v0, Ln0/j;->j:LD0/v;

    .line 502
    .line 503
    invoke-interface {v1}, LD0/v;->r()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v28

    .line 507
    if-eqz v15, :cond_207

    .line 508
    .line 509
    iget-object v1, v10, Lo0/b;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v15, v7, v1}, Lo0/j;->a(Lo0/j;Ljava/lang/String;)Lo0/j;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v1, :cond_205

    .line 516
    .line 517
    goto :goto_20b

    .line 518
    :cond_205
    move-object v15, v1

    .line 519
    goto :goto_20b

    .line 520
    :cond_207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-object v15, v7

    .line 524
    :goto_20b
    iget-object v1, v10, Lo0/b;->a:Ljava/lang/String;

    .line 525
    .line 526
    move/from16 v7, v22

    .line 527
    .line 528
    invoke-static {v12, v1, v15, v7}, Le0/h;->b(Lo0/m;Ljava/lang/String;Lo0/j;I)Li0/k;

    .line 529
    .line 530
    .line 531
    move-result-object v25

    .line 532
    new-instance v23, LB0/m;

    .line 533
    .line 534
    iget-object v1, v4, Ln0/h;->a:LB0/f;

    .line 535
    .line 536
    iget-object v2, v0, Ln0/j;->e:Li0/h;

    .line 537
    .line 538
    move-object/from16 v29, v1

    .line 539
    .line 540
    move-object/from16 v24, v2

    .line 541
    .line 542
    invoke-direct/range {v23 .. v29}, LB0/m;-><init>(Li0/h;Li0/k;Ld0/p;ILjava/lang/Object;LB0/f;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, v23

    .line 546
    .line 547
    iput-object v1, v3, LB0/d;->F:Ljava/lang/Object;

    .line 548
    .line 549
    return-void

    .line 550
    :cond_225
    move-wide/from16 v18, v7

    .line 551
    .line 552
    move/from16 p1, v15

    .line 553
    .line 554
    goto :goto_1e5

    .line 555
    :goto_22a
    iget-object v8, v0, Ln0/j;->k:Lo0/c;

    .line 556
    .line 557
    iget-boolean v15, v8, Lo0/c;->d:Z

    .line 558
    .line 559
    if-eqz v15, :cond_23f

    .line 560
    .line 561
    iget v15, v0, Ln0/j;->l:I

    .line 562
    .line 563
    iget-object v8, v8, Lo0/c;->m:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    add-int/lit8 v8, v8, -0x1

    .line 570
    .line 571
    if-ne v15, v8, :cond_23f

    .line 572
    .line 573
    move/from16 v8, p1

    .line 574
    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    move v8, v7

    .line 577
    :goto_240
    if-eqz v8, :cond_249

    .line 578
    .line 579
    cmp-long v15, v5, v16

    .line 580
    .line 581
    if-eqz v15, :cond_247

    .line 582
    .line 583
    goto :goto_249

    .line 584
    :cond_247
    move v15, v7

    .line 585
    goto :goto_24b

    .line 586
    :cond_249
    :goto_249
    move/from16 v15, p1

    .line 587
    .line 588
    :goto_24b
    invoke-virtual {v4}, Ln0/h;->c()J

    .line 589
    .line 590
    .line 591
    move-result-wide v22

    .line 592
    cmp-long v20, v22, v25

    .line 593
    .line 594
    if-nez v20, :cond_256

    .line 595
    .line 596
    iput-boolean v15, v3, LB0/d;->E:Z

    .line 597
    .line 598
    return-void

    .line 599
    :cond_256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-interface {v9, v5, v6, v13, v14}, Ln0/g;->t(JJ)J

    .line 603
    .line 604
    .line 605
    move-result-wide v22

    .line 606
    add-long v26, v22, v18

    .line 607
    .line 608
    invoke-virtual {v4, v13, v14}, Ln0/h;->b(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v13

    .line 612
    if-eqz v8, :cond_27a

    .line 613
    .line 614
    invoke-virtual {v4, v13, v14}, Ln0/h;->d(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v22

    .line 618
    invoke-virtual {v4, v13, v14}, Ln0/h;->e(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v24

    .line 622
    sub-long v24, v22, v24

    .line 623
    .line 624
    add-long v24, v24, v22

    .line 625
    .line 626
    cmp-long v8, v24, v5

    .line 627
    .line 628
    if-ltz v8, :cond_278

    .line 629
    .line 630
    move/from16 v8, p1

    .line 631
    .line 632
    goto :goto_279

    .line 633
    :cond_278
    move v8, v7

    .line 634
    :goto_279
    and-int/2addr v15, v8

    .line 635
    :cond_27a
    if-eqz v21, :cond_285

    .line 636
    .line 637
    invoke-virtual/range {v21 .. v21}, LB0/n;->a()J

    .line 638
    .line 639
    .line 640
    move-result-wide v20

    .line 641
    move-wide/from16 v28, v13

    .line 642
    .line 643
    :goto_282
    move-wide/from16 v13, v20

    .line 644
    .line 645
    goto :goto_295

    .line 646
    :cond_285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-interface {v9, v1, v2, v5, v6}, Ln0/g;->H(JJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v20

    .line 653
    add-long v24, v20, v18

    .line 654
    .line 655
    move-wide/from16 v28, v13

    .line 656
    .line 657
    invoke-static/range {v24 .. v29}, Lg0/y;->k(JJJ)J

    .line 658
    .line 659
    .line 660
    move-result-wide v20

    .line 661
    goto :goto_282

    .line 662
    :goto_295
    cmp-long v8, v13, v26

    .line 663
    .line 664
    if-gez v8, :cond_2a1

    .line 665
    .line 666
    new-instance v1, LA0/b;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v1, v0, Ln0/j;->m:LA0/b;

    .line 672
    .line 673
    return-void

    .line 674
    :cond_2a1
    cmp-long v8, v13, v28

    .line 675
    .line 676
    if-gtz v8, :cond_3aa

    .line 677
    .line 678
    iget-boolean v7, v0, Ln0/j;->n:Z

    .line 679
    .line 680
    if-eqz v7, :cond_2ad

    .line 681
    .line 682
    if-ltz v8, :cond_2ad

    .line 683
    .line 684
    goto/16 :goto_3aa

    .line 685
    .line 686
    :cond_2ad
    if-eqz v15, :cond_2bc

    .line 687
    .line 688
    invoke-virtual {v4, v13, v14}, Ln0/h;->e(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v7

    .line 692
    cmp-long v7, v7, v5

    .line 693
    .line 694
    if-ltz v7, :cond_2bc

    .line 695
    .line 696
    move/from16 v15, p1

    .line 697
    .line 698
    iput-boolean v15, v3, LB0/d;->E:Z

    .line 699
    .line 700
    return-void

    .line 701
    :cond_2bc
    iget v7, v0, Ln0/j;->g:I

    .line 702
    .line 703
    int-to-long v7, v7

    .line 704
    sub-long v20, v28, v13

    .line 705
    .line 706
    const-wide/16 v23, 0x1

    .line 707
    .line 708
    add-long v1, v20, v23

    .line 709
    .line 710
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v1

    .line 714
    long-to-int v1, v1

    .line 715
    cmp-long v2, v5, v16

    .line 716
    .line 717
    const/4 v15, 0x1

    .line 718
    if-eqz v2, :cond_2e0

    .line 719
    .line 720
    :goto_2cf
    if-le v1, v15, :cond_2e0

    .line 721
    .line 722
    int-to-long v7, v1

    .line 723
    add-long/2addr v7, v13

    .line 724
    sub-long v7, v7, v23

    .line 725
    .line 726
    invoke-virtual {v4, v7, v8}, Ln0/h;->e(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    cmp-long v7, v7, v5

    .line 731
    .line 732
    if-ltz v7, :cond_2e0

    .line 733
    .line 734
    add-int/lit8 v1, v1, -0x1

    .line 735
    .line 736
    goto :goto_2cf

    .line 737
    :cond_2e0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_2e9

    .line 742
    .line 743
    move-wide/from16 v52, p2

    .line 744
    .line 745
    goto :goto_2eb

    .line 746
    :cond_2e9
    move-wide/from16 v52, v16

    .line 747
    .line 748
    :goto_2eb
    iget-object v7, v0, Ln0/j;->j:LD0/v;

    .line 749
    .line 750
    invoke-interface {v7}, LD0/v;->o()Ld0/p;

    .line 751
    .line 752
    .line 753
    move-result-object v45

    .line 754
    iget-object v7, v0, Ln0/j;->j:LD0/v;

    .line 755
    .line 756
    invoke-interface {v7}, LD0/v;->p()I

    .line 757
    .line 758
    .line 759
    move-result v46

    .line 760
    iget-object v7, v0, Ln0/j;->j:LD0/v;

    .line 761
    .line 762
    invoke-interface {v7}, LD0/v;->r()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v47

    .line 766
    invoke-virtual {v4, v13, v14}, Ln0/h;->e(J)J

    .line 767
    .line 768
    .line 769
    move-result-wide v48

    .line 770
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sub-long v7, v13, v18

    .line 774
    .line 775
    invoke-interface {v9, v7, v8}, Ln0/g;->x(J)Lo0/j;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    iget-object v8, v0, Ln0/j;->e:Li0/h;

    .line 780
    .line 781
    const/16 v20, 0x8

    .line 782
    .line 783
    if-nez v11, :cond_339

    .line 784
    .line 785
    invoke-virtual {v4, v13, v14}, Ln0/h;->d(J)J

    .line 786
    .line 787
    .line 788
    move-result-wide v50

    .line 789
    move-wide/from16 v1, v40

    .line 790
    .line 791
    invoke-virtual {v4, v13, v14, v1, v2}, Ln0/h;->f(JJ)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_31e

    .line 796
    .line 797
    const/4 v15, 0x0

    .line 798
    goto :goto_320

    .line 799
    :cond_31e
    move/from16 v15, v20

    .line 800
    .line 801
    :goto_320
    iget-object v1, v10, Lo0/b;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v12, v1, v7, v15}, Le0/h;->b(Lo0/m;Ljava/lang/String;Lo0/j;I)Li0/k;

    .line 804
    .line 805
    .line 806
    move-result-object v44

    .line 807
    new-instance v42, LB0/p;

    .line 808
    .line 809
    iget v1, v0, Ln0/j;->d:I

    .line 810
    .line 811
    move-object/from16 v55, v45

    .line 812
    .line 813
    move/from16 v54, v1

    .line 814
    .line 815
    move-object/from16 v43, v8

    .line 816
    .line 817
    move-wide/from16 v52, v13

    .line 818
    .line 819
    invoke-direct/range {v42 .. v55}, LB0/p;-><init>(Li0/h;Li0/k;Ld0/p;ILjava/lang/Object;JJJILd0/p;)V

    .line 820
    .line 821
    .line 822
    :goto_335
    move-object/from16 v0, v42

    .line 823
    .line 824
    goto/16 :goto_3a7

    .line 825
    .line 826
    :cond_339
    move-object/from16 v43, v8

    .line 827
    .line 828
    move-wide/from16 v56, v13

    .line 829
    .line 830
    move-wide/from16 v13, v40

    .line 831
    .line 832
    move-object/from16 v8, v45

    .line 833
    .line 834
    move-object v11, v7

    .line 835
    move v7, v15

    .line 836
    :goto_343
    if-ge v15, v1, :cond_366

    .line 837
    .line 838
    move/from16 v21, v1

    .line 839
    .line 840
    int-to-long v0, v15

    .line 841
    add-long v0, v56, v0

    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    sub-long v0, v0, v18

    .line 847
    .line 848
    invoke-interface {v9, v0, v1}, Ln0/g;->x(J)Lo0/j;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v1, v10, Lo0/b;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v11, v0, v1}, Lo0/j;->a(Lo0/j;Ljava/lang/String;)Lo0/j;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-nez v0, :cond_35c

    .line 859
    .line 860
    goto :goto_366

    .line 861
    :cond_35c
    add-int/lit8 v7, v7, 0x1

    .line 862
    .line 863
    add-int/lit8 v15, v15, 0x1

    .line 864
    .line 865
    move-object v11, v0

    .line 866
    move/from16 v1, v21

    .line 867
    .line 868
    move-object/from16 v0, p0

    .line 869
    .line 870
    goto :goto_343

    .line 871
    :cond_366
    :goto_366
    int-to-long v0, v7

    .line 872
    add-long v0, v56, v0

    .line 873
    .line 874
    sub-long v0, v0, v23

    .line 875
    .line 876
    invoke-virtual {v4, v0, v1}, Ln0/h;->d(J)J

    .line 877
    .line 878
    .line 879
    move-result-wide v50

    .line 880
    if-eqz v2, :cond_378

    .line 881
    .line 882
    cmp-long v2, v5, v50

    .line 883
    .line 884
    if-gtz v2, :cond_378

    .line 885
    .line 886
    move-wide/from16 v54, v5

    .line 887
    .line 888
    goto :goto_37a

    .line 889
    :cond_378
    move-wide/from16 v54, v16

    .line 890
    .line 891
    :goto_37a
    invoke-virtual {v4, v0, v1, v13, v14}, Ln0/h;->f(JJ)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_382

    .line 896
    .line 897
    const/4 v15, 0x0

    .line 898
    goto :goto_384

    .line 899
    :cond_382
    move/from16 v15, v20

    .line 900
    .line 901
    :goto_384
    iget-object v0, v10, Lo0/b;->a:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v12, v0, v11, v15}, Le0/h;->b(Lo0/m;Ljava/lang/String;Lo0/j;I)Li0/k;

    .line 904
    .line 905
    .line 906
    move-result-object v44

    .line 907
    iget-wide v0, v12, Lo0/m;->G:J

    .line 908
    .line 909
    neg-long v0, v0

    .line 910
    iget-object v2, v8, Ld0/p;->n:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v2}, Ld0/D;->k(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_397

    .line 917
    .line 918
    add-long v0, v0, v48

    .line 919
    .line 920
    :cond_397
    move-wide/from16 v59, v0

    .line 921
    .line 922
    new-instance v42, LB0/l;

    .line 923
    .line 924
    iget-object v0, v4, Ln0/h;->a:LB0/f;

    .line 925
    .line 926
    move-object/from16 v61, v0

    .line 927
    .line 928
    move/from16 v58, v7

    .line 929
    .line 930
    move-object/from16 v45, v8

    .line 931
    .line 932
    invoke-direct/range {v42 .. v61}, LB0/l;-><init>(Li0/h;Li0/k;Ld0/p;ILjava/lang/Object;JJJJJIJLB0/f;)V

    .line 933
    .line 934
    .line 935
    goto :goto_335

    .line 936
    :goto_3a7
    iput-object v0, v3, LB0/d;->F:Ljava/lang/Object;

    .line 937
    .line 938
    return-void

    .line 939
    :cond_3aa
    :goto_3aa
    iput-boolean v15, v3, LB0/d;->E:Z

    .line 940
    .line 941
    return-void
.end method

.method public final e(JLjava/util/List;)I
    .registers 6

    .line 1
    iget-object v0, p0, Ln0/j;->m:LA0/b;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Ln0/j;->j:LD0/v;

    .line 6
    .line 7
    invoke-interface {v0}, LD0/v;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p0, Ln0/j;->j:LD0/v;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LD0/v;->k(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final f(LB0/g;)V
    .registers 15

    .line 1
    instance-of v0, p1, LB0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB0/m;

    .line 7
    .line 8
    iget-object v1, p0, Ln0/j;->j:LD0/v;

    .line 9
    .line 10
    iget-object v0, v0, LB0/g;->H:Ld0/p;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LD0/v;->f(Ld0/p;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ln0/j;->i:[Ln0/h;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Ln0/h;->d:Ln0/g;

    .line 21
    .line 22
    if-nez v3, :cond_3c

    .line 23
    .line 24
    iget-object v3, v2, Ln0/h;->a:LB0/f;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LB0/f;->a()LI0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3c

    .line 34
    .line 35
    new-instance v12, LC1/b;

    .line 36
    .line 37
    iget-object v7, v2, Ln0/h;->b:Lo0/m;

    .line 38
    .line 39
    iget-wide v4, v7, Lo0/m;->G:J

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    invoke-direct {v12, v3, v4, v5, v6}, LC1/b;-><init>(Ljava/lang/Object;JI)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ln0/h;

    .line 47
    .line 48
    iget-wide v5, v2, Ln0/h;->e:J

    .line 49
    .line 50
    iget-object v8, v2, Ln0/h;->c:Lo0/b;

    .line 51
    .line 52
    iget-object v9, v2, Ln0/h;->a:LB0/f;

    .line 53
    .line 54
    iget-wide v10, v2, Ln0/h;->f:J

    .line 55
    .line 56
    invoke-direct/range {v4 .. v12}, Ln0/h;-><init>(JLo0/m;Lo0/b;LB0/f;JLn0/g;)V

    .line 57
    .line 58
    .line 59
    aput-object v4, v1, v0

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Ln0/j;->h:Ln0/m;

    .line 62
    .line 63
    if-eqz v0, :cond_5a

    .line 64
    .line 65
    iget-wide v1, v0, Ln0/m;->d:J

    .line 66
    .line 67
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v3, v1, v3

    .line 73
    .line 74
    if-eqz v3, :cond_51

    .line 75
    .line 76
    iget-wide v3, p1, LB0/g;->L:J

    .line 77
    .line 78
    cmp-long v1, v3, v1

    .line 79
    .line 80
    if-lez v1, :cond_55

    .line 81
    .line 82
    :cond_51
    iget-wide v1, p1, LB0/g;->L:J

    .line 83
    .line 84
    iput-wide v1, v0, Ln0/m;->d:J

    .line 85
    .line 86
    :cond_55
    iget-object p1, v0, Ln0/m;->e:Ln0/n;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p1, Ln0/n;->K:Z

    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final g(JLB0/g;Ljava/util/List;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ln0/j;->m:LA0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Ln0/j;->j:LD0/v;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LD0/v;->e(JLB0/g;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h()Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object v0, p0, Ln0/j;->k:Lo0/c;

    .line 2
    .line 3
    iget v1, p0, Ln0/j;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0/c;->b(I)Lo0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo0/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ln0/j;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v3, :cond_25

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lo0/a;

    .line 29
    .line 30
    iget-object v5, v5, Lo0/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-object v1
.end method

.method public final i(I)Ln0/h;
    .registers 15

    .line 1
    iget-object v0, p0, Ln0/j;->i:[Ln0/h;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln0/h;->b:Lo0/m;

    .line 6
    .line 7
    iget-object v2, v2, Lo0/m;->F:LN3/K;

    .line 8
    .line 9
    iget-object v3, p0, Ln0/j;->b:Lh2/g;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lh2/g;->i(Ljava/util/List;)Lo0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_2a

    .line 16
    .line 17
    iget-object v2, v1, Ln0/h;->c:Lo0/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, Lo0/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2a

    .line 24
    .line 25
    new-instance v4, Ln0/h;

    .line 26
    .line 27
    iget-wide v5, v1, Ln0/h;->e:J

    .line 28
    .line 29
    iget-object v7, v1, Ln0/h;->b:Lo0/m;

    .line 30
    .line 31
    iget-object v9, v1, Ln0/h;->a:LB0/f;

    .line 32
    .line 33
    iget-wide v10, v1, Ln0/h;->f:J

    .line 34
    .line 35
    iget-object v12, v1, Ln0/h;->d:Ln0/g;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Ln0/h;-><init>(JLo0/m;Lo0/b;LB0/f;JLn0/g;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, p1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2a
    return-object v1
.end method

.method public final release()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln0/j;->i:[Ln0/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_14

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Ln0/h;->a:LB0/f;

    .line 10
    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    iget-object v3, v3, LB0/f;->E:LI0/p;

    .line 14
    .line 15
    invoke-interface {v3}, LI0/p;->release()V

    .line 16
    .line 17
    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method
