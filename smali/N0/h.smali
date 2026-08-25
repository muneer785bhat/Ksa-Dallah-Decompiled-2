###### Class n0.h (n0.h)
.class public final Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/f;

.field public final b:Lo0/m;

.field public final c:Lo0/b;

.field public final d:Ln0/g;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLo0/m;Lo0/b;LB0/f;JLn0/g;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln0/h;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Ln0/h;->b:Lo0/m;

    .line 7
    .line 8
    iput-object p4, p0, Ln0/h;->c:Lo0/b;

    .line 9
    .line 10
    iput-wide p6, p0, Ln0/h;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Ln0/h;->a:LB0/f;

    .line 13
    .line 14
    iput-object p8, p0, Ln0/h;->d:Ln0/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLo0/m;)Ln0/h;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0/h;->b:Lo0/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo0/m;->c()Ln0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    move-object v1, v9

    .line 10
    invoke-virtual/range {p3 .. p3}, Lo0/m;->c()Ln0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    if-nez v1, :cond_20

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    new-instance v1, Ln0/h;

    .line 18
    .line 19
    iget-object v6, v0, Ln0/h;->a:LB0/f;

    .line 20
    .line 21
    iget-wide v7, v0, Ln0/h;->f:J

    .line 22
    .line 23
    iget-object v5, v0, Ln0/h;->c:Lo0/b;

    .line 24
    .line 25
    move-wide/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Ln0/h;-><init>(JLo0/m;Lo0/b;LB0/f;JLn0/g;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    move-object/from16 v18, v9

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    move-object/from16 v1, v18

    .line 37
    .line 38
    invoke-interface {v9}, Ln0/g;->T()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3c

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    new-instance v1, Ln0/h;

    .line 46
    .line 47
    iget-object v6, v0, Ln0/h;->a:LB0/f;

    .line 48
    .line 49
    iget-wide v7, v0, Ln0/h;->f:J

    .line 50
    .line 51
    iget-object v5, v0, Ln0/h;->c:Lo0/b;

    .line 52
    .line 53
    move-wide/from16 v2, p1

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Ln0/h;-><init>(JLo0/m;Lo0/b;LB0/f;JLn0/g;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    move-object v2, v9

    .line 62
    move-object v9, v1

    .line 63
    move-object v1, v2

    .line 64
    move-wide/from16 v2, p1

    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Ln0/g;->Y(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v6, v4, v6

    .line 73
    .line 74
    if-nez v6, :cond_59

    .line 75
    .line 76
    new-instance v1, Ln0/h;

    .line 77
    .line 78
    iget-object v6, v0, Ln0/h;->a:LB0/f;

    .line 79
    .line 80
    iget-wide v7, v0, Ln0/h;->f:J

    .line 81
    .line 82
    iget-object v5, v0, Ln0/h;->c:Lo0/b;

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-direct/range {v1 .. v9}, Ln0/h;-><init>(JLo0/m;Lo0/b;LB0/f;JLn0/g;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ln0/g;->V()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-interface {v1, v6, v7}, Ln0/g;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    add-long/2addr v4, v6

    .line 102
    const-wide/16 v12, 0x1

    .line 103
    .line 104
    sub-long v12, v4, v12

    .line 105
    .line 106
    invoke-interface {v1, v12, v13}, Ln0/g;->b(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    invoke-interface {v1, v12, v13, v2, v3}, Ln0/g;->j(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    add-long/2addr v12, v14

    .line 115
    invoke-interface {v9}, Ln0/g;->V()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    move-wide/from16 v16, v4

    .line 120
    .line 121
    invoke-interface {v9, v14, v15}, Ln0/g;->b(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    cmp-long v8, v12, v4

    .line 126
    .line 127
    iget-wide v12, v0, Ln0/h;->f:J

    .line 128
    .line 129
    if-nez v8, :cond_87

    .line 130
    .line 131
    sub-long v4, v16, v14

    .line 132
    .line 133
    :goto_84
    add-long/2addr v4, v12

    .line 134
    :goto_85
    move-wide v7, v4

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    if-ltz v8, :cond_a7

    .line 137
    .line 138
    cmp-long v8, v4, v10

    .line 139
    .line 140
    if-gez v8, :cond_95

    .line 141
    .line 142
    invoke-interface {v9, v10, v11, v2, v3}, Ln0/g;->H(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sub-long/2addr v4, v6

    .line 147
    sub-long v4, v12, v4

    .line 148
    .line 149
    goto :goto_85

    .line 150
    :cond_95
    invoke-interface {v1, v4, v5, v2, v3}, Ln0/g;->H(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    sub-long/2addr v4, v14

    .line 155
    goto :goto_84

    .line 156
    :goto_9b
    new-instance v1, Ln0/h;

    .line 157
    .line 158
    iget-object v5, v0, Ln0/h;->c:Lo0/b;

    .line 159
    .line 160
    iget-object v6, v0, Ln0/h;->a:LB0/f;

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    invoke-direct/range {v1 .. v9}, Ln0/h;-><init>(JLo0/m;Lo0/b;LB0/f;JLn0/g;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_a7
    new-instance v1, LA0/b;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public final b(J)J
    .registers 10

    .line 1
    iget-object v0, p0, Ln0/h;->d:Ln0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ln0/h;->e:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p1, p2}, Ln0/g;->t(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v5, p0, Ln0/h;->f:J

    .line 13
    .line 14
    add-long/2addr v3, v5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1, p2}, Ln0/g;->Z(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    add-long/2addr p1, v3

    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    sub-long/2addr p1, v0

    .line 26
    return-wide p1
.end method

.method public final c()J
    .registers 4

    .line 1
    iget-object v0, p0, Ln0/h;->d:Ln0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ln0/h;->e:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Ln0/g;->Y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final d(J)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/h;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ln0/h;->d:Ln0/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Ln0/h;->f:J

    .line 11
    .line 12
    sub-long/2addr p1, v3

    .line 13
    iget-wide v3, p0, Ln0/h;->e:J

    .line 14
    .line 15
    invoke-interface {v2, p1, p2, v3, v4}, Ln0/g;->j(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public final e(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Ln0/h;->d:Ln0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ln0/h;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ln0/g;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final f(JJ)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ln0/h;->d:Ln0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ln0/g;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ln0/h;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p1, p1, p3

    .line 27
    .line 28
    if-gtz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method
