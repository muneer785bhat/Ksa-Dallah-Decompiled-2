###### Class Y2.C0369a (Y2.a)
.class public final LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/I6;

.field public final d:Lcom/google/android/gms/internal/ads/Xt;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/Zn;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/If;

.field public final i:Lcom/google/android/gms/internal/ads/pv;

.field public final j:LY2/x;

.field public final k:LY2/b;

.field public final l:LY2/v;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/pv;Lcom/google/android/gms/internal/ads/Xt;LY2/x;LY2/b;LY2/v;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->f:Lcom/google/android/gms/internal/ads/If;

    .line 5
    .line 6
    iput-object v0, p0, LY2/a;->h:Lcom/google/android/gms/internal/ads/If;

    .line 7
    .line 8
    iput-object p1, p0, LY2/a;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LY2/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LY2/a;->c:Lcom/google/android/gms/internal/ads/I6;

    .line 17
    .line 18
    iput-object p3, p0, LY2/a;->f:Lcom/google/android/gms/internal/ads/Zn;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->Ya:Lcom/google/android/gms/internal/ads/I9;

    .line 24
    .line 25
    sget-object p2, LN2/r;->e:LN2/r;

    .line 26
    .line 27
    iget-object p3, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LY2/a;->e:I

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->Za:Lcom/google/android/gms/internal/ads/I9;

    .line 42
    .line 43
    iget-object p2, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, LY2/a;->g:Z

    .line 56
    .line 57
    iput-object p4, p0, LY2/a;->i:Lcom/google/android/gms/internal/ads/pv;

    .line 58
    .line 59
    iput-object p5, p0, LY2/a;->d:Lcom/google/android/gms/internal/ads/Xt;

    .line 60
    .line 61
    iput-object p6, p0, LY2/a;->j:LY2/x;

    .line 62
    .line 63
    iput-object p7, p0, LY2/a;->k:LY2/b;

    .line 64
    .line 65
    iput-object p8, p0, LY2/a;->l:LY2/v;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, LM2/l;->C:LM2/l;

    .line 2
    .line 3
    iget-object v1, v0, LM2/l;->k:Lp3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, LY2/a;->c:Lcom/google/android/gms/internal/ads/I6;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/I6;->b:Lcom/google/android/gms/internal/ads/G6;

    .line 15
    .line 16
    iget-object v4, p0, LY2/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, LY2/a;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-interface {v3, v4, p1, v5}, Lcom/google/android/gms/internal/ads/G6;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v3, p0, LY2/a;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3e

    .line 27
    .line 28
    iget-object v0, v0, LM2/l;->k:Lp3/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v1

    .line 38
    iget-object v0, p0, LY2/a;->f:Lcom/google/android/gms/internal/ads/Zn;

    .line 39
    .line 40
    const-string v1, "csg"

    .line 41
    .line 42
    new-instance v2, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v5, "clat"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Lq6/b;->d0(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    return-object p1

    .line 64
    :goto_3f
    sget v0, LQ2/J;->b:I

    .line 65
    .line 66
    const-string v0, "Exception getting click signals. "

    .line 67
    .line 68
    invoke-static {v0, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LM2/l;->C:LM2/l;

    .line 72
    .line 73
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 74
    .line 75
    const-string v1, "TaggingLibraryJsInterface.getClickSignals"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p2, :cond_1f

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x33

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Invalid timeout for getting click signals. Timeout="

    .line 21
    .line 22
    invoke-static {p2, p1, v1}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, LQ2/J;->b:I

    .line 27
    .line 28
    invoke-static {p1}, LR2/k;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget v1, p0, LY2/a;->e:I

    .line 33
    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 39
    .line 40
    new-instance v2, LD3/u0;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v2, v3, p0, p1}, LD3/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    int-to-long v1, p2

    .line 51
    :try_start_32
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_3a} :catch_3f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_32 .. :try_end_3a} :catch_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_32 .. :try_end_3a} :catch_3b

    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_40

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_40

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    :goto_40
    sget p2, LQ2/J;->b:I

    .line 66
    .line 67
    const-string p2, "Exception getting click signals with timeout. "

    .line 68
    .line 69
    invoke-static {p2, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, LM2/l;->C:LM2/l;

    .line 73
    .line 74
    iget-object p2, p2, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 75
    .line 76
    const-string v1, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 82
    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    const-string p1, "17"

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, LM2/l;->C:LM2/l;

    .line 2
    .line 3
    iget-object v0, v0, LM2/l;->c:LQ2/O;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "query_info_type"

    .line 19
    .line 20
    const-string v2, "requester_type_6"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LY2/t;

    .line 26
    .line 27
    invoke-direct {v5, p0, v0}, LY2/t;-><init>(LY2/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/ua;->e:Lcom/google/android/gms/internal/ads/J4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_33

    .line 43
    .line 44
    iget-object v1, p0, LY2/a;->j:LY2/x;

    .line 45
    .line 46
    iget-object v2, p0, LY2/a;->b:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v5}, LY2/x;->a(Ljava/lang/Object;Lb3/a;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->bb:Lcom/google/android/gms/internal/ads/I9;

    .line 53
    .line 54
    sget-object v2, LN2/r;->e:LN2/r;

    .line 55
    .line 56
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_54

    .line 69
    .line 70
    new-instance v1, LD3/x0;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v3, p0

    .line 76
    invoke-direct/range {v1 .. v6}, LD3/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, LY2/a;->h:Lcom/google/android/gms/internal/ads/If;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/If;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    move-object v3, p0

    .line 86
    new-instance v1, LG2/f;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, v2}, LC1/t;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v2}, LC1/t;->h(Landroid/os/Bundle;Ljava/lang/Class;)LC1/t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LG2/f;

    .line 99
    .line 100
    new-instance v2, LG2/g;

    .line 101
    .line 102
    invoke-direct {v2, v1}, LG2/g;-><init>(LC1/t;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LY2/a;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1, v2, v5}, LC0/e;->s(Landroid/content/Context;LG2/g;Lb3/a;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, LM2/l;->C:LM2/l;

    .line 2
    .line 3
    iget-object v1, v0, LM2/l;->k:Lp3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, LY2/a;->c:Lcom/google/android/gms/internal/ads/I6;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/I6;->b:Lcom/google/android/gms/internal/ads/G6;

    .line 15
    .line 16
    iget-object v4, p0, LY2/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, LY2/a;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/G6;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, LY2/a;->g:Z

    .line 26
    .line 27
    if-eqz v4, :cond_3f

    .line 28
    .line 29
    iget-object v0, v0, LM2/l;->k:Lp3/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v1

    .line 39
    iget-object v0, p0, LY2/a;->f:Lcom/google/android/gms/internal/ads/Zn;

    .line 40
    .line 41
    const-string v1, "vsg"

    .line 42
    .line 43
    new-instance v2, Landroid/util/Pair;

    .line 44
    .line 45
    const-string v6, "vlat"

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lq6/b;->d0(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-object v3

    .line 65
    :goto_40
    sget v1, LQ2/J;->b:I

    .line 66
    .line 67
    const-string v1, "Exception getting view signals. "

    .line 68
    .line 69
    invoke-static {v1, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LM2/l;->C:LM2/l;

    .line 73
    .line 74
    iget-object v1, v1, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 75
    .line 76
    const-string v2, "TaggingLibraryJsInterface.getViewSignals"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p1, :cond_1f

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x32

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Invalid timeout for getting view signals. Timeout="

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, LQ2/J;->b:I

    .line 27
    .line 28
    invoke-static {p1}, LR2/k;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget v1, p0, LY2/a;->e:I

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 39
    .line 40
    new-instance v2, LD3/l0;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3, p0}, LD3/l0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    int-to-long v2, p1

    .line 51
    :try_start_32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_3a} :catch_3f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_32 .. :try_end_3a} :catch_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_32 .. :try_end_3a} :catch_3b

    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_40

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_40

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    :goto_40
    sget v1, LQ2/J;->b:I

    .line 66
    .line 67
    const-string v1, "Exception getting view signals with timeout. "

    .line 68
    .line 69
    invoke-static {v1, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LM2/l;->C:LM2/l;

    .line 73
    .line 74
    iget-object v1, v1, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 75
    .line 76
    const-string v2, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 82
    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    const-string p1, "17"

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->db:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 27
    .line 28
    new-instance v1, LP2/j;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2, p0, p1}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/If;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .registers 22
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_32

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_32

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_32

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_32
    :goto_32
    move v10, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v4, 0x0

    .line 54
    goto :goto_32

    .line 55
    :goto_36
    int-to-long v8, v3

    .line 56
    int-to-float v11, v1

    .line 57
    int-to-float v12, v2

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/high16 v16, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v17, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4a} :catch_5c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4a} :catch_58

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    :try_start_4c
    iget-object v2, v1, LY2/a;->c:Lcom/google/android/gms/internal/ads/I6;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/I6;->b:Lcom/google/android/gms/internal/ads/G6;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/G6;->b(Landroid/view/MotionEvent;)V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_53} :catch_56
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_5e

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_5e

    .line 89
    :catch_58
    move-exception v0

    .line 90
    :goto_59
    move-object/from16 v1, p0

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_59

    .line 95
    :goto_5e
    sget v2, LQ2/J;->b:I

    .line 96
    .line 97
    const-string v2, "Failed to parse the touch string. "

    .line 98
    .line 99
    invoke-static {v2, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LM2/l;->C:LM2/l;

    .line 103
    .line 104
    iget-object v2, v2, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 105
    .line 106
    const-string v3, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
