###### Class p1.C3302c (p1.c)
.class public final Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/p;


# instance fields
.field public final a:Lp1/b;

.field public final b:Lg0/o;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "audio/ac4"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lp1/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp1/c;->a:Lp1/b;

    .line 15
    .line 16
    new-instance v0, Lg0/o;

    .line 17
    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lg0/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp1/c;->b:Lg0/o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lp1/c;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lp1/c;->a:Lp1/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp1/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(LI0/q;LI0/t;)I
    .registers 8

    .line 1
    iget-object p2, p0, Lp1/c;->b:Lg0/o;

    .line 2
    .line 3
    iget-object v0, p2, Lg0/o;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Ld0/h;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p2, v2}, Lg0/o;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lg0/o;->L(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lp1/c;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lp1/c;->a:Lp1/b;

    .line 25
    .line 26
    if-nez p1, :cond_22

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Lp1/b;->o:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lp1/c;->c:Z

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0, p2}, Lp1/b;->b(Lg0/o;)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public final c(LI0/q;)Z
    .registers 16

    .line 1
    new-instance v0, Lg0/o;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    iget-object v4, v0, Lg0/o;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, LI0/m;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, LI0/m;->A([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lg0/o;->M(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lg0/o;->C()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_90

    .line 30
    .line 31
    iput v2, v5, LI0/m;->J:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, LI0/m;->a(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v2

    .line 37
    move v1, v3

    .line 38
    :goto_25
    iget-object v4, v0, Lg0/o;->a:[B

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v5, v4, v2, v6, v2}, LI0/m;->A([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lg0/o;->M(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v8, 0xac40

    .line 52
    .line 53
    .line 54
    const v9, 0xac41

    .line 55
    .line 56
    .line 57
    if-eq v4, v8, :cond_4c

    .line 58
    .line 59
    if-eq v4, v9, :cond_4c

    .line 60
    .line 61
    iput v2, v5, LI0/m;->J:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    sub-int p1, v1, v3

    .line 66
    .line 67
    const/16 v4, 0x2000

    .line 68
    .line 69
    if-lt p1, v4, :cond_47

    .line 70
    .line 71
    goto :goto_89

    .line 72
    :cond_47
    invoke-virtual {v5, v1, v2}, LI0/m;->a(IZ)Z

    .line 73
    .line 74
    .line 75
    move p1, v2

    .line 76
    goto :goto_25

    .line 77
    :cond_4c
    const/4 v8, 0x1

    .line 78
    add-int/2addr p1, v8

    .line 79
    const/4 v10, 0x4

    .line 80
    if-lt p1, v10, :cond_52

    .line 81
    .line 82
    return v8

    .line 83
    :cond_52
    iget-object v8, v0, Lg0/o;->a:[B

    .line 84
    .line 85
    array-length v11, v8

    .line 86
    const/4 v12, -0x1

    .line 87
    if-ge v11, v6, :cond_5a

    .line 88
    .line 89
    move v11, v12

    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    const/4 v11, 0x2

    .line 92
    aget-byte v11, v8, v11

    .line 93
    .line 94
    and-int/lit16 v11, v11, 0xff

    .line 95
    .line 96
    shl-int/lit8 v11, v11, 0x8

    .line 97
    .line 98
    aget-byte v13, v8, v7

    .line 99
    .line 100
    and-int/lit16 v13, v13, 0xff

    .line 101
    .line 102
    or-int/2addr v11, v13

    .line 103
    const v13, 0xffff

    .line 104
    .line 105
    .line 106
    if-ne v11, v13, :cond_81

    .line 107
    .line 108
    aget-byte v10, v8, v10

    .line 109
    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 111
    .line 112
    shl-int/lit8 v10, v10, 0x10

    .line 113
    .line 114
    const/4 v11, 0x5

    .line 115
    aget-byte v11, v8, v11

    .line 116
    .line 117
    and-int/lit16 v11, v11, 0xff

    .line 118
    .line 119
    shl-int/lit8 v11, v11, 0x8

    .line 120
    .line 121
    or-int/2addr v10, v11

    .line 122
    const/4 v11, 0x6

    .line 123
    aget-byte v8, v8, v11

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0xff

    .line 126
    .line 127
    or-int v11, v10, v8

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v6, v10

    .line 131
    :goto_82
    if-ne v4, v9, :cond_86

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    :cond_86
    add-int/2addr v11, v6

    .line 136
    :goto_87
    if-ne v11, v12, :cond_8a

    .line 137
    .line 138
    :goto_89
    return v2

    .line 139
    :cond_8a
    add-int/lit8 v11, v11, -0x7

    .line 140
    .line 141
    invoke-virtual {v5, v11, v2}, LI0/m;->a(IZ)Z

    .line 142
    .line 143
    .line 144
    goto :goto_25

    .line 145
    :cond_90
    invoke-virtual {v0, v7}, Lg0/o;->N(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lg0/o;->y()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/lit8 v6, v4, 0xa

    .line 153
    .line 154
    add-int/2addr v3, v6

    .line 155
    invoke-virtual {v5, v4, v2}, LI0/m;->a(IZ)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9
.end method

.method public final e(LI0/r;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp1/c;->a:Lp1/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lp1/b;->j(LI0/r;Lcom/google/android/gms/internal/ads/e4;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LI0/r;->K()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LI0/u;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LI0/u;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LI0/r;->E(LI0/C;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
