###### Class G2.k (G2.k)
.class public abstract LG2/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final E:LN2/H0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LN2/H0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LN2/H0;-><init>(LG2/k;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG2/k;->E:LN2/H0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->e:Lcom/google/android/gms/internal/ads/J4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->zc:Lcom/google/android/gms/internal/ads/I9;

    .line 23
    .line 24
    sget-object v1, LN2/r;->e:LN2/r;

    .line 25
    .line 26
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    sget-object v0, LR2/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, LG2/w;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, LG2/w;-><init>(LG2/k;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, LG2/k;->E:LN2/H0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object v0, v0, LN2/H0;->i:LN2/K;

    .line 58
    .line 59
    if-eqz v0, :cond_42

    .line 60
    .line 61
    invoke-interface {v0}, LN2/K;->w()V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    return-void

    .line 68
    :goto_43
    const-string v1, "#007 Could not call remote method."

    .line 69
    .line 70
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(LG2/g;)V
    .registers 5

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ll3/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->f:Lcom/google/android/gms/internal/ads/J4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_39

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Cc:Lcom/google/android/gms/internal/ads/I9;

    .line 28
    .line 29
    sget-object v1, LN2/r;->e:LN2/r;

    .line 30
    .line 31
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    sget-object v0, LR2/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, LS3/L;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-direct {v1, v2, p0, p1}, LS3/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, LG2/k;->E:LN2/H0;

    .line 59
    .line 60
    iget-object p1, p1, LG2/g;->a:LN2/F0;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LN2/H0;->b(LN2/F0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getAdListener()LG2/c;
    .registers 2

    .line 1
    iget-object v0, p0, LG2/k;->E:LN2/H0;

    .line 2
    .line 3
    iget-object v0, v0, LN2/H0;->f:LG2/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAdSize()LG2/h;
    .registers 6

    .line 1
    iget-object v0, p0, LG2/k;->E:LN2/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, v0, LN2/H0;->i:LN2/K;

    .line 7
    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    invoke-interface {v1}, LN2/K;->o()LN2/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    iget v2, v1, LN2/j1;->I:I

    .line 17
    .line 18
    iget v3, v1, LN2/j1;->F:I

    .line 19
    .line 20
    iget-object v1, v1, LN2/j1;->E:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, LG2/h;

    .line 23
    .line 24
    invoke-direct {v4, v2, v1, v3}, LG2/h;-><init>(ILjava/lang/String;I)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    const-string v2, "#007 Could not call remote method."

    .line 30
    .line 31
    invoke-static {v2, v1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, v0, LN2/H0;->g:[LG2/h;

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LG2/k;->E:LN2/H0;

    .line 2
    .line 3
    iget-object v1, v0, LN2/H0;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    iget-object v1, v0, LN2/H0;->i:LN2/K;

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    :try_start_a
    invoke-interface {v1}, LN2/K;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LN2/H0;->k:Ljava/lang/String;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :catch_11
    move-exception v1

    .line 19
    const-string v2, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v2, v1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object v0, v0, LN2/H0;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public getOnPaidEventListener()LG2/n;
    .registers 2

    .line 1
    iget-object v0, p0, LG2/k;->E:LN2/H0;

    .line 2
    .line 3
    iget-object v0, v0, LN2/H0;->n:LG2/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPlacementId()J
    .registers 7

    .line 1
    iget-object v0, p0, LG2/k;->E:LN2/H0;

    .line 2
    .line 3
    iget-object v1, v0, LN2/H0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    :try_start_13
    iget-object v0, v0, LN2/H0;->i:LN2/K;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    invoke-interface {v0}, LN2/K;->d0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_22} :catch_23

    .line 35
    return-wide v0

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-wide v4

    .line 39
    :goto_26
    const-string v1, "#007 Could not call remote method."

    .line 40
    .line 41
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-wide v4
.end method

.method public getResponseInfo()LG2/q;
    .registers 4

    .line 1
    iget-object v0, p0, LG2/k;->E:LN2/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v0, v0, LN2/H0;->i:LN2/K;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-interface {v0}, LN2/K;->B()LN2/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    goto :goto_19

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    move-object v0, v1

    .line 19
    goto :goto_19

    .line 20
    :goto_13
    const-string v2, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v2, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_11

    .line 26
    :goto_19
    if-eqz v0, :cond_20

    .line 27
    .line 28
    new-instance v1, LG2/q;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LG2/q;-><init>(LN2/x0;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_24

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, v0

    .line 26
    sub-int/2addr p5, p3

    .line 27
    sub-int/2addr p5, v1

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    add-int/2addr v0, p4

    .line 33
    add-int/2addr v1, p5

    .line 34
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1c

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v2, v3, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto/16 :goto_86

    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, LG2/k;->getAdSize()LG2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_20} :catch_21

    .line 33
    goto :goto_28

    .line 34
    :catch_21
    move-exception v1

    .line 35
    const-string v2, "Unable to retrieve ad size."

    .line 36
    .line 37
    invoke-static {v2, v1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-eqz v1, :cond_85

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, v1, LG2/h;->a:I

    .line 48
    .line 49
    const/4 v3, -0x3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v2, v3, :cond_4a

    .line 52
    .line 53
    if-eq v2, v4, :cond_3f

    .line 54
    .line 55
    sget-object v5, LN2/p;->g:LN2/p;

    .line 56
    .line 57
    iget-object v5, v5, LN2/p;->a:LR2/f;

    .line 58
    .line 59
    invoke-static {v0, v2}, LR2/f;->b(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v2, v4

    .line 76
    :goto_4b
    iget v1, v1, LG2/h;->b:I

    .line 77
    .line 78
    const/4 v5, -0x4

    .line 79
    if-eq v1, v5, :cond_81

    .line 80
    .line 81
    if-eq v1, v3, :cond_81

    .line 82
    .line 83
    const/4 v3, -0x2

    .line 84
    if-eq v1, v3, :cond_5e

    .line 85
    .line 86
    sget-object v3, LN2/p;->g:LN2/p;

    .line 87
    .line 88
    iget-object v3, v3, LN2/p;->a:LR2/f;

    .line 89
    .line 90
    invoke-static {v0, v1}, LR2/f;->b(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_82

    .line 95
    :cond_5e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    div-float/2addr v1, v0

    .line 109
    float-to-int v1, v1

    .line 110
    const/16 v3, 0x190

    .line 111
    .line 112
    if-gt v1, v3, :cond_74

    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    const/16 v3, 0x2d0

    .line 118
    .line 119
    if-gt v1, v3, :cond_7b

    .line 120
    .line 121
    const/16 v1, 0x32

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v1, 0x5a

    .line 125
    .line 126
    :goto_7d
    int-to-float v1, v1

    .line 127
    mul-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v0, v4

    .line 131
    :goto_82
    move v1, v0

    .line 132
    move v0, v2

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v1, v0

    .line 135
    :goto_86
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public setAdListener(LG2/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, LG2/k;->E:LN2/H0;

    .line 2
    .line 3
    iput-object p1, v0, LN2/H0;->f:LG2/c;

    .line 4
    .line 5
    iget-object v1, v0, LN2/H0;->d:LN2/G0;

    .line 6
    .line 7
    iget-object v2, v1, LN2/G0;->F:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iput-object p1, v1, LN2/G0;->G:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_27

    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, LN2/H0;->c(LN2/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    instance-of v1, p1, LN2/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LN2/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LN2/H0;->c(LN2/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    instance-of v1, p1, LH2/d;

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    check-cast p1, LH2/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LN2/H0;->e(LH2/d;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method

.method public setAdSize(LG2/h;)V
    .registers 4

    .line 1
    filled-new-array {p1}, [LG2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LG2/k;->E:LN2/H0;

    .line 6
    .line 7
    iget-object v1, v0, LN2/H0;->g:[LG2/h;

    .line 8
    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LN2/H0;->d([LG2/h;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "The ad size can only be set once on AdView."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG2/k;->E:LN2/H0;

    .line 2
    .line 3
    iget-object v1, v0, LN2/H0;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iput-object p1, v0, LN2/H0;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setOnPaidEventListener(LG2/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG2/k;->E:LN2/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iput-object p1, v0, LN2/H0;->n:LG2/n;

    .line 7
    .line 8
    iget-object v0, v0, LN2/H0;->i:LN2/K;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    new-instance v1, LN2/Z0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LN2/Z0;-><init>(LG2/n;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LN2/K;->V0(LN2/s0;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-void

    .line 24
    :goto_17
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setPlacementId(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LG2/k;->E:LN2/H0;

    .line 2
    .line 3
    iget-object v1, v0, LN2/H0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, v0, LN2/H0;->i:LN2/K;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LN2/K;->X0(J)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    const-string p2, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {p2, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
