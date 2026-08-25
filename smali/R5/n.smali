###### Class r5.n (r5.n)
.class public final Lr5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/q;
.implements Le5/r;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Landroid/app/Activity;

.field public final G:Lr3/c;

.field public final H:LD3/T1;

.field public final I:Lg1/i;

.field public final J:Lg5/a;

.field public final K:Lo5/q;

.field public final L:Ljava/util/concurrent/ExecutorService;

.field public M:I

.field public N:Landroid/net/Uri;

.field public O:Lcom/google/android/gms/internal/play_billing/l;

.field public final P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lr3/c;LD3/T1;)V
    .registers 9

    .line 1
    new-instance v0, Lg1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg5/a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lg5/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo5/q;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lo5/q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lr5/n;->P:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lr5/n;->F:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p2, p0, Lr5/n;->G:Lr3/c;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ".flutter.image_provider"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lr5/n;->E:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lr5/n;->I:Lg1/i;

    .line 60
    .line 61
    iput-object v1, p0, Lr5/n;->J:Lg5/a;

    .line 62
    .line 63
    iput-object v2, p0, Lr5/n;->K:Lo5/q;

    .line 64
    .line 65
    iput-object p3, p0, Lr5/n;->H:LD3/T1;

    .line 66
    .line 67
    iput-object v3, p0, Lr5/n;->L:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    return-void
.end method

.method public static c(LO5/l;)V
    .registers 4

    .line 1
    new-instance v0, Lr5/d;

    .line 2
    .line 3
    const-string v1, "already_active"

    .line 4
    .line 5
    const-string v2, "Image picker is already active"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lq6/b;->h(LO5/l;Lr5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .registers 5

    .line 1
    const/16 v0, 0x926

    .line 2
    .line 3
    if-eq p1, v0, :cond_3f

    .line 4
    .line 5
    const/16 v0, 0x927

    .line 6
    .line 7
    if-eq p1, v0, :cond_38

    .line 8
    .line 9
    const/16 v0, 0x930

    .line 10
    .line 11
    if-eq p1, v0, :cond_31

    .line 12
    .line 13
    const/16 v0, 0x931

    .line 14
    .line 15
    if-eq p1, v0, :cond_2a

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_4c

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :pswitch_15
    new-instance p1, Lr5/i;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p3, v0}, Lr5/i;-><init>(Lr5/n;ILandroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_45

    .line 29
    :pswitch_1c
    new-instance p1, Lr5/i;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, p3, v0}, Lr5/i;-><init>(Lr5/n;ILandroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_45

    .line 36
    :pswitch_23
    new-instance p1, Lr5/i;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, p3, v0}, Lr5/i;-><init>(Lr5/n;ILandroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    new-instance p1, Lr5/j;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p1, p0, p2, p3}, Lr5/j;-><init>(Lr5/n;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_45

    .line 50
    :cond_31
    new-instance p1, Lr5/i;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p1, p0, p2, p3, v0}, Lr5/i;-><init>(Lr5/n;ILandroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    new-instance p1, Lr5/j;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p0, p2, p3}, Lr5/j;-><init>(Lr5/n;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    new-instance p1, Lr5/i;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, p2, p3, v0}, Lr5/i;-><init>(Lr5/n;ILandroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object p2, p0, Lr5/n;->L:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :pswitch_data_4c
    .packed-switch 0x92a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .registers 7

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p2, :cond_b

    .line 5
    .line 6
    aget p2, p3, v1

    .line 7
    .line 8
    if-nez p2, :cond_b

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p2, v1

    .line 13
    :goto_c
    const/16 p3, 0x933

    .line 14
    .line 15
    const/16 v2, 0x929

    .line 16
    .line 17
    if-eq p1, v2, :cond_1b

    .line 18
    .line 19
    if-eq p1, p3, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    if-eqz p2, :cond_20

    .line 23
    .line 24
    invoke-virtual {p0}, Lr5/n;->k()V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    if-eqz p2, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lr5/n;->j()V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    if-nez p2, :cond_2e

    .line 34
    .line 35
    if-eq p1, v2, :cond_27

    .line 36
    .line 37
    if-eq p1, p3, :cond_27

    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const-string p1, "camera_access_denied"

    .line 41
    .line 42
    const-string p2, "The user did not allow camera access."

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lr5/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr5/n;->P:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lr5/n;->O:Lcom/google/android/gms/internal/play_billing/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LO5/l;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    iput-object v2, p0, Lr5/n;->O:Lcom/google/android/gms/internal/play_billing/l;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_22

    .line 18
    if-nez v1, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Lr5/n;->H:LD3/T1;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v2}, LD3/T1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Lr5/d;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lq6/b;->h(LO5/l;Lr5/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr5/n;->P:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lr5/n;->O:Lcom/google/android/gms/internal/play_billing/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LO5/l;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    iput-object v2, p0, Lr5/n;->O:Lcom/google/android/gms/internal/play_billing/l;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_22

    .line 18
    if-nez v1, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Lr5/n;->H:LD3/T1;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v2, p1}, LD3/T1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, LC5/h;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LC5/h;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lr5/n;->P:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    iget-object v1, p0, Lr5/n;->O:Lcom/google/android/gms/internal/play_billing/l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LO5/l;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    iput-object v2, p0, Lr5/n;->O:Lcom/google/android/gms/internal/play_billing/l;

    .line 26
    .line 27
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_32

    .line 28
    if-nez v1, :cond_29

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    iget-object p1, p0, Lr5/n;->H:LD3/T1;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v2, v0}, LD3/T1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance p1, LC5/h;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LC5/h;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    monitor-exit p1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw v0
.end method

.method public final g(Landroid/content/Intent;Z)Ljava/util/ArrayList;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lr5/n;->K:Lo5/q;

    .line 11
    .line 12
    iget-object v3, p0, Lr5/n;->F:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_53

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_5c

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v1, v5, :cond_52

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_31

    .line 48
    .line 49
    goto :goto_5c

    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5}, Lo5/q;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_3b

    .line 58
    .line 59
    goto :goto_5c

    .line 60
    :cond_3b
    if-eqz p2, :cond_46

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v5, v4

    .line 72
    :goto_47
    new-instance v7, Lr5/m;

    .line 73
    .line 74
    invoke-direct {v7, v6, v5}, Lr5/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_18

    .line 83
    :cond_52
    return-object v0

    .line 84
    :cond_53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, Lo5/q;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return-object v4

    .line 94
    :cond_5d
    new-instance p2, Lr5/m;

    .line 95
    .line 96
    invoke-direct {p2, p1, v4}, Lr5/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final h(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lr5/n;->F:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    if-lt v2, v3, :cond_15

    .line 12
    .line 13
    invoke-static {}, Lio/flutter/plugin/editing/g;->m()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, p1, v2}, Lio/flutter/plugin/editing/g;->d(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    const/high16 v2, 0x10000

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_26

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    const-string v1, "ImagePickerDelegate"

    .line 31
    .line 32
    const-string v2, "Fallback query for intent activities failed. Ensure the intent is properly formatted and check if Android 11+ package visibility restrictions require a specific <queries> declaration in your app\'s AndroidManifest.xml."

    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3f

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lr5/n;->P:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lr5/n;->O:Lcom/google/android/gms/internal/play_billing/l;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr5/q;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_61

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_49

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_45

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lr5/m;

    .line 34
    .line 35
    iget-object v4, v3, Lr5/m;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v3, Lr5/m;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_30

    .line 40
    .line 41
    const-string v6, "video/"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3f

    .line 48
    .line 49
    :cond_30
    iget-object v3, v3, Lr5/m;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lr5/n;->G:Lr3/c;

    .line 52
    .line 53
    iget-object v5, v1, Lr5/q;->a:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v6, v1, Lr5/q;->b:Ljava/lang/Double;

    .line 56
    .line 57
    iget-wide v7, v1, Lr5/q;->c:J

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-virtual {v4, v3, v5, v6, v7}, Lr3/c;->e(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_16

    .line 70
    :cond_45
    invoke-virtual {p0, v0}, Lr5/n;->e(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v2, v1, :cond_5d

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lr5/m;

    .line 85
    .line 86
    iget-object v1, v1, Lr5/m;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    invoke-virtual {p0, v0}, Lr5/n;->e(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    :try_start_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 100
    throw p1
.end method

.method public final j()V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lr5/n;->M:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1e

    .line 12
    .line 13
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-lt v1, v2, :cond_1e

    .line 24
    .line 25
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v1, ".jpg"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lr5/n;->F:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :try_start_2e
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_35} :catch_77

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "file:"

    .line 57
    .line 58
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lr5/n;->N:Landroid/net/Uri;

    .line 77
    .line 78
    iget-object v2, p0, Lr5/n;->J:Lg5/a;

    .line 79
    .line 80
    iget-object v2, v2, Lg5/a;->E:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/app/Activity;

    .line 83
    .line 84
    iget-object v4, p0, Lr5/n;->E:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v4, v1}, LA/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "output"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lr5/n;->h(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x927

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_66
    .catch Landroid/content/ActivityNotFoundException; {:try_start_63 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_67
    :try_start_67
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6a
    .catch Ljava/lang/SecurityException; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    const-string v0, "no_available_camera"

    .line 113
    .line 114
    const-string v1, "No cameras available for taking pictures."

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lr5/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_77
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final k()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr5/n;->P:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, p0, Lr5/n;->O:Lcom/google/android/gms/internal/play_billing/l;

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lr5/v;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_9d

    .line 22
    if-eqz v2, :cond_24

    .line 23
    .line 24
    iget-object v1, v2, Lr5/v;->a:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "android.intent.extra.durationLimit"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget v1, p0, Lr5/n;->M:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_3b

    .line 41
    .line 42
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    if-lt v1, v2, :cond_3b

    .line 53
    .line 54
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_3b
    const-string v1, ".mp4"

    .line 61
    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lr5/n;->F:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :try_start_4b
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_52} :catch_96

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "file:"

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lr5/n;->N:Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v2, p0, Lr5/n;->J:Lg5/a;

    .line 108
    .line 109
    iget-object v3, p0, Lr5/n;->E:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v2, Lg5/a;->E:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v2, v3, v1}, LA/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "output"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v2}, Lr5/n;->h(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    :try_start_7e
    iget-object v2, p0, Lr5/n;->F:Landroid/app/Activity;

    .line 128
    .line 129
    const/16 v3, 0x931

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_85
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7e .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_86
    :try_start_86
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_89
    .catch Ljava/lang/SecurityException; {:try_start_86 .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :goto_8e
    const-string v0, "no_available_camera"

    .line 144
    .line 145
    const-string v1, "No cameras available for taking pictures."

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Lr5/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_96
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    :try_start_9e
    monitor-exit v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    .line 160
    throw v0
.end method

.method public final l()Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr5/n;->I:Lg1/i;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, v1, Lg1/i;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    const-string v2, "android.permission.CAMERA"

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x21

    .line 20
    .line 21
    if-lt v4, v5, :cond_25

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lio/flutter/plugin/editing/g;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v1, v4}, Lio/flutter/plugin/editing/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_2f

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v4, 0x1000

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_39
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_39} :catch_23

    .line 58
    return v0

    .line 59
    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public final m(Lr5/q;Lr5/v;LO5/l;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lr5/n;->P:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lr5/n;->O:Lcom/google/android/gms/internal/play_billing/l;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lr5/n;->O:Lcom/google/android/gms/internal/play_billing/l;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_a

    .line 23
    iget-object p1, p0, Lr5/n;->H:LD3/T1;

    .line 24
    .line 25
    invoke-virtual {p1}, LD3/T1;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_a

    .line 31
    throw p1
.end method

###### Class r5.i (r5.i)
.class public final synthetic Lr5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lr5/n;

.field public final synthetic G:I

.field public final synthetic H:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lr5/n;ILandroid/content/Intent;I)V
    .registers 5

    .line 1
    iput p4, p0, Lr5/i;->E:I

    iput-object p1, p0, Lr5/i;->F:Lr5/n;

    iput p2, p0, Lr5/i;->G:I

    iput-object p3, p0, Lr5/i;->H:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lr5/i;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/i;->F:Lr5/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lr5/i;->G:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_36

    .line 15
    .line 16
    iget-object v1, p0, Lr5/i;->H:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v1, :cond_36

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lr5/n;->g(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ge v3, v4, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lr5/m;

    .line 40
    .line 41
    iget-object v1, v1, Lr5/m;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lr5/n;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    :goto_2e
    const-string v1, "no_valid_video_uri"

    .line 48
    .line 49
    const-string v2, "Cannot find the selected video."

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lr5/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lr5/n;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lr5/i;->F:Lr5/n;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    iget v2, p0, Lr5/i;->G:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_5c

    .line 69
    .line 70
    iget-object v1, p0, Lr5/i;->H:Landroid/content/Intent;

    .line 71
    .line 72
    if-eqz v1, :cond_5c

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Lr5/n;->g(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_58

    .line 80
    .line 81
    const-string v1, "no_valid_media_uri"

    .line 82
    .line 83
    const-string v2, "Cannot find the selected media."

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lr5/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    invoke-virtual {v0, v1}, Lr5/n;->i(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lr5/n;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    :pswitch_61
    iget-object v0, p0, Lr5/i;->F:Lr5/n;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    iget v2, p0, Lr5/i;->G:I

    .line 105
    .line 106
    if-ne v2, v1, :cond_82

    .line 107
    .line 108
    iget-object v1, p0, Lr5/i;->H:Landroid/content/Intent;

    .line 109
    .line 110
    if-eqz v1, :cond_82

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v1, v2}, Lr5/n;->g(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_7e

    .line 118
    .line 119
    const-string v1, "missing_valid_video_uri"

    .line 120
    .line 121
    const-string v2, "Cannot find at least one of the selected videos."

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lr5/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    invoke-virtual {v0, v1}, Lr5/n;->i(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lr5/n;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void

    .line 136
    :pswitch_87
    iget-object v0, p0, Lr5/i;->F:Lr5/n;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    iget v2, p0, Lr5/i;->G:I

    .line 143
    .line 144
    if-ne v2, v1, :cond_a8

    .line 145
    .line 146
    iget-object v1, p0, Lr5/i;->H:Landroid/content/Intent;

    .line 147
    .line 148
    if-eqz v1, :cond_a8

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v1, v2}, Lr5/n;->g(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_a4

    .line 156
    .line 157
    const-string v1, "missing_valid_image_uri"

    .line 158
    .line 159
    const-string v2, "Cannot find at least one of the selected images."

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lr5/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    invoke-virtual {v0, v1}, Lr5/n;->i(Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Lr5/n;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-void

    .line 174
    :pswitch_ad
    iget-object v0, p0, Lr5/i;->F:Lr5/n;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    iget v2, p0, Lr5/i;->G:I

    .line 181
    .line 182
    if-ne v2, v1, :cond_ce

    .line 183
    .line 184
    iget-object v1, p0, Lr5/i;->H:Landroid/content/Intent;

    .line 185
    .line 186
    if-eqz v1, :cond_ce

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v1, v2}, Lr5/n;->g(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_ca

    .line 194
    .line 195
    const-string v1, "no_valid_image_uri"

    .line 196
    .line 197
    const-string v2, "Cannot find the selected image."

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lr5/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    invoke-virtual {v0, v1}, Lr5/n;->i(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Lr5/n;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_87
        :pswitch_61
        :pswitch_3b
    .end packed-switch
.end method

###### Class r5.j (r5.j)
.class public final synthetic Lr5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lr5/n;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lr5/n;II)V
    .registers 4

    .line 1
    iput p3, p0, Lr5/j;->E:I

    iput-object p1, p0, Lr5/j;->F:Lr5/n;

    iput p2, p0, Lr5/j;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lr5/j;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr5/j;->G:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lr5/j;->F:Lr5/n;

    .line 11
    .line 12
    if-ne v0, v1, :cond_48

    .line 13
    .line 14
    iget-object v0, v3, Lr5/n;->N:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, v3, Lr5/n;->J:Lg5/a;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget-object v0, v3, Lr5/n;->H:LD3/T1;

    .line 24
    .line 25
    iget-object v0, v0, LD3/T1;->E:Landroid/content/Context;

    .line 26
    .line 27
    const-string v5, "flutter_image_picker_shared_preference"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v5, "flutter_image_picker_pending_image_uri"

    .line 35
    .line 36
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    new-instance v5, Lr5/k;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v5, v3, v6}, Lr5/k;-><init>(Lr5/n;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lg5/a;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3b
    filled-new-array {v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lr5/l;

    .line 65
    .line 66
    invoke-direct {v3, v5}, Lr5/l;-><init>(Lr5/k;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {v3, v2}, Lr5/n;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void

    .line 77
    :pswitch_4c
    iget v0, p0, Lr5/j;->G:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object v3, p0, Lr5/j;->F:Lr5/n;

    .line 82
    .line 83
    if-ne v0, v1, :cond_8f

    .line 84
    .line 85
    iget-object v0, v3, Lr5/n;->N:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v1, v3, Lr5/n;->J:Lg5/a;

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    iget-object v0, v3, Lr5/n;->H:LD3/T1;

    .line 95
    .line 96
    iget-object v0, v0, LD3/T1;->E:Landroid/content/Context;

    .line 97
    .line 98
    const-string v5, "flutter_image_picker_shared_preference"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v5, "flutter_image_picker_pending_image_uri"

    .line 106
    .line 107
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_72
    new-instance v5, Lr5/k;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v5, v3, v6}, Lr5/k;-><init>(Lr5/n;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lg5/a;->E:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/app/Activity;

    .line 124
    .line 125
    if-eqz v0, :cond_82

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_82
    filled-new-array {v4}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Lr5/l;

    .line 136
    .line 137
    invoke-direct {v3, v5}, Lr5/l;-><init>(Lr5/k;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {v3, v2}, Lr5/n;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_4c
    .end packed-switch
.end method

###### Class r5.l (r5.l)
.class public final synthetic Lr5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lr5/k;


# direct methods
.method public synthetic constructor <init>(Lr5/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/l;->a:Lr5/k;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 9

    .line 1
    iget-object p2, p0, Lr5/l;->a:Lr5/k;

    .line 2
    .line 3
    iget v0, p2, Lr5/k;->a:I

    .line 4
    .line 5
    iget-object p2, p2, Lr5/k;->b:Lr5/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_46

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lr5/n;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_41

    .line 14
    :pswitch_d
    iget-object v0, p2, Lr5/n;->P:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p2, Lr5/n;->O:Lcom/google/android/gms/internal/play_billing/l;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lr5/q;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_42

    .line 28
    if-eqz v1, :cond_3e

    .line 29
    .line 30
    iget-object v0, p2, Lr5/n;->G:Lr3/c;

    .line 31
    .line 32
    iget-object v2, v1, Lr5/q;->a:Ljava/lang/Double;

    .line 33
    .line 34
    iget-object v3, v1, Lr5/q;->b:Ljava/lang/Double;

    .line 35
    .line 36
    iget-wide v4, v1, Lr5/q;->c:J

    .line 37
    .line 38
    long-to-int v1, v4

    .line 39
    invoke-virtual {v0, p1, v2, v3, v1}, Lr3/c;->e(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3a

    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p2, v0}, Lr5/n;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p2, p1}, Lr5/n;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
