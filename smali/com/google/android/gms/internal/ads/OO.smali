###### Class com.google.android.gms.internal.ads.OO (com.google.android.gms.internal.ads.OO)
.class public final Lcom/google/android/gms/internal/ads/OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wP;

.field public final b:Lcom/google/android/gms/internal/ads/DC;

.field public final c:Lcom/google/android/gms/internal/ads/V7;

.field public final d:Lcom/google/android/gms/internal/ads/gQ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uE;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/wP;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO;->a:Lcom/google/android/gms/internal/ads/wP;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/DC;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO;->b:Lcom/google/android/gms/internal/ads/DC;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/V7;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO;->c:Lcom/google/android/gms/internal/ads/V7;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/gQ;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO;->d:Lcom/google/android/gms/internal/ads/gQ;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/OO;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/OO;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO;->a:Lcom/google/android/gms/internal/ads/wP;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/OO;->a:Lcom/google/android/gms/internal/ads/wP;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wP;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_38

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO;->b:Lcom/google/android/gms/internal/ads/DC;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/OO;->b:Lcom/google/android/gms/internal/ads/DC;

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_38

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO;->c:Lcom/google/android/gms/internal/ads/V7;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/OO;->c:Lcom/google/android/gms/internal/ads/V7;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/V7;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_38

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO;->d:Lcom/google/android/gms/internal/ads/gQ;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OO;->d:Lcom/google/android/gms/internal/ads/gQ;

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO;->a:Lcom/google/android/gms/internal/ads/wP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wP;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO;->b:Lcom/google/android/gms/internal/ads/DC;

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/DC;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO;->c:Lcom/google/android/gms/internal/ads/V7;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/V7;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO;->d:Lcom/google/android/gms/internal/ads/gQ;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gQ;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_26
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    return v2
.end method
