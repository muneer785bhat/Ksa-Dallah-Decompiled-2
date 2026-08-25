###### Class com.google.android.gms.internal.ads.C0672Ig (com.google.android.gms.internal.ads.Ig)
.class public final Lcom/google/android/gms/internal/ads/Ig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/HB;

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/HB;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ig;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ig;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->c:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/Sg;->e:Lcom/google/android/gms/internal/ads/Sg;

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ig;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Sg;->e:Lcom/google/android/gms/internal/ads/Sg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Sg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ig;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2e

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/Kh;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Kh;->g(Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Kh;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Sg;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 41
    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    return-object p1

    .line 48
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/Ch;

    .line 49
    .line 50
    const-string v1, "Unhandled input format:"

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ch;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sg;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ig;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ig;->e()I

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
    check-cast v0, Lcom/google/android/gms/internal/ads/Kh;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kh;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->c:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ig;->e()I

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

.method public final d(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ig;->e()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-gt v1, v3, :cond_7d

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ig;->c:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_7a

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ig;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/Kh;

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Kh;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3d

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ig;->c:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    aget-object v4, v4, v1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_7a

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ig;->e()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_7a

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/Kh;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Kh;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_7a

    .line 62
    :cond_3d
    if-lez v1, :cond_46

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ig;->c:[Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    add-int/lit8 v5, v1, -0x1

    .line 67
    .line 68
    aget-object v3, v3, v5

    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4e

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget-object v3, Lcom/google/android/gms/internal/ads/Kh;->a:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/Kh;->a(Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Ig;->c:[Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Kh;->d()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v7, v1

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    sub-long/2addr v5, v3

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmp-long v3, v5, v3

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-gtz v3, :cond_79

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ig;->c:[Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    aget-object v3, v3, v1

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v4, v0

    .line 122
    :cond_79
    :goto_79
    or-int/2addr v2, v4

    .line 123
    :cond_7a
    :goto_7a
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7d
    if-eqz v2, :cond_80

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_80
    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->c:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Ig;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/Ig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ig;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ig;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v3, v4, :cond_30

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_2f

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eq v4, v5, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HB;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
