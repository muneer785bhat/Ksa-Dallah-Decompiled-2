###### Class K2.b (K2.b)
.class public final LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li3/a;

.field public b:Lu3/d;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:LK2/d;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK2/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_16

    .line 21
    .line 22
    move-object p1, p4

    .line 23
    :cond_16
    iput-object p1, p0, LK2/b;->f:Landroid/content/Context;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, LK2/b;->c:Z

    .line 27
    .line 28
    iput-wide p2, p0, LK2/b;->g:J

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)LK2/a;
    .registers 9

    .line 1
    new-instance v0, LK2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v3, v1}, LK2/b;-><init>(Landroid/content/Context;JZ)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LK2/b;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LK2/b;->f()LK2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sub-long/2addr v6, v4

    .line 27
    invoke-static {v1, v6, v7, p0}, LK2/b;->e(LK2/a;JLjava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LK2/b;->c()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    invoke-static {p0, v2, v3, v1}, LK2/b;->e(LK2/a;JLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-virtual {v0}, LK2/b;->c()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    new-instance v0, LK2/b;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, LK2/b;-><init>(Landroid/content/Context;JZ)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0, v3}, LK2/b;->d(Z)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Calling this from your main thread can lead to deadlock"

    .line 13
    .line 14
    invoke-static {p0}, Ll3/y;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_7b

    .line 18
    :try_start_11
    iget-boolean p0, v0, LK2/b;->c:Z

    .line 19
    .line 20
    if-nez p0, :cond_48

    .line 21
    .line 22
    iget-object p0, v0, LK2/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_31

    .line 25
    :try_start_18
    iget-object v1, v0, LK2/b;->e:LK2/d;

    .line 26
    .line 27
    if-eqz v1, :cond_3e

    .line 28
    .line 29
    iget-boolean v1, v1, LK2/d;->H:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3e

    .line 32
    .line 33
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_3c

    .line 34
    :try_start_21
    invoke-virtual {v0, v3}, LK2/b;->d(Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_33
    .catchall {:try_start_21 .. :try_end_24} :catchall_31

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-boolean p0, v0, LK2/b;->c:Z

    .line 38
    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_8d

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_3c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_31

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    :try_start_3e
    new-instance v1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v2, "AdvertisingIdClient is not connected."

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_3c

    .line 72
    :try_start_47
    throw v1

    .line 73
    :cond_48
    :goto_48
    iget-object p0, v0, LK2/b;->a:Li3/a;

    .line 74
    .line 75
    invoke-static {p0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, LK2/b;->b:Lu3/d;

    .line 79
    .line 80
    invoke-static {p0}, Ll3/y;->h(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_31

    .line 81
    .line 82
    .line 83
    :try_start_52
    iget-object p0, v0, LK2/b;->b:Lu3/d;

    .line 84
    .line 85
    check-cast p0, Lu3/b;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-virtual {p0, v1, v2}, Lu3/b;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget v1, Lu3/a;->a:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_70

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_70
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_52 .. :try_end_73} :catch_7d
    .catchall {:try_start_52 .. :try_end_73} :catchall_31

    .line 114
    .line 115
    .line 116
    :try_start_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_31

    .line 117
    :try_start_74
    invoke-virtual {v0}, LK2/b;->g()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_7b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LK2/b;->c()V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    goto :goto_8f

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    :try_start_7e
    const-string v1, "AdvertisingIdClient"

    .line 128
    .line 129
    const-string v2, "GMS remote exception "

    .line 130
    .line 131
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "Remote exception"

    .line 137
    .line 138
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :goto_8d
    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_7e .. :try_end_8e} :catchall_31

    .line 143
    :try_start_8e
    throw p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_7b

    .line 144
    :goto_8f
    invoke-virtual {v0}, LK2/b;->c()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static e(LK2/a;JLjava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_5c

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "app_context"

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_35

    .line 24
    .line 25
    iget-boolean v1, p0, LK2/a;->b:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v3, v1, :cond_1f

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    :cond_1f
    const-string v1, "limit_ad_tracking"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LK2/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_35

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "ad_id_size"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p3, :cond_44

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p3, "error"

    .line 65
    .line 66
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string p0, "tag"

    .line 70
    .line 71
    const-string p3, "AdvertisingIdClient"

    .line 72
    .line 73
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p0, "time_spent"

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p0, LK2/c;

    .line 86
    .line 87
    invoke-direct {p0, v0}, LK2/c;-><init>(Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Ll3/y;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, LK2/b;->f:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    iget-object v0, p0, LK2/b;->a:Li3/a;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_31

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    :try_start_f
    iget-boolean v0, p0, LK2/b;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    invoke-static {}, Lo3/a;->b()Lo3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LK2/b;->f:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, LK2/b;->a:Li3/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lo3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    const-string v1, "AdvertisingIdClient"

    .line 34
    .line 35
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LK2/b;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LK2/b;->b:Lu3/d;

    .line 45
    .line 46
    iput-object v0, p0, LK2/b;->a:Li3/a;

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_31

    .line 55
    throw v0
.end method

.method public final d(Z)V
    .registers 7

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Ll3/y;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, LK2/b;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, LK2/b;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto/16 :goto_9b

    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, LK2/b;->f:Landroid/content/Context;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_e

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.android.vending"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1d} :catch_95
    .catchall {:try_start_13 .. :try_end_1d} :catchall_e

    .line 28
    .line 29
    .line 30
    :try_start_1d
    sget-object v1, Li3/f;->b:Li3/f;

    .line 31
    .line 32
    const v2, 0xbdfcb8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Li3/f;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_34

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "Google Play services not available"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    new-instance v1, Li3/a;

    .line 54
    .line 55
    invoke-direct {v1}, Li3/a;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 61
    .line 62
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "com.google.android.gms"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_45
    .catchall {:try_start_1d .. :try_end_45} :catchall_e

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-static {}, Lo3/a;->b()Lo3/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v3, v0, v2, v1, v4}, Lo3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_8e

    .line 79
    if-eqz v0, :cond_86

    .line 80
    .line 81
    :try_start_50
    iput-object v1, p0, LK2/b;->a:Li3/a;
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_e

    .line 82
    .line 83
    :try_start_52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v1}, Li3/a;->a()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lu3/c;->E:I

    .line 90
    .line 91
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Lu3/d;

    .line 98
    .line 99
    if-eqz v2, :cond_67

    .line 100
    .line 101
    check-cast v1, Lu3/d;

    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    new-instance v1, Lu3/b;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lu3/b;-><init>(Landroid/os/IBinder;)V
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_6c} :catch_7e
    .catchall {:try_start_52 .. :try_end_6c} :catchall_77

    .line 107
    .line 108
    .line 109
    :goto_6c
    :try_start_6c
    iput-object v1, p0, LK2/b;->b:Lu3/d;

    .line 110
    .line 111
    iput-boolean v4, p0, LK2/b;->c:Z

    .line 112
    .line 113
    if-eqz p1, :cond_75

    .line 114
    .line 115
    invoke-virtual {p0}, LK2/b;->g()V

    .line 116
    .line 117
    .line 118
    :cond_75
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catch_7e
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v0, "Interrupted exception"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v0, "Connection failure"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catch_95
    new-instance p1, Li3/g;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :goto_9b
    monitor-exit p0
    :try_end_9c
    .catchall {:try_start_6c .. :try_end_9c} :catchall_e

    .line 157
    throw p1
.end method

.method public final f()LK2/a;
    .registers 8

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Ll3/y;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, LK2/b;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3f

    .line 11
    .line 12
    iget-object v0, p0, LK2/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_27

    .line 15
    :try_start_e
    iget-object v2, p0, LK2/b;->e:LK2/d;

    .line 16
    .line 17
    if-eqz v2, :cond_35

    .line 18
    .line 19
    iget-boolean v2, v2, LK2/d;->H:Z

    .line 20
    .line 21
    if-eqz v2, :cond_35

    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_33

    .line 24
    :try_start_17
    invoke-virtual {p0, v1}, LK2/b;->d(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_2a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_27

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-boolean v0, p0, LK2/b;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto/16 :goto_a3

    .line 42
    .line 43
    :catch_2a
    move-exception v0

    .line 44
    new-instance v1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_27

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    :try_start_35
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v2, "AdvertisingIdClient is not connected."

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_33

    .line 63
    :try_start_3e
    throw v1

    .line 64
    :cond_3f
    :goto_3f
    iget-object v0, p0, LK2/b;->a:Li3/a;

    .line 65
    .line 66
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LK2/b;->b:Lu3/d;

    .line 70
    .line 71
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_27

    .line 72
    .line 73
    .line 74
    :try_start_49
    new-instance v0, LK2/a;

    .line 75
    .line 76
    iget-object v2, p0, LK2/b;->b:Lu3/d;

    .line 77
    .line 78
    check-cast v2, Lu3/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v2, v3, v4}, Lu3/b;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LK2/b;->b:Lu3/d;

    .line 105
    .line 106
    check-cast v2, Lu3/b;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget v6, Lu3/a;->a:I

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-virtual {v2, v5, v6}, Lu3/b;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_88

    .line 135
    .line 136
    move v1, v4

    .line 137
    :cond_88
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3, v1}, LK2/a;-><init>(Ljava/lang/String;Z)V
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_8e} :catch_93
    .catchall {:try_start_49 .. :try_end_8e} :catchall_27

    .line 141
    .line 142
    .line 143
    :try_start_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_27

    .line 144
    invoke-virtual {p0}, LK2/b;->g()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catch_93
    move-exception v0

    .line 149
    :try_start_94
    const-string v1, "AdvertisingIdClient"

    .line 150
    .line 151
    const-string v2, "GMS remote exception "

    .line 152
    .line 153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Remote exception"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :goto_a3
    monitor-exit p0
    :try_end_a4
    .catchall {:try_start_94 .. :try_end_a4} :catchall_27

    .line 165
    throw v0
.end method

.method public final finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LK2/b;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, LK2/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LK2/b;->e:LK2/d;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    iget-object v1, v1, LK2/d;->G:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, LK2/b;->e:LK2/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_14
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_25

    .line 21
    :catch_14
    :cond_14
    :goto_14
    :try_start_14
    iget-wide v1, p0, LK2/b;->g:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-lez v3, :cond_23

    .line 28
    .line 29
    new-instance v3, LK2/d;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1, v2}, LK2/d;-><init>(LK2/b;J)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LK2/b;->e:LK2/d;

    .line 35
    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_12

    .line 39
    throw v1
.end method
