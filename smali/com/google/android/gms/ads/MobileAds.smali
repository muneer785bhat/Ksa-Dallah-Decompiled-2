###### Class com.google.android.gms.ads.MobileAds (com.google.android.gms.ads.MobileAds)
.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static setPlugin(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, LN2/N0;->d()LN2/N0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LN2/N0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, LN2/N0;->i:LN2/g0;

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 16
    .line 17
    invoke-static {v3, v2}, Ll3/y;->j(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LN2/N0;->i:LN2/g0;

    .line 21
    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    :try_start_1b
    invoke-interface {v0, p0}, LN2/g0;->Z(Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1e} :catch_1f
    .catchall {:try_start_1b .. :try_end_1e} :catchall_19

    .line 29
    .line 30
    .line 31
    goto :goto_25

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    :try_start_20
    const-string v0, "Unable to set plugin."

    .line 34
    .line 35
    invoke-static {v0, p0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_19

    .line 41
    throw p0
.end method

.method private static stop()V
    .registers 4

    .line 1
    invoke-static {}, LN2/N0;->d()LN2/N0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LN2/N0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    iput-boolean v2, v0, LN2/N0;->g:Z

    .line 10
    .line 11
    iput-boolean v2, v0, LN2/N0;->f:Z

    .line 12
    .line 13
    iget-object v2, v0, LN2/N0;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_47

    .line 19
    iget-object v2, v0, LN2/N0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    iget-object v1, v0, LN2/N0;->i:LN2/g0;

    .line 23
    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {v1}, LN2/g0;->a0()V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1c} :catch_1f
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_45

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    :try_start_20
    const-string v3, "Unable to stop the SDK."

    .line 34
    .line 35
    invoke-static {v3, v1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, LN2/N0;->i:LN2/g0;

    .line 40
    .line 41
    iget-object v3, v0, LN2/N0;->a:LN2/I0;

    .line 42
    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    invoke-virtual {v3}, La3/a;->f()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LN2/N0;->a:LN2/I0;

    .line 49
    .line 50
    :cond_31
    iget-object v3, v0, LN2/N0;->b:LN2/I0;

    .line 51
    .line 52
    if-eqz v3, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v3}, La3/a;->f()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LN2/N0;->b:LN2/I0;

    .line 58
    .line 59
    :cond_3a
    iget-object v3, v0, LN2/N0;->c:LN2/I0;

    .line 60
    .line 61
    if-eqz v3, :cond_43

    .line 62
    .line 63
    invoke-virtual {v3}, La3/a;->f()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, LN2/N0;->c:LN2/I0;

    .line 67
    .line 68
    :cond_43
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_20 .. :try_end_46} :catchall_1d

    .line 71
    throw v0

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw v0
.end method
