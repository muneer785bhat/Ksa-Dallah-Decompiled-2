###### Class Q2.C0305m (Q2.m)
.class public final LQ2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/Fo;


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, LQ2/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LQ2/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LQ2/m;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, LQ2/m;->d:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LQ2/m;->e:Z

    .line 21
    .line 22
    iput-object v0, p0, LQ2/m;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM2/l;->C:LM2/l;

    .line 7
    .line 8
    iget-object v1, v1, LM2/l;->c:LQ2/O;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p2}, LQ2/O;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "User-Agent"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, LQ2/w;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LQ2/w;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p0, p1, v0, v1}, LQ2/w;->a(ILjava/lang/String;Ljava/util/HashMap;[B)LQ2/u;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    :try_start_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->W5:Lcom/google/android/gms/internal/ads/I9;

    .line 32
    .line 33
    sget-object v2, LN2/r;->e:LN2/r;

    .line 34
    .line 35
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lf;->E:Lcom/google/android/gms/internal/ads/ID;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/SC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;
    :try_end_39
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1e .. :try_end_39} :catch_3e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_39} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_39} :catch_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_50

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_63

    .line 65
    :goto_40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, LQ2/J;->b:I

    .line 70
    .line 71
    const-string p2, "Error retrieving a response from: "

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_75

    .line 81
    :goto_50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v2, LQ2/J;->b:I

    .line 86
    .line 87
    const-string v2, "Interrupted while retrieving a response from: "

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Lf;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    goto :goto_75

    .line 100
    :goto_63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v2, LQ2/J;->b:I

    .line 105
    .line 106
    const-string v2, "Timeout while retrieving a response from: "

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Lf;->cancel(Z)Z

    .line 116
    .line 117
    .line 118
    :goto_75
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->za:Lcom/google/android/gms/internal/ads/I9;

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
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, LQ2/m;->g:Lcom/google/android/gms/internal/ads/Fo;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    new-instance v1, LQ2/k;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LQ2/k;-><init>(LQ2/m;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/Eo;->H:Lcom/google/android/gms/internal/ads/Eo;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fo;->e(LN2/o0;Lcom/google/android/gms/internal/ads/Eo;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->U5:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v2, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, LQ2/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, LQ2/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_27

    .line 31
    .line 32
    sget p1, LQ2/J;->b:I

    .line 33
    .line 34
    const-string p1, "Not linked for debug signals."

    .line 35
    .line 36
    invoke-static {p1}, LR2/k;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_2b
    new-instance p3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "debug_mode"

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_36} :catch_60

    .line 55
    const-string p3, "1"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, LQ2/m;->f(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/google/android/gms/internal/ads/M9;->za:Lcom/google/android/gms/internal/ads/I9;

    .line 65
    .line 66
    iget-object v0, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5f

    .line 79
    .line 80
    sget-object p3, LM2/l;->C:LM2/l;

    .line 81
    .line 82
    iget-object p3, p3, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Df;->g()LQ2/L;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v0, p1, :cond_5c

    .line 90
    .line 91
    const-string p2, ""

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p3, p2}, LQ2/L;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return p1

    .line 97
    :catch_60
    move-exception p1

    .line 98
    sget p2, LQ2/J;->b:I

    .line 99
    .line 100
    const-string p2, "Fail to get debug mode response json."

    .line 101
    .line 102
    invoke-static {p2, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, LM2/l;->C:LM2/l;

    .line 2
    .line 3
    iget-object v0, v0, LM2/l;->c:LQ2/O;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->S5:Lcom/google/android/gms/internal/ads/I9;

    .line 6
    .line 7
    sget-object v1, LN2/r;->e:LN2/r;

    .line 8
    .line 9
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, LQ2/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, LQ2/O;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, LQ2/m;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    sget v0, LQ2/J;->b:I

    .line 15
    .line 16
    const-string v0, "Sending troubleshooting signals to the server."

    .line 17
    .line 18
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, LQ2/m;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->V5:Lcom/google/android/gms/internal/ads/I9;

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
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p4, p2}, LQ2/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string v0, "debugData"

    .line 22
    .line 23
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    sget-object p3, LM2/l;->C:LM2/l;

    .line 27
    .line 28
    iget-object p3, p3, LM2/l;->c:LQ2/O;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, LQ2/A;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p4, p1, p2, p3, v0}, LQ2/A;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LA1/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, LC1/t;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LQ2/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p1, p0, LQ2/m;->e:Z

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->za:Lcom/google/android/gms/internal/ads/I9;

    .line 7
    .line 8
    sget-object v2, LN2/r;->e:LN2/r;

    .line 9
    .line 10
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_46

    .line 23
    .line 24
    sget-object v1, LM2/l;->C:LM2/l;

    .line 25
    .line 26
    iget-object v1, v1, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Df;->g()LQ2/L;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, LQ2/L;->e(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LQ2/m;->g:Lcom/google/android/gms/internal/ads/Fo;

    .line 36
    .line 37
    if-eqz v1, :cond_46

    .line 38
    .line 39
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Fo;->u:Z

    .line 40
    .line 41
    if-nez v2, :cond_30

    .line 42
    .line 43
    if-eqz p1, :cond_3a

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fo;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    if-eqz p1, :cond_3a

    .line 50
    .line 51
    :goto_32
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/Fo;->s:Z

    .line 52
    .line 53
    if-nez p1, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fo;->k()V

    .line 56
    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fo;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_46

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fo;->l()V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_44

    .line 74
    throw p1
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, LQ2/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LQ2/m;->e:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, LQ2/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LQ2/m;->d:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 12

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget p1, LQ2/J;->b:I

    .line 6
    .line 7
    const-string p1, "Can not create dialog without Activity Context"

    .line 8
    .line 9
    invoke-static {p1}, LR2/k;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, LQ2/O;->l:LQ2/K;

    .line 14
    .line 15
    new-instance v1, LQ2/l;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, LQ2/l;-><init>(LQ2/m;Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 10

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LQ2/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, LQ2/m;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6f

    .line 19
    .line 20
    sget-object v1, LM2/l;->C:LM2/l;

    .line 21
    .line 22
    iget-object v1, v1, LM2/l;->c:LQ2/O;

    .line 23
    .line 24
    const-string v1, "debug_signals_id.txt"
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_32

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v1, v3, v4}, Lp3/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_31} :catch_34
    .catchall {:try_start_19 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_86

    .line 53
    :catch_34
    :try_start_34
    const-string v1, "Error reading from internal storage."

    .line 54
    .line 55
    sget v2, LQ2/J;->b:I

    .line 56
    .line 57
    invoke-static {v1}, LR2/k;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :goto_3d
    iput-object v2, p0, LQ2/m;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6f

    .line 69
    .line 70
    sget-object v1, LM2/l;->C:LM2/l;

    .line 71
    .line 72
    iget-object v1, v1, LM2/l;->c:LQ2/O;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LQ2/m;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "debug_signals_id.txt"
    :try_end_55
    .catchall {:try_start_34 .. :try_end_55} :catchall_32

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :try_start_56
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_66} :catch_67
    .catchall {:try_start_56 .. :try_end_66} :catchall_32

    .line 101
    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :catch_67
    move-exception p1

    .line 105
    :try_start_68
    const-string v1, "Error writing to file in internal storage."

    .line 106
    .line 107
    sget v2, LQ2/J;->b:I

    .line 108
    .line 109
    invoke-static {v1, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, LQ2/m;->b:Ljava/lang/String;

    .line 113
    .line 114
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_32

    .line 115
    const-string v0, "linkedDeviceId"

    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    const-string p1, "adSlotPath"

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    const-string p1, "afmaVersion"

    .line 126
    .line 127
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :goto_86
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_32

    .line 136
    throw p1
.end method
