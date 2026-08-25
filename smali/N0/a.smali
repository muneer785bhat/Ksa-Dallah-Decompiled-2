###### Class N0.a (N0.a)
.class public final LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/j;


# instance fields
.field public final E:LI0/v;

.field public final F:I

.field public final G:LI0/t;


# direct methods
.method public constructor <init>(LI0/v;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/a;->E:LI0/v;

    .line 5
    .line 6
    iput p2, p0, LN0/a;->F:I

    .line 7
    .line 8
    new-instance p1, LI0/t;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LN0/a;->G:LI0/t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LI0/q;)J
    .registers 15

    .line 1
    :goto_0
    invoke-interface {p1}, LI0/q;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, LI0/q;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, LN0/a;->G:LI0/t;

    .line 15
    .line 16
    iget-object v2, p0, LN0/a;->E:LI0/v;

    .line 17
    .line 18
    if-gez v0, :cond_6c

    .line 19
    .line 20
    invoke-interface {p1}, LI0/q;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    new-instance v0, Lg0/o;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lg0/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lg0/o;->a:[B

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    invoke-interface {p1, v3, v8, v9}, LI0/q;->b0([BII)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    invoke-virtual {v0, v8, v3}, Lg0/o;->g(ILjava/nio/ByteOrder;)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v10, p0, LN0/a;->F:I

    .line 45
    .line 46
    if-eq v3, v10, :cond_3c

    .line 47
    .line 48
    invoke-interface {p1}, LI0/q;->Q()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LI0/q;->getPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sub-long/2addr v6, v9

    .line 56
    long-to-int v0, v6

    .line 57
    invoke-interface {p1, v0}, LI0/q;->D(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    iget-object v3, v0, Lg0/o;->a:[B

    .line 62
    .line 63
    :goto_3e
    const/16 v11, 0xf

    .line 64
    .line 65
    if-ge v8, v11, :cond_50

    .line 66
    .line 67
    add-int v11, v9, v8

    .line 68
    .line 69
    rsub-int/lit8 v12, v8, 0xf

    .line 70
    .line 71
    invoke-interface {p1, v3, v11, v12}, LI0/q;->M([BII)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, -0x1

    .line 76
    if-ne v11, v12, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    add-int/2addr v8, v11

    .line 80
    goto :goto_3e

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v8, v8, 0x2

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lg0/o;->L(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LI0/q;->Q()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, LI0/q;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sub-long/2addr v6, v8

    .line 94
    long-to-int v3, v6

    .line 95
    invoke-interface {p1, v3}, LI0/q;->D(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v10, v1}, LI0/b;->d(Lg0/o;LI0/v;ILI0/t;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_65
    if-nez v8, :cond_6c

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-interface {p1, v0}, LI0/q;->D(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6c
    invoke-interface {p1}, LI0/q;->B()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-interface {p1}, LI0/q;->getLength()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    sub-long/2addr v8, v4

    .line 118
    cmp-long v0, v6, v8

    .line 119
    .line 120
    if-ltz v0, :cond_89

    .line 121
    .line 122
    invoke-interface {p1}, LI0/q;->getLength()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-interface {p1}, LI0/q;->B()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    sub-long/2addr v0, v3

    .line 131
    long-to-int v0, v0

    .line 132
    invoke-interface {p1, v0}, LI0/q;->D(I)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, v2, LI0/v;->j:J

    .line 136
    .line 137
    return-wide v0

    .line 138
    :cond_89
    iget-wide v0, v1, LI0/t;->E:J

    .line 139
    .line 140
    return-wide v0
.end method

.method public final l(LI0/q;J)LI0/i;
    .registers 23

    .line 1
    invoke-interface/range {p1 .. p1}, LI0/q;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, LN0/a;->a(LI0/q;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, LI0/q;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v0, v12, LN0/a;->E:LI0/v;

    .line 16
    .line 17
    iget v0, v0, LI0/v;->c:I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-interface {v1, v0}, LI0/q;->D(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, LN0/a;->a(LI0/q;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    invoke-interface {v1}, LI0/q;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    cmp-long v0, v2, p2

    .line 38
    .line 39
    if-gtz v0, :cond_38

    .line 40
    .line 41
    cmp-long v0, v15, p2

    .line 42
    .line 43
    if-lez v0, :cond_38

    .line 44
    .line 45
    new-instance v6, LI0/i;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, LI0/i;-><init>(IJJ)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_38
    cmp-long v0, v15, p2

    .line 58
    .line 59
    if-gtz v0, :cond_43

    .line 60
    .line 61
    new-instance v13, LI0/i;

    .line 62
    .line 63
    const/4 v14, -0x2

    .line 64
    invoke-direct/range {v13 .. v18}, LI0/i;-><init>(IJJ)V

    .line 65
    .line 66
    .line 67
    return-object v13

    .line 68
    :cond_43
    new-instance v0, LI0/i;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-direct/range {v0 .. v5}, LI0/i;-><init>(IJJ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
