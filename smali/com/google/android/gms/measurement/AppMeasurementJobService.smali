###### Class com.google.android.gms.measurement.AppMeasurementJobService (com.google.android.gms.measurement.AppMeasurementJobService)
.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements LD3/z1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public E:LA1/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
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

.method public final b(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()LA1/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->E:LA1/e;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LA1/e;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->E:LA1/e;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->E:LA1/e;

    .line 14
    .line 15
    return-object v0
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LA1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LA1/e;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Service;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FA"

    .line 21
    .line 22
    const-string v2, " is starting up."

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LA1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LA1/e;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Service;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FA"

    .line 18
    .line 19
    const-string v2, " is shutting down."

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LA1/e;

    .line 2
    .line 3
    .line 4
    const-string v0, "FA"

    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    const-string p1, "onRebind called with null intent"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "onRebind called. action: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LA1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, v2, LA1/e;->F:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Landroid/app/Service;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "action"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FA"

    .line 25
    .line 26
    const-string v3, "onStartJob received action: "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 36
    .line 37
    invoke-static {v7, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_56

    .line 42
    .line 43
    invoke-static {v7}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LD3/S1;->C(Landroid/content/Context;)LD3/S1;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, LD3/S1;->b()LD3/W;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v8, LD3/S1;->P:LD3/t0;

    .line 55
    .line 56
    iget-object v0, v0, LD3/t0;->G:Lx4/d;

    .line 57
    .line 58
    iget-object v0, v3, LD3/W;->R:LD3/U;

    .line 59
    .line 60
    const-string v1, "Local AppMeasurementJobService called. action"

    .line 61
    .line 62
    invoke-virtual {v0, v7, v1}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LD3/x0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v0 .. v5}, LD3/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, LD3/S1;->d()LD3/q0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, LS3/L;

    .line 79
    .line 80
    invoke-direct {v1, v2, v8, v0}, LS3/L;-><init>(LA1/e;LD3/S1;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v4, p1

    .line 88
    :goto_57
    const-string p1, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 89
    .line 90
    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7a

    .line 95
    .line 96
    invoke-static {v7}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/measurement/x3;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/x3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, LS3/L;

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v4}, LS3/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    const/4 p1, 0x1

    .line 124
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LA1/e;

    .line 2
    .line 3
    .line 4
    const-string v0, "FA"

    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    const-string p1, "onUnbind called with null intent"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "onUnbind called for intent. action: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method
