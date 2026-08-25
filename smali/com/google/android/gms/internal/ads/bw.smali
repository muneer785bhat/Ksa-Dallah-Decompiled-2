###### Class com.google.android.gms.internal.ads.C1063bw (com.google.android.gms.internal.ads.bw)
.class public final Lcom/google/android/gms/internal/ads/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wv;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/bw;


# instance fields
.field public a:F

.field public b:Lcom/google/android/gms/internal/ads/Sv;

.field public c:Lcom/google/android/gms/internal/ads/Vv;


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/bw;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bw;->d:Lcom/google/android/gms/internal/ads/bw;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/bw;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/bw;->a:F

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/bw;->d:Lcom/google/android/gms/internal/ads/bw;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/bw;->d:Lcom/google/android/gms/internal/ads/bw;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/jw;->g:Lcom/google/android/gms/internal/ads/jw;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/jw;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/jw;->g:Lcom/google/android/gms/internal/ads/jw;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/jw;->i:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/jw;->k:Lcom/google/android/gms/internal/ads/u6;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/ads/jw;->i:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method
