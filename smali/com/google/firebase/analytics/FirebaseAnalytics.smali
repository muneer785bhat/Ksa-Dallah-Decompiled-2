###### Class com.google.firebase.analytics.FirebaseAnalytics (com.google.firebase.analytics.FirebaseAnalytics)
.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/x3;

.field public b:LV3/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/x3;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/x3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/x3;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    .line 33
    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)LD3/b1;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/x3;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, LV3/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LV3/e;-><init>(Lcom/google/android/gms/internal/measurement/x3;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LV3/b;->E:LV3/b;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LV3/a;

    .line 13
    .line 14
    const-string v2, "granted"

    .line 15
    .line 16
    const-string v3, "denied"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v5, "ad_storage"

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    if-eq v1, v4, :cond_1f

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    sget-object v1, LV3/b;->F:LV3/b;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LV3/a;

    .line 46
    .line 47
    if-eqz v1, :cond_42

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v5, "analytics_storage"

    .line 54
    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    if-eq v1, v4, :cond_3b

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    sget-object v1, LV3/b;->G:LV3/b;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LV3/a;

    .line 74
    .line 75
    if-eqz v1, :cond_5e

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v5, "ad_user_data"

    .line 82
    .line 83
    if-eqz v1, :cond_5b

    .line 84
    .line 85
    if-eq v1, v4, :cond_57

    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    sget-object v1, LV3/b;->H:LV3/b;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LV3/a;

    .line 102
    .line 103
    if-eqz p1, :cond_7a

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string v1, "ad_personalization"

    .line 110
    .line 111
    if-eqz p1, :cond_77

    .line 112
    .line 113
    if-eq p1, v4, :cond_73

    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/internal/measurement/h3;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/h3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Landroid/os/Bundle;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .line 1
    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:LV3/c;

    .line 5
    .line 6
    if-nez v0, :cond_1e

    .line 7
    .line 8
    new-instance v2, LV3/c;

    .line 9
    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-wide/16 v5, 0x1e

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:LV3/c;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:LV3/c;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1c

    .line 36
    throw v0
.end method

.method public getFirebaseInstanceId()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, LA4/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LU3/g;->e()LU3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LA4/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LA4/d;

    .line 14
    .line 15
    invoke-virtual {v0}, LA4/d;->c()LH3/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/n0;->b(LH3/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_1c} :catch_1f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_1c} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_2f

    .line 34
    :goto_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catch_27
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 41
    .line 42
    const-string v1, "Firebase Installations getId Task has timed out."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
