###### Class com.google.android.gms.internal.ads.C2267yG (com.google.android.gms.internal.ads.yG)
.class public final Lcom/google/android/gms/internal/ads/yG;
.super Lcom/google/android/gms/internal/ads/BG;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/xG;

.field public final d:Lcom/google/android/gms/internal/ads/wG;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/xG;Lcom/google/android/gms/internal/ads/wG;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/yG;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/yG;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yG;->c:Lcom/google/android/gms/internal/ads/xG;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yG;->d:Lcom/google/android/gms/internal/ads/wG;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->c:Lcom/google/android/gms/internal/ads/xG;

    sget-object v1, Lcom/google/android/gms/internal/ads/xG;->e:Lcom/google/android/gms/internal/ads/xG;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xG;->e:Lcom/google/android/gms/internal/ads/xG;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/yG;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yG;->c:Lcom/google/android/gms/internal/ads/xG;

    .line 6
    .line 7
    if-ne v2, v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/xG;->b:Lcom/google/android/gms/internal/ads/xG;

    .line 11
    .line 12
    if-ne v2, v0, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/xG;->c:Lcom/google/android/gms/internal/ads/xG;

    .line 16
    .line 17
    if-ne v2, v0, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/xG;->d:Lcom/google/android/gms/internal/ads/xG;

    .line 21
    .line 22
    if-ne v2, v0, :cond_1a

    .line 23
    .line 24
    :goto_17
    add-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Unknown variant"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yG;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/yG;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/yG;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/yG;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_26

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yG;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yG;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_26

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yG;->c:Lcom/google/android/gms/internal/ads/xG;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yG;->c:Lcom/google/android/gms/internal/ads/xG;

    .line 28
    .line 29
    if-ne v0, v2, :cond_26

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->d:Lcom/google/android/gms/internal/ads/wG;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->d:Lcom/google/android/gms/internal/ads/wG;

    .line 34
    .line 35
    if-ne p1, v0, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yG;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/yG;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yG;->c:Lcom/google/android/gms/internal/ads/xG;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yG;->d:Lcom/google/android/gms/internal/ads/wG;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/yG;

    .line 18
    .line 19
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->c:Lcom/google/android/gms/internal/ads/xG;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yG;->d:Lcom/google/android/gms/internal/ads/wG;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/yG;->b:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/ads/yG;->a:I

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v2, v2, 0x26

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    add-int/2addr v2, v5

    .line 47
    add-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    add-int/2addr v2, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0xa

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "HMAC Parameters (variant: "

    .line 58
    .line 59
    const-string v5, ", hashType: "

    .line 60
    .line 61
    invoke-static {v3, v2, v0, v5, v1}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", "

    .line 65
    .line 66
    const-string v1, "-byte tags, and "

    .line 67
    .line 68
    invoke-static {v3, v0, v4, v1, v6}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "-byte key)"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
