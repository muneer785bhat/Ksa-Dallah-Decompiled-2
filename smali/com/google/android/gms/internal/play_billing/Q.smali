###### Class com.google.android.gms.internal.play_billing.Q (com.google.android.gms.internal.play_billing.Q)
.class public final Lcom/google/android/gms/internal/play_billing/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Lcom/google/android/gms/internal/play_billing/T;

.field public final F:Lh3/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/T;Lh3/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Q;->E:Lcom/google/android/gms/internal/play_billing/T;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/Q;->F:Lh3/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q;->E:Lcom/google/android/gms/internal/play_billing/T;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/W;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/Q;->F:Lh3/k;

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/W;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/W;->a()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2, v1}, Lh3/k;->h(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    :try_start_16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_1a} :catch_2d
    .catchall {:try_start_16 .. :try_end_1a} :catchall_2b

    .line 27
    if-eqz v1, :cond_6d

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    :try_start_1d
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_21} :catch_6b
    .catchall {:try_start_1d .. :try_end_21} :catchall_5f

    .line 34
    if-eqz v1, :cond_2f

    .line 35
    .line 36
    :try_start_23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23 .. :try_end_2a} :catch_2d
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_7d

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_81

    .line 48
    :cond_2f
    :goto_2f
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, v2, Lh3/k;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lo2/t;

    .line 57
    .line 58
    if-lez v1, :cond_57

    .line 59
    .line 60
    iget v1, v2, Lh3/k;->F:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v4, "Billing override value was set by a license tester."

    .line 70
    .line 71
    invoke-static {v0, v4}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v4, 0x5d

    .line 76
    .line 77
    invoke-virtual {v3, v4, v1, v0}, Lo2/t;->R(IILo2/d;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lh3/k;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LJ/a;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LJ/a;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    iget-object v0, v2, Lh3/k;->H:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    :try_start_63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    throw v0

    .line 108
    :catch_6b
    const/4 v1, 0x1

    .line 109
    goto :goto_1d

    .line 110
    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "Future was expected to be done: %s"

    .line 117
    .line 118
    invoke-static {v3, v0}, Li4/B0;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_7d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_63 .. :try_end_7d} :catch_2d
    .catchall {:try_start_63 .. :try_end_7d} :catchall_2b

    .line 126
    :goto_7d
    invoke-virtual {v2, v0}, Lh3/k;->h(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lh3/k;->h(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/play_billing/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/l;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/k;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/play_billing/k;

    .line 21
    .line 22
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/k;->b:Lcom/google/android/gms/internal/play_billing/k;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/Q;->F:Lh3/k;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/k;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/l;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
