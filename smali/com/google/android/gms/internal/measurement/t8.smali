###### Class com.google.android.gms.internal.measurement.t8 (com.google.android.gms.internal.measurement.t8)
.class public final Lcom/google/android/gms/internal/measurement/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:Lcom/google/android/gms/internal/measurement/t8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_4
    const/4 v4, 0x7

    .line 6
    if-ge v3, v4, :cond_1e

    .line 7
    .line 8
    const-string v4, " #(+,-0"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v4, v4, -0x20

    .line 15
    .line 16
    int-to-long v5, v3

    .line 17
    int-to-long v7, v4

    .line 18
    const-wide/16 v9, 0x3

    .line 19
    .line 20
    mul-long/2addr v7, v9

    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    add-long/2addr v5, v9

    .line 24
    long-to-int v4, v7

    .line 25
    shl-long v4, v5, v4

    .line 26
    .line 27
    or-long/2addr v1, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    sput-wide v1, Lcom/google/android/gms/internal/measurement/t8;->d:J

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/t8;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/t8;-><init>(III)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/gms/internal/measurement/t8;->e:Lcom/google/android/gms/internal/measurement/t8;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/t8;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/t8;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/t8;->c:I

    return-void
.end method

.method public static e(ILjava/lang/String;I)I
    .registers 8

    .line 1
    if-eq p0, p2, :cond_3a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_5
    if-ge v1, p2, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/lit8 v3, v3, -0x30

    .line 13
    .line 14
    int-to-char v3, v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-ge v3, v4, :cond_24

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0xa

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    const v3, 0xf423f

    .line 23
    .line 24
    .line 25
    if-gt v2, v3, :cond_1d

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const-string v0, "precision too large"

    .line 31
    .line 32
    invoke-static {p0, p2, v0, p1}, LC5/e;->a(IILjava/lang/String;Ljava/lang/String;)LC5/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_24
    const-string p0, "invalid precision character"

    .line 38
    .line 39
    invoke-static {v1, p0, p1}, LC5/e;->b(ILjava/lang/String;Ljava/lang/String;)LC5/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2b
    if-nez v2, :cond_39

    .line 45
    .line 46
    add-int/lit8 v1, p0, 0x1

    .line 47
    .line 48
    if-ne p2, v1, :cond_32

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    const-string v0, "invalid precision"

    .line 52
    .line 53
    invoke-static {p0, p2, v0, p1}, LC5/e;->a(IILjava/lang/String;Ljava/lang/String;)LC5/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_39
    return v2

    .line 59
    :cond_3a
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    const-string p2, "missing precision"

    .line 62
    .line 63
    invoke-static {p0, p2, p1}, LC5/e;->b(ILjava/lang/String;Ljava/lang/String;)LC5/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t8;->e:Lcom/google/android/gms/internal/measurement/t8;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t8;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2b

    :cond_7
    not-int p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t8;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_e

    goto :goto_29

    :cond_e
    const/4 p1, -0x1

    if-nez p2, :cond_16

    iget p2, p0, Lcom/google/android/gms/internal/measurement/t8;->c:I

    if-eq p2, p1, :cond_16

    goto :goto_29

    :cond_16
    and-int/lit8 p2, v0, 0x9

    const/16 v1, 0x9

    if-ne p2, v1, :cond_1d

    goto :goto_29

    :cond_1d
    const/16 p2, 0x60

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_23

    goto :goto_29

    :cond_23
    if-eqz v0, :cond_2b

    iget p2, p0, Lcom/google/android/gms/internal/measurement/t8;->b:I

    if-ne p2, p1, :cond_2b

    :goto_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t8;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/t8;->a:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, -0x81

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v0

    .line 14
    if-gt v2, v1, :cond_1e

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    const-string v1, " #(+,-0"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    const/4 v0, -0x1

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/measurement/t8;->b:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget v1, p0, Lcom/google/android/gms/internal/measurement/t8;->c:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_32

    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/t8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/t8;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/internal/measurement/t8;->a:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/measurement/t8;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1e

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/gms/internal/measurement/t8;->b:I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/measurement/t8;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1e

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/measurement/t8;->c:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/measurement/t8;->c:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t8;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/measurement/t8;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/measurement/t8;->c:I

    add-int/2addr v0, v1

    return v0
.end method
