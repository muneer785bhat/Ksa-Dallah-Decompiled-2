###### Class com.google.android.gms.internal.ads.C0839Si (com.google.android.gms.internal.ads.Si)
.class public final Lcom/google/android/gms/internal/ads/Si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dN;

.field public final b:Lcom/google/android/gms/internal/ads/dN;

.field public final c:Lcom/google/android/gms/internal/ads/dN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/YM;Lcom/google/android/gms/internal/ads/YM;Lcom/google/android/gms/internal/ads/YM;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Si;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Si;->b:Lcom/google/android/gms/internal/ads/dN;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Si;->c:Lcom/google/android/gms/internal/ads/dN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Kk;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Si;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Si;->b:Lcom/google/android/gms/internal/ads/dN;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp3/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Si;->c:Lcom/google/android/gms/internal/ads/dN;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/Vn;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/Kk;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Kk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lp3/a;Lcom/google/android/gms/internal/ads/Vn;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Si;->a()Lcom/google/android/gms/internal/ads/Kk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
