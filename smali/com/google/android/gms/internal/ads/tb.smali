###### Class com.google.android.gms.internal.ads.BinderC2009tb (com.google.android.gms.internal.ads.tb)
.class public final Lcom/google/android/gms/internal/ads/tb;
.super Lcom/google/android/gms/internal/ads/J7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb;


# instance fields
.field public final synthetic E:Lcom/google/android/gms/internal/ads/du;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/du;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->E:Lcom/google/android/gms/internal/ads/du;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/J7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E3(Lcom/google/android/gms/internal/ads/eb;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->E:Lcom/google/android/gms/internal/ads/du;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/ads/mediation/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/Ex;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_51

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    :goto_d
    monitor-exit v0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/Ex;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Ex;-><init>(Lcom/google/android/gms/internal/ads/eb;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_51

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :goto_17
    iget-object p1, v1, Lcom/google/ads/mediation/e;->F:LT2/l;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/du;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "#008 Must be called on the main UI thread."

    .line 32
    .line 33
    invoke-static {v0}, Ll3/y;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ex;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/eb;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_33

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {v1, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Adapter called onAdLoaded with template id "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 66
    .line 67
    :try_start_42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/Vc;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vc;->h()V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_50

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    const-string v0, "#007 Could not call remote method."

    .line 77
    .line 78
    invoke-static {v0, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p1
.end method

.method public final d4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_29

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/eb;

    .line 19
    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/eb;

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/db;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/db;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :goto_1f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tb;->E3(Lcom/google/android/gms/internal/ads/eb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method
