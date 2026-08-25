###### Class com.google.android.gms.ads.internal.util.WorkManagerUtil (com.google.android.gms.ads.internal.util.WorkManagerUtil)
.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/J7;
.source "SourceFile"

# interfaces
.implements LQ2/y;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3b

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_29

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, LO2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LO2/a;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, LQ2/y;->zzg(Ls3/a;LO2/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, LQ2/y;->zzf(Ls3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v1, v2}, LQ2/y;->zze(Ls3/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final zze(Ls3/a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    new-instance v0, LO2/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, LO2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Ls3/a;LO2/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzf(Ls3/a;)V
    .registers 8

    .line 1
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LP2/m;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, La2/b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, La2/b;-><init>(LP2/m;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lb2/k;->n0(Landroid/content/Context;La2/b;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    :try_start_17
    invoke-static {p1}, Lb2/k;->m0(Landroid/content/Context;)Lb2/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1b} :catch_6e

    .line 28
    new-instance v0, Lk2/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lk2/b;-><init>(Lb2/k;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lb2/k;->L:Lcom/google/android/gms/internal/play_billing/l;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/l;->M(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La2/e;

    .line 40
    .line 41
    invoke-direct {v0}, La2/e;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, La2/c;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput v2, v1, La2/c;->a:I

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    iput-wide v2, v1, La2/c;->f:J

    .line 55
    .line 56
    iput-wide v2, v1, La2/c;->g:J

    .line 57
    .line 58
    new-instance v4, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iput-boolean v4, v1, La2/c;->b:Z

    .line 65
    .line 66
    iput-boolean v4, v1, La2/c;->c:Z

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    iput v5, v1, La2/c;->a:I

    .line 70
    .line 71
    iput-boolean v4, v1, La2/c;->d:Z

    .line 72
    .line 73
    iput-boolean v4, v1, La2/c;->e:Z

    .line 74
    .line 75
    iput-object v0, v1, La2/c;->h:La2/e;

    .line 76
    .line 77
    iput-wide v2, v1, La2/c;->f:J

    .line 78
    .line 79
    iput-wide v2, v1, La2/c;->g:J

    .line 80
    .line 81
    new-instance v0, Lv3/e;

    .line 82
    .line 83
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lv3/e;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lv3/e;->G:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lj2/i;

    .line 91
    .line 92
    iput-object v1, v2, Lj2/i;->j:La2/c;

    .line 93
    .line 94
    iget-object v1, v0, Lv3/e;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/HashSet;

    .line 97
    .line 98
    const-string v2, "offline_ping_sender_work"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lv3/e;->e()La2/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lq6/b;->p(La2/n;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    const-string v0, "Failed to instantiate WorkManager."

    .line 113
    .line 114
    invoke-static {v0, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final zzg(Ls3/a;LO2/a;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LP2/m;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, La2/b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, La2/b;-><init>(LP2/m;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lb2/k;->n0(Landroid/content/Context;La2/b;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    new-instance v0, La2/e;

    .line 25
    .line 26
    invoke-direct {v0}, La2/e;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, La2/c;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput v2, v1, La2/c;->a:I

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    iput-wide v3, v1, La2/c;->f:J

    .line 40
    .line 41
    iput-wide v3, v1, La2/c;->g:J

    .line 42
    .line 43
    new-instance v5, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput-boolean v5, v1, La2/c;->b:Z

    .line 50
    .line 51
    iput-boolean v5, v1, La2/c;->c:Z

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    iput v6, v1, La2/c;->a:I

    .line 55
    .line 56
    iput-boolean v5, v1, La2/c;->d:Z

    .line 57
    .line 58
    iput-boolean v5, v1, La2/c;->e:Z

    .line 59
    .line 60
    iput-object v0, v1, La2/c;->h:La2/e;

    .line 61
    .line 62
    iput-wide v3, v1, La2/c;->f:J

    .line 63
    .line 64
    iput-wide v3, v1, La2/c;->g:J

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "uri"

    .line 72
    .line 73
    iget-object v4, p2, LO2/a;->E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "gws_query_id"

    .line 79
    .line 80
    iget-object v4, p2, LO2/a;->F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v3, "image_url"

    .line 86
    .line 87
    iget-object p2, p2, LO2/a;->G:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p2, La2/f;

    .line 93
    .line 94
    invoke-direct {p2, v0}, La2/f;-><init>(Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, La2/f;->c(La2/f;)[B

    .line 98
    .line 99
    .line 100
    new-instance v0, Lv3/e;

    .line 101
    .line 102
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lv3/e;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lv3/e;->G:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lj2/i;

    .line 110
    .line 111
    iput-object v1, v3, Lj2/i;->j:La2/c;

    .line 112
    .line 113
    iput-object p2, v3, Lj2/i;->e:La2/f;

    .line 114
    .line 115
    iget-object p2, v0, Lv3/e;->H:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/util/HashSet;

    .line 118
    .line 119
    const-string v1, "offline_notification_work"

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lv3/e;->e()La2/n;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :try_start_7f
    invoke-static {p1}, Lb2/k;->m0(Landroid/content/Context;)Lb2/k;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_83
    .catch Ljava/lang/IllegalStateException; {:try_start_7f .. :try_end_83} :catch_87

    .line 132
    invoke-virtual {p1, p2}, Lq6/b;->p(La2/n;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :catch_87
    move-exception p1

    .line 137
    const-string p2, "Failed to instantiate WorkManager."

    .line 138
    .line 139
    invoke-static {p2, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return v5
.end method
