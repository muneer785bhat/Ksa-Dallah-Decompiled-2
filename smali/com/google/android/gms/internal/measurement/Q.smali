###### Class com.google.android.gms.internal.measurement.Q (com.google.android.gms.internal.measurement.Q)
.class public final Lcom/google/android/gms/internal/measurement/Q;
.super Lcom/google/android/gms/internal/measurement/P;
.source "SourceFile"


# instance fields
.field public final G:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/P;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q;->G:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->G:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->G:[B

    array-length v0, v0

    return v0
.end method

.method public final d(II)Lcom/google/android/gms/internal/measurement/P;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Q;->G:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/S;->l(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/measurement/S;->F:Lcom/google/android/gms/internal/measurement/Q;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/O;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/O;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e(I[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->G:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/X;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->G:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/U7;->d([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/S;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/Q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Q;->G:[B

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/Q;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q;->G:[B

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/O;

    .line 17
    .line 18
    if-eqz v2, :cond_98

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/measurement/O;

    .line 22
    .line 23
    iget v4, v3, Lcom/google/android/gms/internal/measurement/O;->I:I

    .line 24
    .line 25
    array-length v5, v1

    .line 26
    if-gt v5, v4, :cond_6b

    .line 27
    .line 28
    if-gt v5, v4, :cond_43

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/Q;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q;->G:[B

    .line 36
    .line 37
    invoke-static {v1, v3, p1, v3, v5}, Lcom/google/android/gms/internal/measurement/S;->m([BI[BII)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    if-eqz v2, :cond_36

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/O;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/O;->G:[B

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/measurement/O;->H:I

    .line 49
    .line 50
    invoke-static {v1, v3, v0, p1, v5}, Lcom/google/android/gms/internal/measurement/S;->m([BI[BII)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/internal/measurement/S;->d(II)Lcom/google/android/gms/internal/measurement/P;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v3, v5}, Lcom/google/android/gms/internal/measurement/Q;->d(II)Lcom/google/android/gms/internal/measurement/P;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/S;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    iget v0, v3, Lcom/google/android/gms/internal/measurement/O;->I:I

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    add-int/lit8 v1, v1, 0x1b

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Ran off end of other: 0, "

    .line 97
    .line 98
    const-string v2, ", "

    .line 99
    .line 100
    invoke-static {v3, v1, v5, v2, v0}, Ld0/k;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    add-int/lit8 v0, v0, 0x12

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Length too large: "

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_98
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/S;->g(Lcom/google/android/gms/internal/measurement/S;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public final h(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->G:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, p2, v0}, Lcom/google/android/gms/internal/measurement/o0;->a(III[B)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
