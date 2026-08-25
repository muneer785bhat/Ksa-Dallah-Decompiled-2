###### Class D1.c (D1.c)
.class public final LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;
.implements Ll3/c;


# instance fields
.field public final synthetic E:I

.field public F:Z

.field public G:Z

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LD1/c;->E:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, p1, [J

    iput-object v0, p0, LD1/c;->H:Ljava/lang/Object;

    .line 23
    new-array v1, p1, [Z

    iput-object v1, p0, LD1/c;->I:Ljava/lang/Object;

    .line 24
    new-array p1, p1, [I

    iput-object p1, p0, LD1/c;->J:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 25
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x0

    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    iput p1, p0, LD1/c;->E:I

    packed-switch p1, :pswitch_data_30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LD1/c;->F:Z

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LD1/c;->I:Ljava/lang/Object;

    new-instance p1, LD3/c2;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p1, p2, p0}, LD3/c2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LD1/c;->H:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LD1/c;->F:Z

    .line 5
    const-string p2, "    "

    iput-object p2, p0, LD1/c;->H:Ljava/lang/Object;

    .line 6
    const-string p2, "type"

    iput-object p2, p0, LD1/c;->I:Ljava/lang/Object;

    .line 7
    iput-boolean p1, p0, LD1/c;->G:Z

    .line 8
    sget-object p1, Ln6/a;->E:Ln6/a;

    iput-object p1, p0, LD1/c;->J:Ljava/lang/Object;

    return-void

    :pswitch_data_30
    .packed-switch 0x6
        :pswitch_1b
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/s2;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, LD1/c;->E:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Nl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Nl;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, LD1/c;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/s2;->A(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/ht;

    move-result-object p2

    iput-object p2, p0, LD1/c;->I:Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/s2;->A(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/ht;

    move-result-object p1

    iput-object p1, p0, LD1/c;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zw;)V
    .registers 11

    const/4 v0, 0x3

    iput v0, p0, LD1/c;->E:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD1/c;->J:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LD1/c;->F:Z

    iput-boolean v0, p0, LD1/c;->G:Z

    iput-object p3, p0, LD1/c;->I:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dw;

    const v6, 0xc35000

    move-object v5, p0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Dw;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll3/b;Ll3/c;I)V

    iput-object v1, v4, LD1/c;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg0/s;I)V
    .registers 6

    iput p4, p0, LD1/c;->E:I

    packed-switch p4, :pswitch_data_4a

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p4, LT4/t;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x1c

    invoke-direct {p4, p1, v0}, LT4/t;-><init>(Landroid/content/Context;I)V

    iput-object p4, p0, LD1/c;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p3, p2, p1}, Lg0/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg0/u;

    move-result-object p2

    iput-object p2, p0, LD1/c;->I:Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lg0/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg0/u;

    move-result-object p1

    iput-object p1, p0, LD1/c;->J:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p4, LT4/t;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-direct {p4, p1, v0}, LT4/t;-><init>(Landroid/content/Context;I)V

    iput-object p4, p0, LD1/c;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p3, p2, p1}, Lg0/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg0/u;

    move-result-object p2

    iput-object p2, p0, LD1/c;->I:Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lg0/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg0/u;

    move-result-object p1

    iput-object p1, p0, LD1/c;->J:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x5
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public a()[I
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LD1/c;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4d

    .line 5
    .line 6
    iget-boolean v0, p0, LD1/c;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_4d

    .line 11
    :cond_a
    iget-object v0, p0, LD1/c;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_43

    .line 20
    .line 21
    iget-object v4, p0, LD1/c;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v4, v5, v7

    .line 30
    .line 31
    if-lez v4, :cond_22

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v1

    .line 36
    :goto_23
    iget-object v5, p0, LD1/c;->I:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Z

    .line 39
    .line 40
    aget-boolean v6, v5, v2

    .line 41
    .line 42
    if-eq v4, v6, :cond_38

    .line 43
    .line 44
    iget-object v6, p0, LD1/c;->J:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    if-eqz v4, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x2

    .line 52
    :goto_33
    aput v3, v6, v2

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_50

    .line 57
    :cond_38
    iget-object v3, p0, LD1/c;->J:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    aput v1, v3, v2

    .line 62
    .line 63
    :goto_3e
    aput-boolean v4, v5, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_11

    .line 68
    :cond_43
    iput-boolean v3, p0, LD1/c;->G:Z

    .line 69
    .line 70
    iput-boolean v1, p0, LD1/c;->F:Z

    .line 71
    .line 72
    iget-object v0, p0, LD1/c;->J:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, [I

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    const/4 v0, 0x0

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :goto_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_36

    .line 82
    throw v0
.end method

.method public b(ZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, LD1/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/u;

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    if-eqz p2, :cond_12

    .line 8
    .line 9
    new-instance v1, Lg0/z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, p2}, Lg0/z;-><init>(ILjava/lang/Object;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg0/u;->c(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LD1/c;->J:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lg0/u;

    .line 28
    .line 29
    new-instance v2, LA0/M;

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    invoke-direct {v2, v3, p0, v5}, LA0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    iget-object v1, v1, Lg0/u;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    new-instance v3, Lg0/A;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p0

    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-direct/range {v3 .. v8}, Lg0/A;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lg0/u;->c(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(ZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, LD1/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/u;

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    if-eqz p2, :cond_12

    .line 8
    .line 9
    new-instance v1, Lg0/z;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0, p1, p2}, Lg0/z;-><init>(ILjava/lang/Object;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg0/u;->c(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LD1/c;->J:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lg0/u;

    .line 28
    .line 29
    new-instance v2, Lg0/B;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3, p0, v5}, Lg0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    iget-object v1, v1, Lg0/u;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    new-instance v3, Lg0/A;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    move-object v4, p0

    .line 46
    move v6, p1

    .line 47
    move v7, p2

    .line 48
    invoke-direct/range {v3 .. v8}, Lg0/A;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lg0/u;->c(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget v0, p0, LD1/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LD1/c;->G:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iput-boolean p1, p0, LD1/c;->G:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LD1/c;->F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, LD1/c;->c(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void

    .line 22
    :pswitch_15
    iget-boolean v0, p0, LD1/c;->G:Z

    .line 23
    .line 24
    if-ne v0, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iput-boolean p1, p0, LD1/c;->G:Z

    .line 28
    .line 29
    iget-boolean v0, p0, LD1/c;->F:Z

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, LD1/c;->b(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x4
        :pswitch_15
    .end packed-switch
.end method

.method public declared-synchronized e(Landroid/content/Context;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LD1/c;->F:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LD1/c;->J:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iput-object p1, p0, LD1/c;->J:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_73

    .line 21
    :cond_14
    :goto_14
    iget-object p1, p0, LD1/c;->J:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->I4:Lcom/google/android/gms/internal/ads/I9;

    .line 29
    .line 30
    sget-object v0, LN2/r;->e:LN2/r;

    .line 31
    .line 32
    iget-object v1, v0, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, LD1/c;->G:Z

    .line 45
    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->tc:Lcom/google/android/gms/internal/ads/I9;

    .line 67
    .line 68
    iget-object v0, v0, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    if-lt v0, v1, :cond_63

    .line 87
    .line 88
    iget-object v0, p0, LD1/c;->J:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, LD1/c;->H:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LD3/c2;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, LF4/e;->r(Landroid/content/Context;LD3/c2;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    iget-object v0, p0, LD1/c;->J:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, LD1/c;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LD3/c2;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :goto_6e
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, LD1/c;->F:Z
    :try_end_71
    .catchall {:try_start_7 .. :try_end_71} :catchall_12

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_73
    :try_start_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_12

    .line 117
    throw p1
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LD1/c;->G:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iput-boolean p1, p0, LD1/c;->G:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LD1/c;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, LD1/c;->i(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, LD1/c;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD1/c;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Dw;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll3/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {v1}, Ll3/e;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v1}, Ll3/e;->e()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_14

    .line 32
    throw v1
.end method

.method public declared-synchronized h(Landroid/content/Context;LD3/c2;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LD1/c;->G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object p1, p0, LD1/c;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_e

    .line 23
    throw p1
.end method

.method public i(ZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, LD1/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ht;

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    if-eqz p2, :cond_12

    .line 8
    .line 9
    new-instance v1, LY2/w;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0, p1, p2}, LY2/w;-><init>(ILjava/lang/Object;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ht;->e(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LD1/c;->J:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/ht;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/Vo;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    invoke-direct {v3, v4, p0, v1}, Lcom/google/android/gms/internal/ads/Vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ht;->a:Landroid/os/Handler;

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/lu;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/lu;-><init>(LD1/c;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ht;->e(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public i0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public j0(Li3/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k0()V
    .registers 6

    .line 1
    iget-object v0, p0, LD1/c;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LD1/c;->G:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_3b

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LD1/c;->G:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_9

    .line 14
    .line 15
    :try_start_e
    iget-object v2, p0, LD1/c;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/Dw;

    .line 18
    .line 19
    invoke-virtual {v2}, Ll3/e;->m()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/Gw;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/Cw;

    .line 26
    .line 27
    iget-object v4, p0, LD1/c;->I:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/zw;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oK;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Cw;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/K7;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/I7;->c1(Landroid/os/Parcel;I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_30} :catch_30
    .catchall {:try_start_e .. :try_end_30} :catchall_34

    .line 47
    .line 48
    .line 49
    :catch_30
    :try_start_30
    invoke-virtual {p0}, LD1/c;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    invoke-virtual {p0}, LD1/c;->g()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_39
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_9

    .line 61
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LD1/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=false, isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LD1/c;->F:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", prettyPrintIndent=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LD1/c;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator=\'"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LD1/c;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\', allowSpecialFloatingPointValues=false, useAlternativeNames="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, LD1/c;->G:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LD1/c;->J:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ln6/a;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x6
        :pswitch_a
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.ads.RunnableC1597lu (com.google.android.gms.internal.ads.lu)
.class public final synthetic Lcom/google/android/gms/internal/ads/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:LD1/c;

.field public final synthetic F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic G:Z

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(LD1/c;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->E:LD1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/lu;->G:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/lu;->H:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu;->E:LD1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LD1/c;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Nl;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lu;->G:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lu;->H:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nl;->i(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
