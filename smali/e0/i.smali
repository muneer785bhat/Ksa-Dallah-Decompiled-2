###### Class e0.C2835i (e0.i)
.class public final Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN3/K;

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Z


# direct methods
.method public constructor <init>(LN3/K;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/i;->a:LN3/K;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le0/i;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Le0/i;->c:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    sget-object v0, Le0/j;->e:Le0/j;

    .line 19
    .line 20
    iput-boolean p1, p0, Le0/i;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    sget-object v0, Le0/k;->b:Le0/k;

    .line 2
    .line 3
    iget-object v1, p0, Le0/i;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Le0/i;->d:Z

    .line 10
    .line 11
    iget-wide v3, v0, Le0/k;->a:J

    .line 12
    .line 13
    move v0, v2

    .line 14
    :goto_d
    iget-object v5, p0, Le0/i;->a:LN3/K;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v0, v6, :cond_40

    .line 21
    .line 22
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Le0/m;

    .line 27
    .line 28
    new-instance v6, Le0/k;

    .line 29
    .line 30
    invoke-direct {v6, v3, v4}, Le0/k;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Le0/m;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Le0/m;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    invoke-interface {v5, v3, v4}, Le0/m;->g(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v6, v3, v6

    .line 50
    .line 51
    if-ltz v6, :cond_36

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, v2

    .line 56
    :goto_37
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_d

    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v0, p0, Le0/i;->c:[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    :goto_48
    invoke-virtual {p0}, Le0/i;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gt v2, v0, :cond_5f

    .line 78
    .line 79
    iget-object v0, p0, Le0/i;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Le0/m;

    .line 86
    .line 87
    invoke-interface {v3}, Le0/m;->c()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v0, v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_48

    .line 96
    :cond_5f
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Le0/i;->c:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Le0/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Le0/i;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Le0/i;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le0/m;

    .line 16
    .line 17
    invoke-interface {v0}, Le0/m;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    iget-object v0, p0, Le0/i;->c:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0}, Le0/i;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le0/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-eqz v1, :cond_87

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    invoke-virtual {p0}, Le0/i;->b()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-gt v3, v4, :cond_84

    .line 13
    .line 14
    iget-object v4, p0, Le0/i;->c:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_19

    .line 23
    .line 24
    goto/16 :goto_81

    .line 25
    .line 26
    :cond_19
    iget-object v4, p0, Le0/i;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Le0/m;

    .line 33
    .line 34
    invoke-interface {v5}, Le0/m;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_43

    .line 39
    .line 40
    iget-object v5, p0, Le0/i;->c:[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    aget-object v5, v5, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_81

    .line 49
    .line 50
    invoke-virtual {p0}, Le0/i;->b()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v3, v5, :cond_81

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Le0/m;

    .line 63
    .line 64
    invoke-interface {v4}, Le0/m;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_81

    .line 68
    :cond_43
    if-lez v3, :cond_4c

    .line 69
    .line 70
    iget-object v4, p0, Le0/i;->c:[Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    add-int/lit8 v6, v3, -0x1

    .line 73
    .line 74
    aget-object v4, v4, v6

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_54

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget-object v4, Le0/m;->a:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-long v6, v6

    .line 92
    invoke-interface {v5, v4}, Le0/m;->d(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Le0/i;->c:[Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-interface {v5}, Le0/m;->c()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v8, v3

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-long v4, v4

    .line 108
    sub-long/2addr v6, v4

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long v4, v6, v4

    .line 112
    .line 113
    if-gtz v4, :cond_7f

    .line 114
    .line 115
    iget-object v4, p0, Le0/i;->c:[Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    aget-object v4, v4, v3

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7d

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move v4, v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    :goto_7f
    move v4, v0

    .line 129
    :goto_80
    or-int/2addr v2, v4

    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_84
    move v1, v2

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Le0/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Le0/i;

    .line 12
    .line 13
    iget-object v1, p0, Le0/i;->a:LN3/K;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p1, Le0/i;->a:LN3/K;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_32

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p1, Le0/i;->a:LN3/K;

    .line 40
    .line 41
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eq v4, v5, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Le0/i;->a:LN3/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/K;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
