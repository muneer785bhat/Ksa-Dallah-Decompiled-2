###### Class com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender (com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender)
.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final K:Lcom/google/android/gms/internal/ads/Jd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LN2/p;->g:LN2/p;

    .line 5
    .line 6
    iget-object p2, p2, LN2/p;->b:LN2/n;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Oc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LN2/f;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v0}, LN2/f;-><init>(LN2/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oc;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, LN2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->K:Lcom/google/android/gms/internal/ads/Jd;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()La2/l;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->K:Lcom/google/android/gms/internal/ads/Jd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/k;

    .line 7
    .line 8
    sget-object v1, La2/f;->c:La2/f;

    .line 9
    .line 10
    invoke-direct {v0, v1}, La2/k;-><init>(La2/f;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_d
    new-instance v0, La2/i;

    .line 15
    .line 16
    invoke-direct {v0}, La2/i;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
