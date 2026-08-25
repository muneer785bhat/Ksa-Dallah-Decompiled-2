###### Class androidx.datastore.preferences.protobuf.C0437k (androidx.datastore.preferences.protobuf.k)
.class public final Landroidx/datastore/preferences/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/t;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 8
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6/b;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    iput-object p0, p1, Lc6/b;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6/b;B)V
    .registers 3

    const/4 p2, 0x3

    iput p2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    iput-object p0, p1, Lc6/b;->G:Ljava/lang/Object;

    return-void
.end method

.method public static final q0(I)V
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/XK;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final r0(I)V
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final s0(I)V
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/XK;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final t0(I)V
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public A(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public A0(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_30

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2a

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Lc6/b;->B()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4d

    .line 31
    .line 32
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_e

    .line 39
    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->q0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lc6/b;->B()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lt v1, v2, :cond_3c

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public B()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->x(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public B0(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_30

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2a

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Lc6/b;->B()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4d

    .line 31
    .line 32
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_e

    .line 39
    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->r0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lc6/b;->B()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lt v1, v2, :cond_3c

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public C(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/bL;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/bL;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->D()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/bL;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->D()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bL;->d(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->D()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->D()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public C0(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/bL;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/bL;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/bL;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->C()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bL;->d(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->C()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public D(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/v0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->D()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/v0;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->D()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v0;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->D()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->D()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public D0(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/v0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/v0;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->C()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v0;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->C()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public E(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/MK;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/MK;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->E()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/MK;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->E()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/MK;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->E()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->E()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public F(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/h0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->E()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->E()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->E()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->E()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public G(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/bL;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4c

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/bL;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_35

    .line 19
    .line 20
    if-ne p1, v2, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->s0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_21
    invoke-virtual {v0}, Lc6/b;->F()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/bL;->d(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_21

    .line 46
    .line 47
    goto :goto_94

    .line 48
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-virtual {v0}, Lc6/b;->F()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bL;->d(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_94

    .line 68
    :cond_43
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 73
    .line 74
    if-eq p1, v2, :cond_35

    .line 75
    .line 76
    goto :goto_92

    .line 77
    :cond_4c
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eq v1, v3, :cond_78

    .line 82
    .line 83
    if-ne v1, v2, :cond_72

    .line 84
    .line 85
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->s0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_60
    invoke-virtual {v0}, Lc6/b;->F()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_60

    .line 113
    .line 114
    goto :goto_94

    .line 115
    :cond_72
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_78
    invoke-virtual {v0}, Lc6/b;->F()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_94

    .line 137
    .line 138
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_78

    .line 145
    .line 146
    move p1, v1

    .line 147
    :goto_92
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public H(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/v0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4c

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_35

    .line 19
    .line 20
    if-ne p1, v2, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->t0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_21
    invoke-virtual {v0}, Lc6/b;->F()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/v0;->e(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_21

    .line 46
    .line 47
    goto :goto_94

    .line 48
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-virtual {v0}, Lc6/b;->F()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v0;->e(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_94

    .line 68
    :cond_43
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 73
    .line 74
    if-eq p1, v2, :cond_35

    .line 75
    .line 76
    goto :goto_92

    .line 77
    :cond_4c
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eq v1, v3, :cond_78

    .line 82
    .line 83
    if-ne v1, v2, :cond_72

    .line 84
    .line 85
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->t0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_60
    invoke-virtual {v0}, Lc6/b;->F()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_60

    .line 113
    .line 114
    goto :goto_94

    .line 115
    :cond_72
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_78
    invoke-virtual {v0}, Lc6/b;->F()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_94

    .line 137
    .line 138
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_78

    .line 145
    .line 146
    move p1, v1

    .line 147
    :goto_92
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public I(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/MK;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_4e

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/MK;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_33

    .line 19
    .line 20
    if-ne p1, v2, :cond_2d

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Lc6/b;->G()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/MK;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_96

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_15

    .line 44
    .line 45
    goto :goto_70

    .line 46
    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->q0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int v4, v2, p1

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Lc6/b;->G()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/MK;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_40

    .line 77
    .line 78
    goto :goto_96

    .line 79
    :cond_4e
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    if-eq v1, v3, :cond_79

    .line 84
    .line 85
    if-ne v1, v2, :cond_73

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0}, Lc6/b;->G()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_96

    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_56

    .line 111
    .line 112
    move p1, v1

    .line 113
    :goto_70
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->q0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_85
    invoke-virtual {v0}, Lc6/b;->G()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_85

    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public J(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/h0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_4e

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_33

    .line 19
    .line 20
    if-ne p1, v2, :cond_2d

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Lc6/b;->G()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_96

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_15

    .line 44
    .line 45
    goto :goto_70

    .line 46
    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->r0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int v4, v2, p1

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Lc6/b;->G()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_40

    .line 77
    .line 78
    goto :goto_96

    .line 79
    :cond_4e
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    if-eq v1, v3, :cond_79

    .line 84
    .line 85
    if-ne v1, v2, :cond_73

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0}, Lc6/b;->G()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_96

    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_56

    .line 111
    .line 112
    move p1, v1

    .line 113
    :goto_70
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->r0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_85
    invoke-virtual {v0}, Lc6/b;->G()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_85

    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public K(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_31

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lc6/b;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {v0}, Lc6/b;->H()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4c

    .line 66
    .line 67
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_31

    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public L(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_31

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lc6/b;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {v0}, Lc6/b;->H()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4c

    .line 66
    .line 67
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_31

    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public M(Lcom/google/android/gms/internal/ads/TK;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_31

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lc6/b;->J()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lc6/b;->I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_b

    .line 46
    .line 47
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public N(Lcom/google/android/gms/internal/measurement/q0;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_31

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lc6/b;->J()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lc6/b;->I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_b

    .line 46
    .line 47
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public O(Lcom/google/android/gms/internal/ads/TK;Lcom/google/android/gms/internal/ads/uL;Lcom/google/android/gms/internal/ads/EK;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2c

    .line 7
    .line 8
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uL;->a()Lcom/google/android/gms/internal/ads/LK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->j0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uL;Lcom/google/android/gms/internal/ads/EK;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/uL;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lc6/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc6/b;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2b

    .line 30
    .line 31
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {v1}, Lc6/b;->x()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_7

    .line 41
    .line 42
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public P(Lcom/google/android/gms/internal/measurement/q0;Lcom/google/android/gms/internal/measurement/K0;Lcom/google/android/gms/internal/measurement/Y;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2c

    .line 7
    .line 8
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/K0;->a()Lcom/google/android/gms/internal/measurement/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->k0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/K0;Lcom/google/android/gms/internal/measurement/Y;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/K0;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lc6/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc6/b;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2b

    .line 30
    .line 31
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {v1}, Lc6/b;->x()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_7

    .line 41
    .line 42
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public Q(Lcom/google/android/gms/internal/ads/TK;Lcom/google/android/gms/internal/ads/uL;Lcom/google/android/gms/internal/ads/EK;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2c

    .line 7
    .line 8
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uL;->a()Lcom/google/android/gms/internal/ads/LK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->l0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uL;Lcom/google/android/gms/internal/ads/EK;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/uL;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lc6/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc6/b;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2b

    .line 30
    .line 31
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {v1}, Lc6/b;->x()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_7

    .line 41
    .line 42
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public R(Lcom/google/android/gms/internal/measurement/q0;Lcom/google/android/gms/internal/measurement/K0;Lcom/google/android/gms/internal/measurement/Y;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2c

    .line 7
    .line 8
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/K0;->a()Lcom/google/android/gms/internal/measurement/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->m0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/K0;Lcom/google/android/gms/internal/measurement/Y;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/K0;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lc6/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc6/b;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2b

    .line 30
    .line 31
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {v1}, Lc6/b;->x()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_7

    .line 41
    .line 42
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public S(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_24

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->w0()Lcom/google/android/gms/internal/ads/yK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc6/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_7

    .line 33
    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public T(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_24

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->x0()Lcom/google/android/gms/internal/measurement/S;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc6/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_7

    .line 33
    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public U(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/MK;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/MK;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/MK;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/MK;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public V(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/h0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public W(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/MK;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/MK;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/MK;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/MK;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public X(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/h0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->P()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->P()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->P()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->P()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public Y(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/MK;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_4e

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/MK;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_33

    .line 19
    .line 20
    if-ne p1, v2, :cond_2d

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Lc6/b;->P()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/MK;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_96

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_15

    .line 44
    .line 45
    goto :goto_70

    .line 46
    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->q0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int v4, v2, p1

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Lc6/b;->P()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/MK;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_40

    .line 77
    .line 78
    goto :goto_96

    .line 79
    :cond_4e
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    if-eq v1, v3, :cond_79

    .line 84
    .line 85
    if-ne v1, v2, :cond_73

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0}, Lc6/b;->P()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_96

    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_56

    .line 111
    .line 112
    move p1, v1

    .line 113
    :goto_70
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->q0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_85
    invoke-virtual {v0}, Lc6/b;->P()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_85

    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public Z(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/h0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_4e

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_33

    .line 19
    .line 20
    if-ne p1, v2, :cond_2d

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Lc6/b;->Q()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_96

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_15

    .line 44
    .line 45
    goto :goto_70

    .line 46
    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->r0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int v4, v2, p1

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Lc6/b;->Q()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_40

    .line 77
    .line 78
    goto :goto_96

    .line 79
    :cond_4e
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    if-eq v1, v3, :cond_79

    .line 84
    .line 85
    if-ne v1, v2, :cond_73

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0}, Lc6/b;->Q()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_96

    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_56

    .line 111
    .line 112
    move p1, v1

    .line 113
    :goto_70
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->r0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_85
    invoke-virtual {v0}, Lc6/b;->Q()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_85

    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public declared-synchronized a()Lcom/google/android/gms/internal/ads/t;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 9
    .line 10
    if-lez v1, :cond_1e

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Lcom/google/android/gms/internal/ads/t;

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    goto :goto_2e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    throw v3

    .line 31
    :cond_1e
    new-instance v2, Lcom/google/android/gms/internal/ads/t;

    .line 32
    .line 33
    const/high16 v1, 0x10000

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/t;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [Lcom/google/android/gms/internal/ads/t;

    .line 43
    .line 44
    array-length v3, v1
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_1b

    .line 45
    if-gt v0, v3, :cond_30

    .line 46
    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    return-object v2

    .line 49
    :cond_30
    add-int/2addr v3, v3

    .line 50
    :try_start_31
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lcom/google/android/gms/internal/ads/t;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_1b

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_1b

    .line 61
    throw v0
.end method

.method public a0(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/bL;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4c

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/bL;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_35

    .line 19
    .line 20
    if-ne p1, v2, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->s0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_21
    invoke-virtual {v0}, Lc6/b;->R()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/bL;->d(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_21

    .line 46
    .line 47
    goto :goto_94

    .line 48
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-virtual {v0}, Lc6/b;->R()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bL;->d(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_94

    .line 68
    :cond_43
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 73
    .line 74
    if-eq p1, v2, :cond_35

    .line 75
    .line 76
    goto :goto_92

    .line 77
    :cond_4c
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eq v1, v3, :cond_78

    .line 82
    .line 83
    if-ne v1, v2, :cond_72

    .line 84
    .line 85
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->s0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_60
    invoke-virtual {v0}, Lc6/b;->R()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_60

    .line 113
    .line 114
    goto :goto_94

    .line 115
    :cond_72
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_78
    invoke-virtual {v0}, Lc6/b;->R()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_94

    .line 137
    .line 138
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_78

    .line 145
    .line 146
    move p1, v1

    .line 147
    :goto_92
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public declared-synchronized b(Lcom/google/android/gms/internal/ads/t;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Lcom/google/android/gms/internal/ads/t;

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public b0(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/v0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4c

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_35

    .line 19
    .line 20
    if-ne p1, v2, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->t0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_21
    invoke-virtual {v0}, Lc6/b;->T()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/v0;->e(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_21

    .line 46
    .line 47
    goto :goto_94

    .line 48
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-virtual {v0}, Lc6/b;->T()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v0;->e(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_94

    .line 68
    :cond_43
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 73
    .line 74
    if-eq p1, v2, :cond_35

    .line 75
    .line 76
    goto :goto_92

    .line 77
    :cond_4c
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eq v1, v3, :cond_78

    .line 82
    .line 83
    if-ne v1, v2, :cond_72

    .line 84
    .line 85
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->t0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_60
    invoke-virtual {v0}, Lc6/b;->T()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_60

    .line 113
    .line 114
    goto :goto_94

    .line 115
    :cond_72
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_78
    invoke-virtual {v0}, Lc6/b;->T()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_94

    .line 137
    .line 138
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_78

    .line 145
    .line 146
    move p1, v1

    .line 147
    :goto_92
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public declared-synchronized c(LA0/i0;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :cond_1
    :goto_1
    if-eqz p1, :cond_2d

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Lcom/google/android/gms/internal/ads/t;

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 13
    .line 14
    iget-object v2, p1, LA0/i0;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 28
    .line 29
    iget-object p1, p1, LA0/i0;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LA0/i0;

    .line 32
    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    iget-object v0, p1, LA0/i0;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/t;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-void
.end method

.method public c0(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/MK;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/MK;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->S()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/MK;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->S()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/MK;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->S()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->S()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 20
    .line 21
    :goto_14
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public d0(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/h0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->U()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->U()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->U()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->U()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/V;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/n;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/k;->c:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 19
    .line 20
    if-ne p1, p2, :cond_18

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public e0(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/bL;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/bL;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->V()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/bL;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->V()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bL;->d(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->V()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->V()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/V;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/n;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public f0(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/v0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4b

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    if-ne p1, v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc6/b;->W()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/v0;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v0}, Lc6/b;->W()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v0;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :cond_42
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_34

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    if-ne v1, v2, :cond_71

    .line 83
    .line 84
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lc6/b;->W()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lc6/b;->W()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_77

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_91
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public g(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public g0(Lcom/google/android/gms/internal/ads/eL;Lcom/google/android/gms/internal/ads/OA;Lcom/google/android/gms/internal/ads/EK;)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc6/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc6/b;->M()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lc6/b;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->u0()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v6, v7, :cond_7e

    .line 30
    .line 31
    invoke-virtual {v1}, Lc6/b;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_49

    .line 35
    if-eqz v7, :cond_25

    .line 36
    .line 37
    goto :goto_7e

    .line 38
    :cond_25
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v6, v7, :cond_5a

    .line 43
    .line 44
    if-eq v6, v0, :cond_4d

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v1}, Lc6/b;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3f

    .line 51
    .line 52
    iget v6, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 53
    .line 54
    iget v7, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_3a

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual {v1, v6}, Lc6/b;->z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v6, v8

    .line 65
    :goto_40
    if-eqz v6, :cond_43

    .line 66
    .line 67
    goto :goto_15

    .line 68
    :cond_43
    new-instance v6, Lcom/google/android/gms/internal/ads/XK;

    .line 69
    .line 70
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v6

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_85

    .line 76
    :catch_4b
    move-exception v6

    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/OA;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/google/android/gms/internal/ads/JL;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/k;->n0(Lcom/google/android/gms/internal/ads/JL;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/EK;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/OA;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/google/android/gms/internal/ads/JL;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/k;->n0(Lcom/google/android/gms/internal/ads/JL;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/EK;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_63
    .catch Lcom/google/android/gms/internal/ads/WK; {:try_start_2d .. :try_end_63} :catch_4b
    .catchall {:try_start_2d .. :try_end_63} :catchall_49

    .line 100
    goto :goto_15

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {v1}, Lc6/b;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_75

    .line 106
    .line 107
    iget v7, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 108
    .line 109
    iget v10, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 110
    .line 111
    if-ne v7, v10, :cond_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v1, v7}, Lc6/b;->z(I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :cond_75
    :goto_75
    if-eqz v8, :cond_78

    .line 119
    .line 120
    goto :goto_15

    .line 121
    :cond_78
    new-instance p1, Lcom/google/android/gms/internal/ads/XK;

    .line 122
    .line 123
    invoke-direct {p1, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_64 .. :try_end_81} :catchall_49

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lc6/b;->b(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_85
    invoke-virtual {v1, v2}, Lc6/b;->b(I)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public h()Landroidx/datastore/preferences/protobuf/g;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->g()Landroidx/datastore/preferences/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h0(Lcom/google/android/gms/internal/measurement/x0;Lv3/e;Lcom/google/android/gms/internal/measurement/Y;)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc6/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc6/b;->O()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lc6/b;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, Lv3/e;->H:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->u0()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v6, v7, :cond_7e

    .line 30
    .line 31
    invoke-virtual {v1}, Lc6/b;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_49

    .line 35
    if-eqz v7, :cond_25

    .line 36
    .line 37
    goto :goto_7e

    .line 38
    :cond_25
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v6, v7, :cond_5a

    .line 43
    .line 44
    if-eq v6, v0, :cond_4d

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v1}, Lc6/b;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3f

    .line 51
    .line 52
    iget v6, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 53
    .line 54
    iget v7, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_3a

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual {v1, v6}, Lc6/b;->z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v6, v8

    .line 65
    :goto_40
    if-eqz v6, :cond_43

    .line 66
    .line 67
    goto :goto_15

    .line 68
    :cond_43
    new-instance v6, Lcom/google/android/gms/internal/measurement/s0;

    .line 69
    .line 70
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v6

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_85

    .line 76
    :catch_4b
    move-exception v6

    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    iget-object v6, p2, Lv3/e;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/google/android/gms/internal/measurement/Y0;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/k;->o0(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Y;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    iget-object v6, p2, Lv3/e;->F:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/google/android/gms/internal/measurement/Y0;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/k;->o0(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Y;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_63
    .catch Lcom/google/android/gms/internal/measurement/r0; {:try_start_2d .. :try_end_63} :catch_4b
    .catchall {:try_start_2d .. :try_end_63} :catchall_49

    .line 100
    goto :goto_15

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {v1}, Lc6/b;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_75

    .line 106
    .line 107
    iget v7, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 108
    .line 109
    iget v10, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 110
    .line 111
    if-ne v7, v10, :cond_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v1, v7}, Lc6/b;->z(I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :cond_75
    :goto_75
    if-eqz v8, :cond_78

    .line 119
    .line 120
    goto :goto_15

    .line 121
    :cond_78
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 122
    .line 123
    invoke-direct {p1, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_64 .. :try_end_81} :catchall_49

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lc6/b;->f(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_85
    invoke-virtual {v1, v2}, Lc6/b;->f(I)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public i(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_27

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->h()Landroidx/datastore/preferences/protobuf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_b

    .line 36
    .line 37
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public i0(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    if-ne v0, p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x7

    .line 22
    .line 23
    if-ne v0, p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_12
    .end packed-switch
.end method

.method public j(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3d

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_38

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_30

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->h()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_1b

    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->h()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3d

    .line 90
    .line 91
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public j0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uL;Lcom/google/android/gms/internal/ads/EK;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lc6/b;->E:I

    .line 10
    .line 11
    iget v3, v0, Lc6/b;->F:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    if-ge v2, v3, :cond_2c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc6/b;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lc6/b;->E:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lc6/b;->E:I

    .line 27
    .line 28
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/uL;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/ads/EK;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lc6/b;->y(I)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lc6/b;->E:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v0, Lc6/b;->E:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lc6/b;->b(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/XK;

    .line 46
    .line 47
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public k(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public k0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/K0;Lcom/google/android/gms/internal/measurement/Y;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lc6/b;->E:I

    .line 10
    .line 11
    iget v3, v0, Lc6/b;->F:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    if-ge v2, v3, :cond_2c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc6/b;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lc6/b;->E:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lc6/b;->E:I

    .line 27
    .line 28
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/K0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/measurement/Y;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lc6/b;->y(I)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lc6/b;->E:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v0, Lc6/b;->E:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lc6/b;->f(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 46
    .line 47
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public declared-synchronized l()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 5
    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_26

    .line 22
    .line 23
    if-lt v0, v1, :cond_1a

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Lcom/google/android/gms/internal/ads/t;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v0
.end method

.method public l0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uL;Lcom/google/android/gms/internal/ads/EK;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/uL;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/ads/EK;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/k;->c:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 19
    .line 20
    if-ne p1, p2, :cond_18

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Lcom/google/android/gms/internal/ads/XK;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public m(Landroidx/datastore/preferences/protobuf/q0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_e0

    .line 14
    .line 15
    .line 16
    :pswitch_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "unsupported field type."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_17
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->q()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->o()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->i()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->h()Landroidx/datastore/preferences/protobuf/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_64
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/datastore/preferences/protobuf/S;->c:Landroidx/datastore/preferences/protobuf/S;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/V;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/V;->i()Landroidx/datastore/preferences/protobuf/v;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/k;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/n;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/V;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_78
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->t()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_80
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8c
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_98
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->k()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_a4
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->m()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_b0
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->w()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_bc
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_c8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->l()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_d4
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->h()D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_c8
        :pswitch_bc
        :pswitch_b0
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_80
        :pswitch_78
        :pswitch_f
        :pswitch_64
        :pswitch_5f
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_2f
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method

.method public m0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/K0;Lcom/google/android/gms/internal/measurement/Y;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/K0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/measurement/Y;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/k;->c:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 19
    .line 20
    if-ne p1, p2, :cond_18

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public n(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_33

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2e

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_54

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_e

    .line 43
    .line 44
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_55

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_40

    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    :cond_55
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public n0(Lcom/google/android/gms/internal/ads/JL;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/EK;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/JL;->G:Lcom/google/android/gms/internal/ads/JL;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_e2

    .line 16
    .line 17
    .line 18
    :pswitch_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "unsupported field type."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_19
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc6/b;->V()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lc6/b;->S()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_31
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lc6/b;->R()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3d
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lc6/b;->P()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->w0()Lcom/google/android/gms/internal/ads/yK;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/oL;->c:Lcom/google/android/gms/internal/ads/oL;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oL;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/uL;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uL;->a()Lcom/google/android/gms/internal/ads/LK;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/k;->j0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uL;Lcom/google/android/gms/internal/ads/EK;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/uL;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_7a
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lc6/b;->J()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_82
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lc6/b;->H()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8e
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lc6/b;->G()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_9a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lc6/b;->F()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lc6/b;->E()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_b2
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lc6/b;->C()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_be
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lc6/b;->D()J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_ca
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lc6/b;->B()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_d6
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lc6/b;->A()D

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_ca
        :pswitch_be
        :pswitch_b2
        :pswitch_a6
        :pswitch_9a
        :pswitch_8e
        :pswitch_82
        :pswitch_7a
        :pswitch_11
        :pswitch_66
        :pswitch_61
        :pswitch_55
        :pswitch_49
        :pswitch_3d
        :pswitch_31
        :pswitch_25
        :pswitch_19
    .end packed-switch
.end method

.method public o(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3d

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_38

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_30

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_1b

    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3d

    .line 90
    .line 91
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public o0(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Y;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/Y0;->G:Lcom/google/android/gms/internal/measurement/Y0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_e2

    .line 16
    .line 17
    .line 18
    :pswitch_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "unsupported field type."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_19
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc6/b;->W()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lc6/b;->U()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_31
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lc6/b;->T()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3d
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lc6/b;->Q()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lc6/b;->P()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->x0()Lcom/google/android/gms/internal/measurement/S;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/H0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/K0;->a()Lcom/google/android/gms/internal/measurement/g0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/k;->k0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/K0;Lcom/google/android/gms/internal/measurement/Y;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/K0;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_7a
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lc6/b;->J()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_82
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lc6/b;->H()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8e
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lc6/b;->G()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_9a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lc6/b;->F()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lc6/b;->E()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_b2
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lc6/b;->C()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_be
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lc6/b;->D()J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_ca
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lc6/b;->B()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_d6
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lc6/b;->A()D

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_ca
        :pswitch_be
        :pswitch_b2
        :pswitch_a6
        :pswitch_9a
        :pswitch_8e
        :pswitch_82
        :pswitch_7a
        :pswitch_11
        :pswitch_66
        :pswitch_61
        :pswitch_55
        :pswitch_49
        :pswitch_3d
        :pswitch_31
        :pswitch_25
        :pswitch_19
    .end packed-switch
.end method

.method public p(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_33

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2e

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->l()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_54

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_e

    .line 43
    .line 44
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_55

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->l()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_40

    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    :cond_55
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public p0(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc6/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 18
    .line 19
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lc6/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Lcom/google/android/gms/internal/ads/XK;

    .line 37
    .line 38
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_18
    .end packed-switch
.end method

.method public q(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->m()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public r(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public s(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_33

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2e

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_54

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_e

    .line 43
    .line 44
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_55

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->o()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_40

    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    :cond_55
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public t(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3d

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_38

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_30

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_1b

    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3d

    .line 90
    .line 91
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public u(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public u0()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc6/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 25
    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    ushr-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    :goto_23
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_26
    return v0

    .line 40
    :pswitch_27
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lc6/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 59
    .line 60
    :goto_3b
    if-eqz v0, :cond_45

    .line 61
    .line 62
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_42

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    ushr-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    :goto_45
    const v0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    :goto_48
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x2
        :pswitch_27
    .end packed-switch
.end method

.method public v(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public declared-synchronized v0(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->l()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    .line 18
    throw p1
.end method

.method public w(Landroidx/datastore/preferences/protobuf/w;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_34

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->A(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_b

    .line 49
    .line 50
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public w0()Lcom/google/android/gms/internal/ads/yK;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc6/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc6/b;->K()Lcom/google/android/gms/internal/ads/wK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public x0()Lcom/google/android/gms/internal/measurement/S;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->i0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc6/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc6/b;->L()Lcom/google/android/gms/internal/measurement/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public y(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public y0(Lcom/google/android/gms/internal/ads/TK;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_32

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2c

    .line 14
    .line 15
    invoke-virtual {v0}, Lc6/b;->M()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->s0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lc6/b;->A()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lc6/b;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_1a

    .line 43
    .line 44
    goto :goto_4d

    .line 45
    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/WK;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {v0}, Lc6/b;->A()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4d

    .line 67
    .line 68
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_32

    .line 75
    .line 76
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public z(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->e()Landroidx/datastore/preferences/protobuf/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public z0(Lcom/google/android/gms/internal/measurement/q0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_32

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2c

    .line 14
    .line 15
    invoke-virtual {v0}, Lc6/b;->O()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->t0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lc6/b;->A()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lc6/b;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_1a

    .line 43
    .line 44
    goto :goto_4d

    .line 45
    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {v0}, Lc6/b;->A()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lc6/b;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4d

    .line 67
    .line 68
    invoke-virtual {v0}, Lc6/b;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_32

    .line 75
    .line 76
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
