###### Class com.google.android.gms.internal.ads.LF (com.google.android.gms.internal.ads.LF)
.class public final Lcom/google/android/gms/internal/ads/LF;
.super Lcom/google/android/gms/internal/ads/HC;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/iG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iG;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/JF;->b:[I

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/iG;->d:I

    .line 7
    .line 8
    invoke-static {v1}, Ls/e;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LF;->b:Lcom/google/android/gms/internal/ads/iG;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/dE;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/KF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LF;->b:Lcom/google/android/gms/internal/ads/iG;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iG;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iG;->e:Lcom/google/android/gms/internal/ads/lI;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/KF;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lI;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LF;->b:Lcom/google/android/gms/internal/ads/iG;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iG;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/WJ;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LF;->b:Lcom/google/android/gms/internal/ads/iG;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iG;->e:Lcom/google/android/gms/internal/ads/lI;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iG;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iG;->e:Lcom/google/android/gms/internal/ads/lI;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/lI;->I:Lcom/google/android/gms/internal/ads/lI;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WJ;->a([B)Lcom/google/android/gms/internal/ads/WJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    sget-object v1, Lcom/google/android/gms/internal/ads/lI;->G:Lcom/google/android/gms/internal/ads/lI;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UF;->b(I)Lcom/google/android/gms/internal/ads/WJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    sget-object v1, Lcom/google/android/gms/internal/ads/lI;->H:Lcom/google/android/gms/internal/ads/lI;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_42

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/lI;->J:Lcom/google/android/gms/internal/ads/lI;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Unknown output prefix type"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UF;->a(I)Lcom/google/android/gms/internal/ads/WJ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
