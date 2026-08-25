###### Class P2.m (P2.m)
.class public LP2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/c;
.implements LU2/b;
.implements LU2/c;
.implements LU2/d;
.implements Le5/d;
.implements LZ3/d;
.implements Landroidx/lifecycle/U;
.implements Ld1/d;


# static fields
.field public static final synthetic E:LP2/m;

.field public static F:LP2/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP2/m;->E:LP2/m;

    .line 7
    .line 8
    return-void
.end method

.method public static f()Landroid/webkit/CookieManager;
    .registers 4

    .line 1
    sget-object v0, LM2/l;->C:LM2/l;

    .line 2
    .line 3
    iget-object v1, v0, LM2/l;->c:LQ2/O;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_24

    .line 11
    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    if-ne v1, v3, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    :try_start_10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    sget v3, LQ2/J;->b:I

    .line 24
    .line 25
    const-string v3, "Failed to obtain CookieManager."

    .line 26
    .line 27
    invoke-static {v3, v1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "ApiLevelUtil.getCookieManager"

    .line 31
    .line 32
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Df;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-object v2
.end method

.method public static final k(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/Vn;)V
    .registers 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_3f

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LP2/p;

    .line 7
    .line 8
    if-nez v0, :cond_3f

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:LN2/a;

    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-interface {p2}, LN2/a;->y0()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Lcom/google/android/gms/internal/ads/sl;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/sl;->z0()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ug;->h()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:LP2/e;

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    iget-boolean v0, v1, LP2/e;->N:Z

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    if-eqz p2, :cond_29

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, p0

    .line 43
    :goto_2a
    sget-object p0, LM2/l;->C:LM2/l;

    .line 44
    .line 45
    iget-object p0, p0, LM2/l;->a:LD3/D;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:LP2/c;

    .line 48
    .line 49
    if-eqz v1, :cond_36

    .line 50
    .line 51
    iget-object p0, v1, LP2/e;->M:LP2/a;

    .line 52
    .line 53
    :goto_34
    move-object v3, p0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    goto :goto_34

    .line 57
    :goto_38
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, p3

    .line 60
    invoke-static/range {v0 .. v5}, LD3/D;->o(Landroid/content/Context;LP2/e;LP2/c;LP2/a;Lcom/google/android/gms/internal/ads/Vn;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    move-object v4, p3

    .line 65
    new-instance p3, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.google.android.gms.ads.AdActivity"

    .line 71
    .line 72
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:LR2/a;

    .line 76
    .line 77
    iget-boolean v0, v0, LR2/a;->H:Z

    .line 78
    .line 79
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 80
    .line 81
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "shouldCallOnOverlayOpened"

    .line 85
    .line 86
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/os/Bundle;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    instance-of p2, p0, Landroid/app/Activity;

    .line 104
    .line 105
    if-nez p2, :cond_6f

    .line 106
    .line 107
    const/high16 p2, 0x10000000

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_6f
    sget-object p2, Lcom/google/android/gms/internal/ads/M9;->Ce:Lcom/google/android/gms/internal/ads/I9;

    .line 113
    .line 114
    sget-object v0, LN2/r;->e:LN2/r;

    .line 115
    .line 116
    iget-object v0, v0, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8b

    .line 129
    .line 130
    sget-object p2, LM2/l;->C:LM2/l;

    .line 131
    .line 132
    iget-object p2, p2, LM2/l;->c:LQ2/O;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p3, v4, p1}, LQ2/O;->v(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Vn;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    sget-object p1, LM2/l;->C:LM2/l;

    .line 141
    .line 142
    iget-object p1, p1, LM2/l;->c:LQ2/O;

    .line 143
    .line 144
    invoke-static {p0, p3}, LQ2/O;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .registers 2

    .line 1
    invoke-static {p1}, Lt3/f;->i(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LP5/e;La0/c;)Landroidx/lifecycle/S;
    .registers 3

    .line 1
    invoke-static {p1}, Le0/h;->C(LP5/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LP2/m;->e(Ljava/lang/Class;La0/c;)Landroidx/lifecycle/S;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(LR/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    throw p1
.end method

.method public d()LI0/C;
    .registers 4

    .line 1
    new-instance v0, LI0/u;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LI0/u;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e(Ljava/lang/Class;La0/c;)Landroidx/lifecycle/S;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LP2/m;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(LI0/q;)J
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(Ljava/nio/ByteBuffer;LV4/g;)V
    .registers 3

    .line 1
    sget-object p2, Le5/v;->b:Le5/v;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le5/v;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public synthetic j(LZ3/r;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(LZ3/c;)LW3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lcom/google/android/gms/internal/ads/dh;Lcom/google/android/gms/internal/ads/E8;ZLcom/google/android/gms/internal/ads/Qp;)Lcom/google/android/gms/internal/ads/jh;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jh;-><init>(Lcom/google/android/gms/internal/ads/dh;Lcom/google/android/gms/internal/ads/E8;ZLcom/google/android/gms/internal/ads/Qp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    return p1
.end method

.method public n(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "app_package"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    const-string v1, "app_uid"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public q(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r(Landroid/media/AudioManager;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(Landroid/content/Context;)I
    .registers 3

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
