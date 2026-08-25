###### Class com.google.android.gms.internal.ads.Pw (com.google.android.gms.internal.ads.Pw)
.class public final Lcom/google/android/gms/internal/ads/Pw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Rw;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pw;->a:Lcom/google/android/gms/internal/ads/Rw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Pw;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pw;
    .registers 7

    .line 1
    const-string v0, "GASS"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 4
    .line 5
    :try_start_4
    const-string v2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/Bw; {:try_start_4 .. :try_end_6} :catch_4d
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_6} :catch_4d
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_6} :catch_4d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_6} :catch_4d

    .line 6
    .line 7
    :try_start_6
    sget-object v3, Lt3/d;->b:Lo5/q;

    .line 8
    .line 9
    const-string v4, "com.google.android.gms.ads.dynamite"

    .line 10
    .line 11
    invoke-static {p0, v3, v4}, Lt3/d;->c(Landroid/content/Context;Lt3/c;Ljava/lang/String;)Lt3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_40

    .line 15
    :try_start_e
    invoke-virtual {v3, v2}, Lt3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/IBinder;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Rw;

    .line 30
    .line 31
    if-eqz v4, :cond_26

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/Rw;

    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    new-instance v3, Lcom/google/android/gms/internal/ads/Qw;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2c} :catch_24

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :goto_2d
    :try_start_2d
    new-instance v2, Ls3/b;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Rw;->j1(Ls3/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "GassClearcutLogger Initialized."

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/google/android/gms/internal/ads/Pw;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Lcom/google/android/gms/internal/ads/Rw;)V
    :try_end_3f
    .catch Lcom/google/android/gms/internal/ads/Bw; {:try_start_2d .. :try_end_3f} :catch_4d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_3f} :catch_4d
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3f} :catch_4d
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_3f} :catch_4d

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_40
    move-exception p0

    .line 66
    :try_start_41
    new-instance p1, Lcom/google/android/gms/internal/ads/Bw;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_24

    .line 72
    :goto_47
    :try_start_47
    new-instance p1, Lcom/google/android/gms/internal/ads/Bw;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ads/Bw; {:try_start_47 .. :try_end_4d} :catch_4d
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_4d} :catch_4d
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_4d} :catch_4d
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    const-string p0, "Cannot dynamite load clearcut"

    .line 79
    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/google/android/gms/internal/ads/Sw;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sw;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/Pw;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Lcom/google/android/gms/internal/ads/Rw;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
