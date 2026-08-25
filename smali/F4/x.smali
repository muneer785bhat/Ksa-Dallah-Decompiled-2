###### Class F4.x (F4.x)
.class public final LF4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TG;


# instance fields
.field public final E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    packed-switch p2, :pswitch_data_3e

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, LF4/x;->G:I

    .line 4
    iput-object p1, p0, LF4/x;->E:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, LF4/x;->H:Ljava/lang/Object;

    iput-object p1, p0, LF4/x;->E:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, LF4/x;->I:Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->xa:Lcom/google/android/gms/internal/ads/I9;

    .line 7
    sget-object p2, LN2/r;->e:LN2/r;

    iget-object v0, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LF4/x;->F:I

    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->ya:Lcom/google/android/gms/internal/ads/I9;

    .line 10
    iget-object p2, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LF4/x;->G:I

    return-void

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/TG;ILcom/google/android/gms/internal/ads/sQ;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_8

    move v1, v0

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    iput-object p1, p0, LF4/x;->E:Ljava/lang/Object;

    iput p2, p0, LF4/x;->F:I

    iput-object p3, p0, LF4/x;->H:Ljava/lang/Object;

    new-array p1, v0, [B

    iput-object p1, p0, LF4/x;->I:Ljava/lang/Object;

    iput p2, p0, LF4/x;->G:I

    return-void
.end method

.method public static e(LU3/g;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LU3/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU3/g;->c:LU3/i;

    .line 5
    .line 6
    iget-object v1, v0, LU3/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, LU3/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, LU3/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_24

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    return-object p0
.end method


# virtual methods
.method public F([BII)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF4/x;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/TG;

    .line 6
    .line 7
    iget v2, v0, LF4/x;->G:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_73

    .line 11
    .line 12
    iget-object v2, v0, LF4/x;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/nN;->F([BII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ne v6, v3, :cond_18

    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    aget-byte v2, v2, v4

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_6f

    .line 34
    :cond_21
    new-array v6, v2, [B

    .line 35
    .line 36
    move v7, v2

    .line 37
    :goto_24
    if-lez v7, :cond_30

    .line 38
    .line 39
    invoke-interface {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/nN;->F([BII)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v3, :cond_2f

    .line 44
    .line 45
    add-int/2addr v4, v8

    .line 46
    sub-int/2addr v7, v8

    .line 47
    goto :goto_24

    .line 48
    :cond_2f
    :goto_2f
    return v3

    .line 49
    :cond_30
    :goto_30
    if-lez v2, :cond_3a

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x1

    .line 52
    .line 53
    aget-byte v7, v6, v4

    .line 54
    .line 55
    if-nez v7, :cond_3a

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_30

    .line 59
    :cond_3a
    if-lez v2, :cond_6f

    .line 60
    .line 61
    iget-object v4, v0, LF4/x;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/google/android/gms/internal/ads/sQ;

    .line 64
    .line 65
    new-instance v7, Lcom/google/android/gms/internal/ads/zr;

    .line 66
    .line 67
    invoke-direct {v7, v2, v6}, Lcom/google/android/gms/internal/ads/zr;-><init>(I[B)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/sQ;->l:Z

    .line 71
    .line 72
    if-nez v2, :cond_4d

    .line 73
    .line 74
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/sQ;->i:J

    .line 75
    .line 76
    :goto_4b
    move-wide v11, v8

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/sQ;->m:Lcom/google/android/gms/internal/ads/wQ;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/wQ;->z(Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/sQ;->i:J

    .line 85
    .line 86
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_4b

    .line 91
    :goto_5a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/sQ;->k:Lcom/google/android/gms/internal/ads/P0;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, v14, v7}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/P0;->b(JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/sQ;->l:Z

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget v2, v0, LF4/x;->F:I

    .line 113
    .line 114
    iput v2, v0, LF4/x;->G:I

    .line 115
    .line 116
    :cond_73
    move/from16 v4, p3

    .line 117
    .line 118
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    move/from16 v5, p2

    .line 125
    .line 126
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/nN;->F([BII)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v3, :cond_88

    .line 131
    .line 132
    iget v2, v0, LF4/x;->G:I

    .line 133
    .line 134
    sub-int/2addr v2, v1

    .line 135
    iput v2, v0, LF4/x;->G:I

    .line 136
    .line 137
    :cond_88
    return v1
.end method

.method public S(Lcom/google/android/gms/internal/ads/MI;)J
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LF4/x;->H:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, LF4/x;->n()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, LF4/x;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_b

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_b

    .line 21
    throw v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/hN;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF4/x;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/TG;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/TG;->d(Lcom/google/android/gms/internal/ads/hN;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LF4/x;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/TG;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TG;->f()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public declared-synchronized g()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LF4/x;->F:I

    .line 3
    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LF4/x;->j(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    iput v0, p0, LF4/x;->F:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    iget v0, p0, LF4/x;->F:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_12

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    throw v0
.end method

.method public h()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LF4/x;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/TG;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TG;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LF4/x;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Failed to find package "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "FirebaseMessaging"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public k()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LF4/x;->G:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto/16 :goto_7f

    .line 10
    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, LF4/x;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 20
    .line 21
    const-string v4, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_29

    .line 29
    .line 30
    const-string v0, "FirebaseMessaging"

    .line 31
    .line 32
    const-string v3, "Google Play services missing or without correct permission."

    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_27

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    move v0, v2

    .line 39
    goto :goto_7f

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_83

    .line 42
    :cond_29
    :try_start_29
    invoke-static {}, Lp3/b;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4c

    .line 47
    .line 48
    new-instance v3, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "com.google.android.gms"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4c

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_4c

    .line 71
    .line 72
    iput v1, p0, LF4/x;->G:I
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_27

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    move v0, v1

    .line 76
    goto :goto_7f

    .line 77
    :cond_4c
    :try_start_4c
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "com.google.android.gms"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v0, :cond_6a

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_6a

    .line 101
    .line 102
    iput v3, p0, LF4/x;->G:I
    :try_end_67
    .catchall {:try_start_4c .. :try_end_67} :catchall_27

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    move v0, v3

    .line 106
    goto :goto_7f

    .line 107
    :cond_6a
    :try_start_6a
    const-string v0, "FirebaseMessaging"

    .line 108
    .line 109
    const-string v4, "Failed to resolve IID implementation package, falling back"

    .line 110
    .line 111
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lp3/b;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    iput v3, p0, LF4/x;->G:I

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    iput v1, p0, LF4/x;->G:I

    .line 124
    .line 125
    :goto_7c
    iget v0, p0, LF4/x;->G:I
    :try_end_7e
    .catchall {:try_start_6a .. :try_end_7e} :catchall_27

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    :goto_7f
    if-eqz v0, :cond_82

    .line 129
    .line 130
    return v1

    .line 131
    :cond_82
    return v2

    .line 132
    :goto_83
    :try_start_83
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_27

    .line 133
    throw v0
.end method

.method public l()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public declared-synchronized n()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LF4/x;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LF4/x;->j(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LF4/x;->H:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LF4/x;->I:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1c

    .line 34
    throw v0
.end method

.method public p()Lorg/json/JSONObject;
    .registers 11

    .line 1
    iget v0, p0, LF4/x;->G:I

    .line 2
    .line 3
    iget v1, p0, LF4/x;->F:I

    .line 4
    .line 5
    iget-object v2, p0, LF4/x;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v3, p0, LF4/x;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_12
    const-string v6, "name"

    .line 20
    .line 21
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v8, LQ2/O;->l:LQ2/K;

    .line 24
    .line 25
    invoke-static {v3}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, Lr3/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_31} :catch_31

    .line 48
    .line 49
    .line 50
    :catch_31
    const-string v6, "packageName"

    .line 51
    .line 52
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    sget-object v6, LM2/l;->C:LM2/l;

    .line 58
    .line 59
    iget-object v6, v6, LM2/l;->c:LQ2/O;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :try_start_3d
    invoke-static {v3}, LQ2/O;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_41} :catch_42

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    move-object v7, v6

    .line 68
    :goto_43
    const-string v8, "adMobAppId"

    .line 69
    .line 70
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, LF4/x;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_9e

    .line 82
    .line 83
    :try_start_52
    invoke-static {v3}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v3, Lr3/c;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_71} :catch_71

    .line 114
    :catch_71
    if-nez v6, :cond_76

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    goto :goto_9c

    .line 119
    :cond_76
    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 142
    .line 143
    const/16 v6, 0x64

    .line 144
    .line 145
    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_9c
    iput-object v2, p0, LF4/x;->H:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_9e
    iget-object v2, p0, LF4/x;->H:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_bb

    .line 168
    .line 169
    iget-object v2, p0, LF4/x;->H:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "icon"

    .line 174
    .line 175
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v2, "iconWidthPx"

    .line 179
    .line 180
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v1, "iconHeightPx"

    .line 184
    .line 185
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-object v4
.end method
