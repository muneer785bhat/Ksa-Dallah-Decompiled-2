###### Class com.google.android.gms.internal.ads.C0 (com.google.android.gms.internal.ads.C0)
.class public abstract Lcom/google/android/gms/internal/ads/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/I0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/I0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/I0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/I0;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/I0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/I0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Lcom/google/android/gms/internal/ads/H0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/I0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/I0;->b(J)Lcom/google/android/gms/internal/ads/H0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/I0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/I0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/I0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/I0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
