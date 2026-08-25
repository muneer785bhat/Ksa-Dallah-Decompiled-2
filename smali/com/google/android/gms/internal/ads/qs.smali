###### Class com.google.android.gms.internal.ads.C1865qs (com.google.android.gms.internal.ads.qs)
.class public final Lcom/google/android/gms/internal/ads/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dN;

.field public final b:Lcom/google/android/gms/internal/ads/dN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bh;Lcom/google/android/gms/internal/ads/YM;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/dN;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Tr;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bh;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/dN;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Intent;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/Tr;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Tr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs;->a()Lcom/google/android/gms/internal/ads/Tr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
