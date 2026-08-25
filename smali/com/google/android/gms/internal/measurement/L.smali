###### Class com.google.android.gms.internal.measurement.L (com.google.android.gms.internal.measurement.L)
.class public abstract Lcom/google/android/gms/internal/measurement/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient zza:I


# direct methods
.method public static d(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/G0;

    .line 5
    .line 6
    if-nez v0, :cond_93

    .line 7
    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_54

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_54

    .line 35
    :cond_22
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/I0;

    .line 36
    .line 37
    if-eqz v1, :cond_54

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/measurement/I0;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/measurement/I0;

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/gms/internal/measurement/I0;->G:I

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/I0;->F:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-gt v2, v0, :cond_35

    .line 52
    .line 53
    goto :goto_54

    .line 54
    :cond_35
    const/16 v3, 0xa

    .line 55
    .line 56
    if-eqz v0, :cond_4c

    .line 57
    .line 58
    :goto_39
    if-ge v0, v2, :cond_43

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/F0;->l(IIIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_39

    .line 68
    :cond_43
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/I0;->F:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/I0;->F:[Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/I0;->F:[Ljava/lang/Object;

    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    instance-of v1, p0, Ljava/util/List;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_7a

    .line 93
    .line 94
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 95
    .line 96
    if-eqz v1, :cond_7a

    .line 97
    .line 98
    check-cast p0, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_68
    if-ge v3, v1, :cond_92

    .line 106
    .line 107
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_76

    .line 112
    .line 113
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_68

    .line 119
    :cond_76
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(ILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_7a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_92

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8e

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_7e

    .line 143
    :cond_8e
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(ILjava/util/List;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_92
    return-void

    .line 148
    :cond_93
    check-cast p0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 7

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/X;->d:Z

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/measurement/V;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/V;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/g0;->f(Lcom/google/android/gms/internal/measurement/X;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V;->L()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_28

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V;->L()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_20

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Wrote more data than expected."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Did not write as much data as expected."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    move-exception v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x48

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "Serializing "

    .line 72
    .line 73
    const-string v5, " to a byte array threw an IOException (should never happen)."

    .line 74
    .line 75
    invoke-static {v4, v3, v1, v5}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method public final b(Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/X;->d:Z

    .line 9
    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    if-le v1, v2, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/measurement/W;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/W;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g0;->f(Lcom/google/android/gms/internal/measurement/X;)V

    .line 21
    .line 22
    .line 23
    iget p1, v2, Lcom/google/android/gms/internal/measurement/W;->g:I

    .line 24
    .line 25
    if-lez p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/W;->P()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/measurement/K0;)I
.end method
