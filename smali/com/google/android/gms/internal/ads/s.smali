###### Class com.google.android.gms.internal.ads.C1926s (com.google.android.gms.internal.ads.s)
.class public final Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z3;


# instance fields
.field public E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->E:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->F:Ljava/lang/Object;

    .line 3
    sget v0, LG/b;->a:I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_27

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4b

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "CODENAME"

    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UpsideDownCake"

    invoke-static {v0}, LG/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 6
    :cond_27
    invoke-static {}, LA5/b;->D()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4b

    .line 7
    invoke-static {}, LG0/B;->y()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LK/Y;->q()Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LK/Y;->n(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    move-result-object p1

    .line 9
    invoke-static {p1}, LK/U;->h(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4f

    .line 10
    :cond_46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4f

    .line 11
    :cond_4b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_4f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c4;I)V
    .registers 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->I:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sr;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->F:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->G:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 15
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->H:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/s;->E:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/du;Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/zs;)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->H:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zs;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zs;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/internal/ads/zs;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/jO;[Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/r;)V
    .registers 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->F:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/p;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/p;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s;->I:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->E:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/N7;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/m4;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public b(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/jO;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/s;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/ads/jO;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/s;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lcom/google/android/gms/internal/ads/jO;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Lcom/google/android/gms/internal/ads/p;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lcom/google/android/gms/internal/ads/p;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    return v0
.end method

.method public d()Lcom/google/android/gms/internal/ads/fr;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_42

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "package_name"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v1, Lcom/google/android/gms/internal/ads/fr;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/N7;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/L7;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/K7;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/I7;->K0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fr;-><init>(ILjava/lang/Object;)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_38
    move-exception v0

    .line 58
    const-string v1, "RemoteException getting install referrer information"

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/IK;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/google/android/gms/internal/ads/s;->E:I

    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public e(Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/e4;)V
    .registers 4

    .line 1
    return-void
.end method

.method public declared-synchronized f()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->h7:Lcom/google/android/gms/internal/ads/I9;

    .line 3
    .line 4
    sget-object v1, LN2/r;->e:LN2/r;

    .line 5
    .line 6
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 19
    .line 20
    sget-object v0, LM2/l;->C:LM2/l;

    .line 21
    .line 22
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Df;->g()LQ2/L;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LQ2/L;->n()Lcom/google/android/gms/internal/ads/Bf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Bf;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_2f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto/16 :goto_b7

    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    monitor-enter p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2c

    .line 49
    :try_start_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->I:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/Tv;
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_b5

    .line 52
    .line 53
    if-nez v0, :cond_39

    .line 54
    .line 55
    :try_start_36
    monitor-exit p0

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3b
    if-eqz v0, :cond_b1

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->H:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_b1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    .line 77
    .line 78
    if-eqz v0, :cond_7c

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kt;->g:Lcom/google/android/gms/internal/ads/ou;

    .line 81
    .line 82
    if-eqz v1, :cond_3d

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/du;

    .line 87
    .line 88
    monitor-enter v2
    :try_end_58
    .catchall {:try_start_36 .. :try_end_58} :catchall_2c

    .line 89
    :try_start_58
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/gms/internal/ads/iu;

    .line 98
    .line 99
    if-eqz v1, :cond_75

    .line 100
    .line 101
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/google/android/gms/internal/ads/mu;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iu;->a:Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v3, v3, Lcom/google/android/gms/internal/ads/mu;->I:I
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_79

    .line 115
    .line 116
    if-ge v1, v3, :cond_77

    .line 117
    .line 118
    :cond_75
    :try_start_75
    monitor-exit v2

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_2c

    .line 121
    goto :goto_3d

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    :try_start_7a
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 124
    :try_start_7b
    throw v0

    .line 125
    :cond_7c
    :goto_7c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->F:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/du;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s;->G:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/gms/internal/ads/zs;

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/gms/internal/ads/Tv;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Tv;-><init>(Lcom/google/android/gms/internal/ads/du;Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/kt;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/s;->I:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/Nl;

    .line 141
    .line 142
    const/16 v2, 0x1a

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v1, p0, v0, v2, v4}, Lcom/google/android/gms/internal/ads/Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 146
    .line 147
    .line 148
    monitor-enter v3
    :try_end_94
    .catchall {:try_start_7b .. :try_end_94} :catchall_2c

    .line 149
    :try_start_94
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Tv;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/gms/internal/ads/IC;

    .line 152
    .line 153
    sget-object v4, Lcom/google/android/gms/internal/ads/mi;->m:Lcom/google/android/gms/internal/ads/mi;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kt;->e:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/SM;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dD;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->e:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v4, Lcom/google/android/gms/internal/ads/wD;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct {v4, v5, v2, v1}, Lcom/google/android/gms/internal/ads/wD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/SC;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_ab
    .catchall {:try_start_94 .. :try_end_ab} :catchall_ae

    .line 170
    .line 171
    .line 172
    :try_start_ab
    monitor-exit v3
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_2c

    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    :try_start_af
    monitor-exit v3
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    .line 177
    :try_start_b0
    throw v0
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_2c

    .line 178
    :cond_b1
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :goto_b3
    :try_start_b3
    monitor-exit p0
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b5

    .line 181
    :try_start_b4
    throw v0

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto :goto_b3

    .line 184
    :goto_b7
    monitor-exit p0
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_2c

    .line 185
    throw v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/zr;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_e

    .line 11
    .line 12
    :cond_b
    move-object v3, v0

    .line 13
    goto/16 :goto_3c0

    .line 14
    .line 15
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/c4;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c4;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/c4;->g:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/Bt;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x80

    .line 37
    .line 38
    and-int/2addr v8, v9

    .line 39
    if-eqz v8, :cond_b

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x3

    .line 50
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 51
    .line 52
    .line 53
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s;->F:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lcom/google/android/gms/internal/ads/sr;

    .line 56
    .line 57
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/sr;->a:[B

    .line 58
    .line 59
    invoke-virtual {v1, v13, v7, v3}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/sr;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 66
    .line 67
    .line 68
    const/16 v13, 0xd

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    iput v14, v2, Lcom/google/android/gms/internal/ads/c4;->o:I

    .line 75
    .line 76
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/sr;->a:[B

    .line 77
    .line 78
    invoke-virtual {v1, v14, v7, v3}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/sr;->d(I)V

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x4

    .line 85
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 86
    .line 87
    .line 88
    const/16 v15, 0xc

    .line 89
    .line 90
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s;->G:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Landroid/util/SparseIntArray;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    :goto_72
    if-lez v16, :cond_373

    .line 116
    .line 117
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/sr;->a:[B

    .line 118
    .line 119
    const/4 v15, 0x5

    .line 120
    invoke-virtual {v1, v3, v7, v15}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/sr;->d(I)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 140
    .line 141
    .line 142
    const/16 v13, 0xc

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    iget v13, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 149
    .line 150
    add-int v14, v13, v17

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, -0x1

    .line 155
    .line 156
    move-object/from16 v20, v18

    .line 157
    .line 158
    move-object/from16 v22, v20

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    :goto_a1
    iget v11, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 163
    .line 164
    if-ge v11, v14, :cond_b3

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 171
    .line 172
    .line 173
    move-result v26

    .line 174
    iget v15, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 175
    .line 176
    add-int v15, v15, v26

    .line 177
    .line 178
    if-le v15, v14, :cond_b9

    .line 179
    .line 180
    :cond_b3
    move-object/from16 v26, v5

    .line 181
    .line 182
    move-object/from16 v27, v12

    .line 183
    .line 184
    goto/16 :goto_1aa

    .line 185
    .line 186
    :cond_b9
    const/16 v26, 0x87

    .line 187
    .line 188
    move-object/from16 v27, v12

    .line 189
    .line 190
    const/4 v12, 0x5

    .line 191
    if-ne v11, v12, :cond_100

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    const-wide/32 v23, 0x41432d33

    .line 198
    .line 199
    .line 200
    cmp-long v23, v11, v23

    .line 201
    .line 202
    if-nez v23, :cond_d3

    .line 203
    .line 204
    :goto_cb
    move-object/from16 v26, v5

    .line 205
    .line 206
    move/from16 v25, v15

    .line 207
    .line 208
    const/16 v19, 0x81

    .line 209
    .line 210
    goto/16 :goto_19a

    .line 211
    .line 212
    :cond_d3
    const-wide/32 v23, 0x45414333

    .line 213
    .line 214
    .line 215
    cmp-long v23, v11, v23

    .line 216
    .line 217
    if-nez v23, :cond_e2

    .line 218
    .line 219
    :goto_da
    move/from16 v25, v15

    .line 220
    .line 221
    move/from16 v19, v26

    .line 222
    .line 223
    move-object/from16 v26, v5

    .line 224
    .line 225
    goto/16 :goto_19a

    .line 226
    .line 227
    :cond_e2
    const-wide/32 v23, 0x41432d34

    .line 228
    .line 229
    .line 230
    cmp-long v23, v11, v23

    .line 231
    .line 232
    if-nez v23, :cond_f1

    .line 233
    .line 234
    :goto_e9
    move-object/from16 v26, v5

    .line 235
    .line 236
    move/from16 v25, v15

    .line 237
    .line 238
    const/16 v19, 0xac

    .line 239
    .line 240
    goto/16 :goto_19a

    .line 241
    .line 242
    :cond_f1
    const-wide/32 v23, 0x48455643

    .line 243
    .line 244
    .line 245
    cmp-long v11, v11, v23

    .line 246
    .line 247
    if-nez v11, :cond_14f

    .line 248
    .line 249
    move-object/from16 v26, v5

    .line 250
    .line 251
    move/from16 v25, v15

    .line 252
    .line 253
    const/16 v19, 0x24

    .line 254
    .line 255
    goto/16 :goto_19a

    .line 256
    .line 257
    :cond_100
    const/16 v12, 0x6a

    .line 258
    .line 259
    if-ne v11, v12, :cond_105

    .line 260
    .line 261
    goto :goto_cb

    .line 262
    :cond_105
    const/16 v12, 0x7a

    .line 263
    .line 264
    if-ne v11, v12, :cond_10a

    .line 265
    .line 266
    goto :goto_da

    .line 267
    :cond_10a
    const/16 v12, 0x7f

    .line 268
    .line 269
    if-ne v11, v12, :cond_131

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    const/16 v12, 0x15

    .line 276
    .line 277
    if-ne v11, v12, :cond_117

    .line 278
    .line 279
    goto :goto_e9

    .line 280
    :cond_117
    const/16 v12, 0xe

    .line 281
    .line 282
    if-ne v11, v12, :cond_125

    .line 283
    .line 284
    const/16 v11, 0x88

    .line 285
    .line 286
    move-object/from16 v26, v5

    .line 287
    .line 288
    move/from16 v19, v11

    .line 289
    .line 290
    :goto_121
    move/from16 v25, v15

    .line 291
    .line 292
    goto/16 :goto_19a

    .line 293
    .line 294
    :cond_125
    const/16 v12, 0x21

    .line 295
    .line 296
    if-ne v11, v12, :cond_14f

    .line 297
    .line 298
    move-object/from16 v26, v5

    .line 299
    .line 300
    move/from16 v25, v15

    .line 301
    .line 302
    const/16 v19, 0x8b

    .line 303
    .line 304
    goto/16 :goto_19a

    .line 305
    .line 306
    :cond_131
    const/16 v12, 0x7b

    .line 307
    .line 308
    if-ne v11, v12, :cond_13c

    .line 309
    .line 310
    move-object/from16 v26, v5

    .line 311
    .line 312
    move/from16 v25, v15

    .line 313
    .line 314
    const/16 v19, 0x8a

    .line 315
    .line 316
    goto :goto_19a

    .line 317
    :cond_13c
    const/16 v12, 0xa

    .line 318
    .line 319
    if-ne v11, v12, :cond_152

    .line 320
    .line 321
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    const/4 v12, 0x3

    .line 324
    invoke-virtual {v1, v12, v11}, Lcom/google/android/gms/internal/ads/zr;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 333
    .line 334
    .line 335
    move-result v21

    .line 336
    :cond_14f
    move-object/from16 v26, v5

    .line 337
    .line 338
    goto :goto_121

    .line 339
    :cond_152
    const/16 v12, 0x59

    .line 340
    .line 341
    if-ne v11, v12, :cond_190

    .line 342
    .line 343
    new-instance v11, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    :goto_15b
    iget v12, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 349
    .line 350
    if-ge v12, v15, :cond_187

    .line 351
    .line 352
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 353
    .line 354
    move/from16 v25, v15

    .line 355
    .line 356
    const/4 v15, 0x3

    .line 357
    invoke-virtual {v1, v15, v12}, Lcom/google/android/gms/internal/ads/zr;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 366
    .line 367
    .line 368
    const/4 v15, 0x4

    .line 369
    new-array v0, v15, [B

    .line 370
    .line 371
    move-object/from16 v26, v5

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-virtual {v1, v0, v5, v15}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 378
    .line 379
    invoke-direct {v5, v12, v0}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;[B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    move/from16 v15, v25

    .line 388
    .line 389
    move-object/from16 v5, v26

    .line 390
    .line 391
    goto :goto_15b

    .line 392
    :cond_187
    move-object/from16 v26, v5

    .line 393
    .line 394
    move/from16 v25, v15

    .line 395
    .line 396
    move-object/from16 v22, v11

    .line 397
    .line 398
    const/16 v19, 0x59

    .line 399
    .line 400
    goto :goto_19a

    .line 401
    :cond_190
    move-object/from16 v26, v5

    .line 402
    .line 403
    move/from16 v25, v15

    .line 404
    .line 405
    const/16 v0, 0x6f

    .line 406
    .line 407
    if-ne v11, v0, :cond_19a

    .line 408
    .line 409
    const/16 v19, 0x101

    .line 410
    .line 411
    :cond_19a
    :goto_19a
    iget v0, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 412
    .line 413
    sub-int v15, v25, v0

    .line 414
    .line 415
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v5, v26

    .line 421
    .line 422
    move-object/from16 v12, v27

    .line 423
    .line 424
    const/4 v15, 0x5

    .line 425
    goto/16 :goto_a1

    .line 426
    .line 427
    :goto_1aa
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 431
    .line 432
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 433
    .line 434
    invoke-static {v5, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    move/from16 v11, v21

    .line 442
    .line 443
    iput v11, v0, Lcom/google/android/gms/internal/ads/J4;->E:I

    .line 444
    .line 445
    if-nez v22, :cond_1c1

    .line 446
    .line 447
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 448
    .line 449
    goto :goto_1c5

    .line 450
    :cond_1c1
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    :goto_1c5
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/J4;->F:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/J4;->G:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v5, 0x6

    .line 459
    if-eq v3, v5, :cond_1cf

    .line 460
    .line 461
    const/4 v12, 0x5

    .line 462
    if-ne v3, v12, :cond_1d1

    .line 463
    .line 464
    :cond_1cf
    move/from16 v3, v19

    .line 465
    .line 466
    :cond_1d1
    add-int/lit8 v17, v17, 0x5

    .line 467
    .line 468
    sub-int v16, v16, v17

    .line 469
    .line 470
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_360

    .line 475
    .line 476
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c4;->d:Lcom/google/android/gms/internal/ads/E3;

    .line 477
    .line 478
    const-string v11, "video/mp2t"

    .line 479
    .line 480
    const/4 v12, 0x2

    .line 481
    if-eq v3, v12, :cond_342

    .line 482
    .line 483
    const/4 v15, 0x3

    .line 484
    if-eq v3, v15, :cond_32e

    .line 485
    .line 486
    const/4 v13, 0x4

    .line 487
    if-eq v3, v13, :cond_32e

    .line 488
    .line 489
    const/16 v14, 0x15

    .line 490
    .line 491
    if-eq v3, v14, :cond_31f

    .line 492
    .line 493
    const/16 v14, 0x1b

    .line 494
    .line 495
    if-eq v3, v14, :cond_308

    .line 496
    .line 497
    const/16 v14, 0x24

    .line 498
    .line 499
    if-eq v3, v14, :cond_2f1

    .line 500
    .line 501
    const/16 v14, 0x2d

    .line 502
    .line 503
    if-eq v3, v14, :cond_2e2

    .line 504
    .line 505
    const/16 v14, 0x59

    .line 506
    .line 507
    if-eq v3, v14, :cond_2cf

    .line 508
    .line 509
    const/16 v14, 0xac

    .line 510
    .line 511
    if-eq v3, v14, :cond_2ba

    .line 512
    .line 513
    const/16 v14, 0x101

    .line 514
    .line 515
    if-eq v3, v14, :cond_2aa

    .line 516
    .line 517
    const/16 v14, 0x80

    .line 518
    .line 519
    if-eq v3, v14, :cond_345

    .line 520
    .line 521
    const/16 v12, 0x81

    .line 522
    .line 523
    if-eq v3, v12, :cond_221

    .line 524
    .line 525
    const/16 v12, 0x8a

    .line 526
    .line 527
    if-eq v3, v12, :cond_21e

    .line 528
    .line 529
    const/16 v12, 0x8b

    .line 530
    .line 531
    if-eq v3, v12, :cond_270

    .line 532
    .line 533
    packed-switch v3, :pswitch_data_3c2

    .line 534
    .line 535
    .line 536
    packed-switch v3, :pswitch_data_3cc

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, v18

    .line 540
    .line 541
    goto/16 :goto_359

    .line 542
    .line 543
    :cond_21e
    :pswitch_21e
    move-object/from16 v12, v20

    .line 544
    .line 545
    goto :goto_286

    .line 546
    :cond_221
    :pswitch_221
    move-object/from16 v12, v20

    .line 547
    .line 548
    goto/16 :goto_299

    .line 549
    .line 550
    :pswitch_225
    new-instance v0, Lcom/google/android/gms/internal/ads/a4;

    .line 551
    .line 552
    new-instance v3, Lcom/google/android/gms/internal/ads/du;

    .line 553
    .line 554
    const-string v5, "application/x-scte35"

    .line 555
    .line 556
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/du;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lcom/google/android/gms/internal/ads/Z3;)V

    .line 560
    .line 561
    .line 562
    :goto_231
    move-object v3, v0

    .line 563
    goto/16 :goto_359

    .line 564
    .line 565
    :pswitch_234
    new-instance v3, Lcom/google/android/gms/internal/ads/V3;

    .line 566
    .line 567
    new-instance v5, Lcom/google/android/gms/internal/ads/R3;

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->a()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v11, 0x0

    .line 574
    move-object/from16 v12, v20

    .line 575
    .line 576
    invoke-direct {v5, v0, v12, v11}, Lcom/google/android/gms/internal/ads/R3;-><init>(ILjava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_359

    .line 583
    .line 584
    :pswitch_247
    new-instance v3, Lcom/google/android/gms/internal/ads/V3;

    .line 585
    .line 586
    new-instance v11, Lcom/google/android/gms/internal/ads/M3;

    .line 587
    .line 588
    new-instance v12, Lcom/google/android/gms/internal/ads/b4;

    .line 589
    .line 590
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/E3;->a(Lcom/google/android/gms/internal/ads/J4;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/4 v5, 0x1

    .line 595
    invoke-direct {v12, v5, v0}, Lcom/google/android/gms/internal/ads/b4;-><init>(ILjava/util/List;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/M3;-><init>(Lcom/google/android/gms/internal/ads/b4;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_359

    .line 605
    .line 606
    :pswitch_25d
    move-object/from16 v12, v20

    .line 607
    .line 608
    new-instance v3, Lcom/google/android/gms/internal/ads/V3;

    .line 609
    .line 610
    new-instance v5, Lcom/google/android/gms/internal/ads/D3;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->a()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v13, 0x0

    .line 617
    invoke-direct {v5, v12, v0, v11, v13}, Lcom/google/android/gms/internal/ads/D3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_359

    .line 624
    .line 625
    :cond_270
    move-object/from16 v12, v20

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    new-instance v3, Lcom/google/android/gms/internal/ads/V3;

    .line 629
    .line 630
    new-instance v5, Lcom/google/android/gms/internal/ads/F3;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->a()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const/16 v11, 0x1520

    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    invoke-direct {v5, v0, v11, v13, v12}, Lcom/google/android/gms/internal/ads/F3;-><init>(IIILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_359

    .line 646
    .line 647
    :goto_286
    new-instance v3, Lcom/google/android/gms/internal/ads/V3;

    .line 648
    .line 649
    new-instance v5, Lcom/google/android/gms/internal/ads/F3;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->a()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const/16 v11, 0x1000

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    invoke-direct {v5, v0, v11, v13, v12}, Lcom/google/android/gms/internal/ads/F3;-><init>(IIILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_359

    .line 665
    .line 666
    :goto_299
    new-instance v3, Lcom/google/android/gms/internal/ads/V3;

    .line 667
    .line 668
    new-instance v5, Lcom/google/android/gms/internal/ads/A3;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->a()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const/4 v13, 0x0

    .line 675
    invoke-direct {v5, v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/A3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_359

    .line 682
    .line 683
    :cond_2aa
    const/16 v14, 0x80

    .line 684
    .line 685
    new-instance v0, Lcom/google/android/gms/internal/ads/a4;

    .line 686
    .line 687
    new-instance v3, Lcom/google/android/gms/internal/ads/du;

    .line 688
    .line 689
    const-string v5, "application/vnd.dvb.ait"

    .line 690
    .line 691
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/du;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lcom/google/android/gms/internal/ads/Z3;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_231

    .line 698
    .line 699
    :cond_2ba
    move-object/from16 v12, v20

    .line 700
    .line 701
    const/16 v14, 0x80

    .line 702
    .line 703
    new-instance v3, Lcom/google/android/gms/internal/ads/V3;

    .line 704
    .line 705
    new-instance v5, Lcom/google/android/gms/internal/ads/A3;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->a()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    const/4 v13, 0x1

    .line 712
    invoke-direct {v5, v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/A3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_359

    .line 719
    .line 720
    :cond_2cf
    const/16 v14, 0x80

    .line 721
    .line 722
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J4;->F:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ljava/util/List;

    .line 725
    .line 726
    new-instance v3, Lcom/google/android/gms/internal/ads/V3;

    .line 727
    .line 728
    new-instance v5, Lcom/google/android/gms/internal/ads/G3;

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    invoke-direct {v5, v11, v0}, Lcom/google/android/gms/internal/ads/G3;-><init>(ILjava/util/List;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_359

    .line 738
    .line 739
    :cond_2e2
    const/16 v14, 0x80

    .line 740
    .line 741
    new-instance v0, Lcom/google/android/gms/internal/ads/V3;

    .line 742
    .line 743
    new-instance v3, Lcom/google/android/gms/internal/ads/T3;

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/T3;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_231

    .line 753
    .line 754
    :cond_2f1
    const/16 v14, 0x80

    .line 755
    .line 756
    new-instance v3, Lcom/google/android/gms/internal/ads/V3;

    .line 757
    .line 758
    new-instance v11, Lcom/google/android/gms/internal/ads/Q3;

    .line 759
    .line 760
    new-instance v12, Lcom/google/android/gms/internal/ads/b4;

    .line 761
    .line 762
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/E3;->a(Lcom/google/android/gms/internal/ads/J4;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const/4 v5, 0x0

    .line 767
    invoke-direct {v12, v5, v0}, Lcom/google/android/gms/internal/ads/b4;-><init>(ILjava/util/List;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/Q3;-><init>(Lcom/google/android/gms/internal/ads/b4;)V

    .line 771
    .line 772
    .line 773
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 774
    .line 775
    .line 776
    goto :goto_359

    .line 777
    :cond_308
    const/16 v14, 0x80

    .line 778
    .line 779
    new-instance v3, Lcom/google/android/gms/internal/ads/V3;

    .line 780
    .line 781
    new-instance v11, Lcom/google/android/gms/internal/ads/O3;

    .line 782
    .line 783
    new-instance v12, Lcom/google/android/gms/internal/ads/b4;

    .line 784
    .line 785
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/E3;->a(Lcom/google/android/gms/internal/ads/J4;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/4 v5, 0x0

    .line 790
    invoke-direct {v12, v5, v0}, Lcom/google/android/gms/internal/ads/b4;-><init>(ILjava/util/List;)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/O3;-><init>(Lcom/google/android/gms/internal/ads/b4;)V

    .line 794
    .line 795
    .line 796
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 797
    .line 798
    .line 799
    goto :goto_359

    .line 800
    :cond_31f
    const/16 v14, 0x80

    .line 801
    .line 802
    new-instance v0, Lcom/google/android/gms/internal/ads/V3;

    .line 803
    .line 804
    new-instance v3, Lcom/google/android/gms/internal/ads/G3;

    .line 805
    .line 806
    const/4 v5, 0x1

    .line 807
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/G3;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_231

    .line 814
    .line 815
    :cond_32e
    move-object/from16 v12, v20

    .line 816
    .line 817
    const/16 v14, 0x80

    .line 818
    .line 819
    new-instance v3, Lcom/google/android/gms/internal/ads/V3;

    .line 820
    .line 821
    new-instance v5, Lcom/google/android/gms/internal/ads/S3;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->a()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const/4 v13, 0x0

    .line 828
    invoke-direct {v5, v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/S3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 832
    .line 833
    .line 834
    goto :goto_359

    .line 835
    :cond_342
    const/16 v14, 0x80

    .line 836
    .line 837
    const/4 v15, 0x3

    .line 838
    :cond_345
    new-instance v3, Lcom/google/android/gms/internal/ads/V3;

    .line 839
    .line 840
    new-instance v12, Lcom/google/android/gms/internal/ads/J3;

    .line 841
    .line 842
    new-instance v13, Lcom/google/android/gms/internal/ads/b4;

    .line 843
    .line 844
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/E3;->a(Lcom/google/android/gms/internal/ads/J4;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const/4 v5, 0x1

    .line 849
    invoke-direct {v13, v5, v0}, Lcom/google/android/gms/internal/ads/b4;-><init>(ILjava/util/List;)V

    .line 850
    .line 851
    .line 852
    invoke-direct {v12, v13, v11}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/b4;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/H3;)V

    .line 856
    .line 857
    .line 858
    :goto_359
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_363

    .line 865
    :cond_360
    const/16 v14, 0x80

    .line 866
    .line 867
    const/4 v15, 0x3

    .line 868
    :goto_363
    move-object/from16 v0, p0

    .line 869
    .line 870
    move v11, v15

    .line 871
    move-object/from16 v5, v26

    .line 872
    .line 873
    move-object/from16 v12, v27

    .line 874
    .line 875
    const/4 v3, 0x2

    .line 876
    const/4 v7, 0x0

    .line 877
    const/16 v13, 0xd

    .line 878
    .line 879
    const/4 v14, 0x4

    .line 880
    const/16 v15, 0xc

    .line 881
    .line 882
    goto/16 :goto_72

    .line 883
    .line 884
    :cond_373
    move-object/from16 v26, v5

    .line 885
    .line 886
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    const/4 v7, 0x0

    .line 891
    :goto_37a
    if-ge v7, v0, :cond_3af

    .line 892
    .line 893
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    const/4 v5, 0x1

    .line 902
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 903
    .line 904
    .line 905
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/c4;->h:Landroid/util/SparseBooleanArray;

    .line 906
    .line 907
    invoke-virtual {v11, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Lcom/google/android/gms/internal/ads/f4;

    .line 915
    .line 916
    if-eqz v5, :cond_3a8

    .line 917
    .line 918
    new-instance v11, Lcom/google/android/gms/internal/ads/e4;

    .line 919
    .line 920
    const/16 v12, 0x2000

    .line 921
    .line 922
    const/4 v13, 0x0

    .line 923
    invoke-direct {v11, v10, v1, v12, v13}, Lcom/google/android/gms/internal/ads/e4;-><init>(IIII)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c4;->k:Lcom/google/android/gms/internal/ads/z0;

    .line 927
    .line 928
    invoke-interface {v5, v4, v1, v11}, Lcom/google/android/gms/internal/ads/f4;->e(Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/e4;)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v1, v26

    .line 932
    .line 933
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    goto :goto_3aa

    .line 937
    :cond_3a8
    move-object/from16 v1, v26

    .line 938
    .line 939
    :goto_3aa
    add-int/lit8 v7, v7, 0x1

    .line 940
    .line 941
    move-object/from16 v26, v1

    .line 942
    .line 943
    goto :goto_37a

    .line 944
    :cond_3af
    move-object/from16 v3, p0

    .line 945
    .line 946
    move-object/from16 v1, v26

    .line 947
    .line 948
    iget v0, v3, Lcom/google/android/gms/internal/ads/s;->E:I

    .line 949
    .line 950
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/c4;->k:Lcom/google/android/gms/internal/ads/z0;

    .line 954
    .line 955
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z0;->u()V

    .line 956
    .line 957
    .line 958
    const/4 v5, 0x1

    .line 959
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/c4;->l:Z

    .line 960
    .line 961
    :goto_3c0
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_3c2
    .packed-switch 0xf
        :pswitch_25d
        :pswitch_247
        :pswitch_234
    .end packed-switch

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    :pswitch_data_3cc
    .packed-switch 0x86
        :pswitch_225
        :pswitch_221
        :pswitch_21e
    .end packed-switch
.end method
