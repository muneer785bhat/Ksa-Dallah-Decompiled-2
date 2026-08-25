###### Class com.google.android.gms.internal.ads.C1511kF (com.google.android.gms.internal.ads.kF)
.class public final Lcom/google/android/gms/internal/ads/kF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VD;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bG;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bG;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kF;->a:Lcom/google/android/gms/internal/ads/bG;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->a:Lcom/google/android/gms/internal/ads/bG;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bG;->a([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/jF;

    .line 22
    .line 23
    :try_start_16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jF;->a:Lcom/google/android/gms/internal/ads/VD;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/VD;->a([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_1c} :catch_a

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p2, "decryption failed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
