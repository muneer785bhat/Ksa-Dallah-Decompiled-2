###### Class com.google.android.gms.internal.ads.C2157wE (com.google.android.gms.internal.ads.wE)
.class public final Lcom/google/android/gms/internal/ads/wE;
.super Lcom/google/android/gms/internal/ads/jE;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/vE;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/vE;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/wE;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wE;->c:Lcom/google/android/gms/internal/ads/vE;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->c:Lcom/google/android/gms/internal/ads/vE;

    sget-object v1, Lcom/google/android/gms/internal/ads/vE;->e:Lcom/google/android/gms/internal/ads/vE;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/wE;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/wE;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/wE;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1c

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1c

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wE;->c:Lcom/google/android/gms/internal/ads/vE;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->c:Lcom/google/android/gms/internal/ads/vE;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wE;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wE;->c:Lcom/google/android/gms/internal/ads/vE;

    .line 20
    .line 21
    const-class v4, Lcom/google/android/gms/internal/ads/wE;

    .line 22
    .line 23
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->c:Lcom/google/android/gms/internal/ads/vE;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/wE;->a:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x1e

    .line 42
    .line 43
    const/16 v8, 0xa

    .line 44
    .line 45
    invoke-static {v1, v7, v3, v8, v4}, LA1/d;->c(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    invoke-static {v1, v4, v6, v8}, Ld0/k;->f(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "AesEax Parameters (variant: "

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", "

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "-byte IV, 16-byte tag, and "

    .line 77
    .line 78
    const-string v1, "-byte key)"

    .line 79
    .line 80
    invoke-static {v3, v0, v5, v1}, LA1/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
