###### Class com.google.android.gms.internal.ads.U9 (com.google.android.gms.internal.ads.U9)
.class public final Lcom/google/android/gms/internal/ads/U9;
.super Lo/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/V9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/V9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U9;->a:Lcom/google/android/gms/internal/ads/V9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/U9;->a:Lcom/google/android/gms/internal/ads/V9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->y5:Lcom/google/android/gms/internal/ads/I9;

    .line 7
    .line 8
    sget-object v1, LN2/r;->e:LN2/r;

    .line 9
    .line 10
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/V9;->H:Lcom/google/android/gms/internal/ads/Vn;

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/X6;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/X6;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/If;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
