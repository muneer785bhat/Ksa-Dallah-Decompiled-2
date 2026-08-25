###### Class com.google.android.gms.internal.ads.Ls (com.google.android.gms.internal.ads.Ls)
.class public final Lcom/google/android/gms/internal/ads/Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ls;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Rr;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ls;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Bh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bh;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/Rr;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Lcom/google/android/gms/internal/ads/BD;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ls;->a()Lcom/google/android/gms/internal/ads/Rr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
