###### Class com.google.android.gms.internal.ads.Mx (com.google.android.gms.internal.ads.Mx)
.class public final Lcom/google/android/gms/internal/ads/Mx;
.super Lcom/google/android/gms/internal/ads/SC;
.source "SourceFile"


# instance fields
.field public L:LH3/i;


# virtual methods
.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->L:LH3/i;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->L:LH3/i;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
