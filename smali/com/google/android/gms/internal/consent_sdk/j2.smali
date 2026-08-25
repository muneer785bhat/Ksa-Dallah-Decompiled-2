###### Class com.google.android.gms.internal.consent_sdk.C2397j2 (com.google.android.gms.internal.consent_sdk.j2)
.class public final Lcom/google/android/gms/internal/consent_sdk/j2;
.super Lcom/google/android/gms/internal/consent_sdk/F;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/logging/Logger;

.field public static final h:Z


# instance fields
.field public b:Lcom/google/android/gms/internal/consent_sdk/x2;

.field public final c:[B

.field public final d:I

.field public e:I

.field public final f:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/j2;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/consent_sdk/U2;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/consent_sdk/j2;->h:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_1e

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->c:[B

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->d:I

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->f:Ljava/io/OutputStream;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "out"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "bufferSize must be >= 0"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static h(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/W2;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/consent_sdk/V2; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/t2;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/j2;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static i(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static j(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(JI)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->l(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p3, p3, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/j2;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->p(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->p(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(I[B)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->d:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->c:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v2, p1, :cond_14

    .line 11
    .line 12
    invoke-static {p2, v4, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p2, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/j2;->k()V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    if-gt p1, v1, :cond_25

    .line 31
    .line 32
    invoke-static {p2, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->f:Ljava/io/OutputStream;

    .line 39
    .line 40
    invoke-virtual {v0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->f:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->c:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/j2;->k()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final m(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->c:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public final n(J)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->c:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 80
    .line 81
    return-void
.end method

.method public final o(I)V
    .registers 9

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/consent_sdk/j2;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->c:[B

    .line 4
    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    :goto_6
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/U2;->c:Lcom/google/android/gms/internal/consent_sdk/T2;

    .line 20
    .line 21
    sget-wide v4, Lcom/google/android/gms/internal/consent_sdk/U2;->f:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/google/android/gms/internal/consent_sdk/T2;->d(Ljava/lang/Object;JB)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    or-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/U2;->c:Lcom/google/android/gms/internal/consent_sdk/T2;

    .line 39
    .line 40
    sget-wide v5, Lcom/google/android/gms/internal/consent_sdk/U2;->f:J

    .line 41
    .line 42
    add-long/2addr v5, v2

    .line 43
    invoke-virtual {v4, v1, v5, v6, v0}, Lcom/google/android/gms/internal/consent_sdk/T2;->d(Ljava/lang/Object;JB)V

    .line 44
    .line 45
    .line 46
    ushr-int/lit8 p1, p1, 0x7

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_30
    :goto_30
    and-int/lit8 v0, p1, -0x80

    .line 50
    .line 51
    if-nez v0, :cond_3e

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 58
    .line 59
    int-to-byte p1, p1

    .line 60
    aput-byte p1, v1, v0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 68
    .line 69
    or-int/lit16 v2, p1, 0x80

    .line 70
    .line 71
    int-to-byte v2, v2

    .line 72
    aput-byte v2, v1, v0

    .line 73
    .line 74
    ushr-int/lit8 p1, p1, 0x7

    .line 75
    .line 76
    goto :goto_30
.end method

.method public final p(J)V
    .registers 15

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/consent_sdk/j2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->c:[B

    .line 9
    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    :goto_b
    and-long v7, p1, v4

    .line 13
    .line 14
    cmp-long v0, v7, v2

    .line 15
    .line 16
    long-to-int v7, p1

    .line 17
    if-nez v0, :cond_23

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    int-to-byte v0, v7

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/U2;->c:Lcom/google/android/gms/internal/consent_sdk/T2;

    .line 28
    .line 29
    sget-wide v2, Lcom/google/android/gms/internal/consent_sdk/U2;->f:J

    .line 30
    .line 31
    add-long/2addr v2, p1

    .line 32
    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/T2;->d(Ljava/lang/Object;JB)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 37
    .line 38
    add-int/lit8 v8, v0, 0x1

    .line 39
    .line 40
    iput v8, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 41
    .line 42
    int-to-long v8, v0

    .line 43
    or-int/lit16 v0, v7, 0x80

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    sget-object v7, Lcom/google/android/gms/internal/consent_sdk/U2;->c:Lcom/google/android/gms/internal/consent_sdk/T2;

    .line 47
    .line 48
    sget-wide v10, Lcom/google/android/gms/internal/consent_sdk/U2;->f:J

    .line 49
    .line 50
    add-long/2addr v10, v8

    .line 51
    invoke-virtual {v7, v6, v10, v11, v0}, Lcom/google/android/gms/internal/consent_sdk/T2;->d(Ljava/lang/Object;JB)V

    .line 52
    .line 53
    .line 54
    ushr-long/2addr p1, v1

    .line 55
    goto :goto_b

    .line 56
    :cond_37
    :goto_37
    and-long v7, p1, v4

    .line 57
    .line 58
    cmp-long v0, v7, v2

    .line 59
    .line 60
    long-to-int v7, p1

    .line 61
    if-nez v0, :cond_48

    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 64
    .line 65
    add-int/lit8 p2, p1, 0x1

    .line 66
    .line 67
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 68
    .line 69
    int-to-byte p2, v7

    .line 70
    aput-byte p2, v6, p1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 74
    .line 75
    add-int/lit8 v8, v0, 0x1

    .line 76
    .line 77
    iput v8, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0x80

    .line 80
    .line 81
    int-to-byte v7, v7

    .line 82
    aput-byte v7, v6, v0

    .line 83
    .line 84
    ushr-long/2addr p1, v1

    .line 85
    goto :goto_37
.end method

.method public final q(Lcom/google/android/gms/internal/consent_sdk/i2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/i2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->A(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/i2;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/i2;->F:[B

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->D(I[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(II)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->l(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->o(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->m(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(JI)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->l(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p3, p3, 0x3

    .line 7
    .line 8
    or-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/j2;->o(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->n(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->n(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->l(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->o(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->o(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->p(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/j2;->C(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->d:I

    .line 14
    .line 15
    if-le v2, v3, :cond_21

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/W2;->a(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->A(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/j2;->D(I[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    move-object v6, v0

    .line 33
    goto :goto_69

    .line 34
    :cond_21
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 35
    .line 36
    sub-int v0, v3, v0

    .line 37
    .line 38
    if-le v2, v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/j2;->k()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I
    :try_end_34
    .catch Lcom/google/android/gms/internal/consent_sdk/V2; {:try_start_0 .. :try_end_34} :catch_1e

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->c:[B

    .line 54
    .line 55
    if-ne v0, v1, :cond_50

    .line 56
    .line 57
    add-int v1, v2, v0

    .line 58
    .line 59
    :try_start_3a
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 60
    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/consent_sdk/W2;->a(Ljava/lang/String;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 67
    .line 68
    sub-int v3, v1, v2

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/consent_sdk/j2;->o(I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto :goto_60

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    goto :goto_66

    .line 81
    :cond_50
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/W2;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->o(I)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 89
    .line 90
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/W2;->a(Ljava/lang/String;[BII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I
    :try_end_5f
    .catch Lcom/google/android/gms/internal/consent_sdk/V2; {:try_start_3a .. :try_end_5f} :catch_4e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3a .. :try_end_5f} :catch_4c

    .line 95
    .line 96
    :goto_5f
    return-void

    .line 97
    :goto_60
    :try_start_60
    new-instance v1, LA0/T;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LA0/T;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :goto_66
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 104
    .line 105
    throw v0
    :try_end_69
    .catch Lcom/google/android/gms/internal/consent_sdk/V2; {:try_start_60 .. :try_end_69} :catch_1e

    .line 106
    :goto_69
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v4, "inefficientWriteStringNoTag"

    .line 109
    .line 110
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/j2;->g:Ljava/util/logging/Logger;

    .line 113
    .line 114
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/t2;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :try_start_7c
    array-length v0, p1

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->A(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->D(I[B)V
    :try_end_83
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7c .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    new-instance v0, LA0/T;

    .line 136
    .line 137
    invoke-direct {v0, p1}, LA0/T;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final y(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->A(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->l(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->o(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
