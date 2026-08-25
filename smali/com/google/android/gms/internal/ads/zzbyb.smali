###### Class com.google.android.gms.internal.ads.zzbyb (com.google.android.gms.internal.ads.zzbyb)
.class public final Lcom/google/android/gms/internal/ads/zzbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:LT2/j;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .line 1
    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;LT2/j;Landroid/os/Bundle;LT2/d;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyb;->b:LT2/j;

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    const-string p1, "Listener not set for mediation. Returning."

    .line 6
    .line 7
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of p2, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p2, :cond_64

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W9;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_21

    .line 20
    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 22
    .line 23
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->b:LT2/j;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/du;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du;->i()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p2, "tab_url"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3a

    .line 45
    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 47
    .line 48
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->b:LT2/j;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/du;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du;->i()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->c:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->b:LT2/j;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/du;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p2, "#008 Must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p2}, Ll3/y;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "Adapter called onAdLoaded."

    .line 82
    .line 83
    invoke-static {p2}, LR2/k;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/Vc;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vc;->h()V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    const-string p2, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p2, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 102
    .line 103
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->b:LT2/j;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/du;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du;->i()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final showInterstitial()V
    .registers 13

    .line 1
    new-instance v0, LD0/o;

    .line 2
    .line 3
    invoke-direct {v0}, LD0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LD0/o;->a()Lg5/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lg5/c;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyb;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v4, LP2/e;

    .line 20
    .line 21
    iget-object v0, v0, Lg5/c;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v4, v0, v1}, LP2/e;-><init>(Landroid/content/Intent;LP2/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/zd;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zd;-><init>(Lcom/google/android/gms/internal/ads/zzbyb;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LR2/a;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v8, v0, v0, v0}, LR2/a;-><init>(IIZ)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v11, ""

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LP2/e;LN2/a;LP2/p;LP2/c;LR2/a;Lcom/google/android/gms/internal/ads/dh;Lcom/google/android/gms/internal/ads/sl;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LQ2/O;->l:LQ2/K;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/wD;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, LM2/l;->C:LM2/l;

    .line 65
    .line 66
    iget-object v1, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Df;->m:Lcom/google/android/gms/internal/ads/Cf;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LM2/l;->k:Lp3/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Cf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_54
    iget v5, v1, Lcom/google/android/gms/internal/ads/Cf;->c:I

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    if-ne v5, v6, :cond_76

    .line 89
    .line 90
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Cf;->b:J

    .line 91
    .line 92
    sget-object v5, Lcom/google/android/gms/internal/ads/M9;->R6:Lcom/google/android/gms/internal/ads/I9;

    .line 93
    .line 94
    sget-object v9, LN2/r;->e:LN2/r;

    .line 95
    .line 96
    iget-object v9, v9, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 97
    .line 98
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    add-long/2addr v7, v9

    .line 109
    cmp-long v2, v7, v2

    .line 110
    .line 111
    if-gtz v2, :cond_76

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    iput v2, v1, Lcom/google/android/gms/internal/ads/Cf;->c:I

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    goto :goto_98

    .line 119
    :cond_76
    :goto_76
    monitor-exit v4
    :try_end_77
    .catchall {:try_start_54 .. :try_end_77} :catchall_74

    .line 120
    iget-object v0, v0, LM2/l;->k:Lp3/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Cf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v5

    .line 132
    :try_start_83
    iget v0, v1, Lcom/google/android/gms/internal/ads/Cf;->c:I

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    if-eq v0, v4, :cond_8c

    .line 136
    .line 137
    monitor-exit v5

    .line 138
    return-void

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    goto :goto_96

    .line 141
    :cond_8c
    iput v6, v1, Lcom/google/android/gms/internal/ads/Cf;->c:I

    .line 142
    .line 143
    iget v0, v1, Lcom/google/android/gms/internal/ads/Cf;->c:I

    .line 144
    .line 145
    if-ne v0, v6, :cond_94

    .line 146
    .line 147
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Cf;->b:J

    .line 148
    .line 149
    :cond_94
    monitor-exit v5

    .line 150
    return-void

    .line 151
    :goto_96
    monitor-exit v5
    :try_end_97
    .catchall {:try_start_83 .. :try_end_97} :catchall_8a

    .line 152
    throw v0

    .line 153
    :goto_98
    :try_start_98
    monitor-exit v4
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_74

    .line 154
    throw v0
.end method
