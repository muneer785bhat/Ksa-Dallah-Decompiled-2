###### Class com.google.android.gms.internal.play_billing.V (com.google.android.gms.internal.play_billing.V)
.class public final Lcom/google/android/gms/internal/play_billing/V;
.super Lcom/google/android/gms/internal/play_billing/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G;


# instance fields
.field public L:Lcom/google/android/gms/internal/play_billing/T;

.field public M:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/C;

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/E;

    .line 6
    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/E;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/E;->a:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez p0, :cond_29

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/play_billing/L;->I:LS3/V;

    .line 16
    .line 17
    invoke-virtual {p0}, LS3/V;->b()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v1, "getDoneValue"

    .line 24
    .line 25
    const-string v2, "Failure.exception is unexpectedly null."

    .line 26
    .line 27
    const-string v3, "com.google.common.util.concurrent.AbstractFuture"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/play_billing/E;->c:Lcom/google/android/gms/internal/play_billing/E;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/E;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    sget-object v0, Lcom/google/android/gms/internal/play_billing/L;->H:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne p0, v0, :cond_34

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :cond_34
    return-object p0

    .line 54
    :cond_35
    check-cast p0, Lcom/google/android/gms/internal/play_billing/C;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/C;->b:Ljava/lang/Throwable;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    const-string v1, "Task was cancelled."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static g(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/D;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h(Lcom/google/android/gms/internal/play_billing/T;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/G;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_27

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/play_billing/V;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/C;

    .line 13
    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/play_billing/C;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/C;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/C;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/play_billing/C;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/play_billing/C;-><init>(Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/play_billing/C;->d:Lcom/google/android/gms/internal/play_billing/C;

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/W;

    .line 41
    .line 42
    if-eqz v1, :cond_3b

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/play_billing/W;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/W;->a()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/play_billing/E;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/E;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/L;->J:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4c

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/play_billing/C;->d:Lcom/google/android/gms/internal/play_billing/C;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    move v3, v2

    .line 78
    :goto_4d
    :try_start_4d
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_51} :catch_ca
    .catchall {:try_start_4d .. :try_end_51} :catchall_7b

    .line 82
    if-eqz v3, :cond_5a

    .line 83
    .line 84
    :try_start_53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_5a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_53 .. :try_end_5a} :catch_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_53 .. :try_end_5a} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5a} :catch_78
    .catch Ljava/lang/Error; {:try_start_53 .. :try_end_5a} :catch_87

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v1, :cond_73

    .line 92
    .line 93
    :try_start_5c
    new-instance v3, Lcom/google/android/gms/internal/play_billing/C;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/C;-><init>(Ljava/lang/Throwable;Z)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_8e

    .line 114
    :catch_71
    move-exception v3

    .line 115
    goto :goto_ab

    .line 116
    :cond_73
    if-nez v4, :cond_7a

    .line 117
    .line 118
    sget-object p0, Lcom/google/android/gms/internal/play_billing/L;->H:Ljava/lang/Object;
    :try_end_77
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5c .. :try_end_77} :catch_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5c .. :try_end_77} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_77} :catch_78
    .catch Ljava/lang/Error; {:try_start_5c .. :try_end_77} :catch_78

    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_78
    move-exception p0

    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    return-object v4

    .line 124
    :catchall_7b
    move-exception v4

    .line 125
    if-nez v3, :cond_7f

    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    :try_start_7f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 133
    .line 134
    .line 135
    :goto_86
    throw v4
    :try_end_87
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7f .. :try_end_87} :catch_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7f .. :try_end_87} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_87} :catch_78
    .catch Ljava/lang/Error; {:try_start_7f .. :try_end_87} :catch_87

    .line 136
    :catch_87
    move-exception p0

    .line 137
    :goto_88
    new-instance v0, Lcom/google/android/gms/internal/play_billing/E;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/E;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_8e
    if-nez v1, :cond_a5

    .line 144
    .line 145
    new-instance v1, Lcom/google/android/gms/internal/play_billing/E;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 154
    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/E;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_a5
    new-instance p0, Lcom/google/android/gms/internal/play_billing/C;

    .line 167
    .line 168
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/C;-><init>(Ljava/lang/Throwable;Z)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_ab
    if-eqz v1, :cond_c0

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/gms/internal/play_billing/C;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/play_billing/C;-><init>(Ljava/lang/Throwable;Z)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_c0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/E;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/E;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :catch_ca
    move v3, v4

    .line 204
    goto :goto_4d
.end method

.method public static j(Lcom/google/android/gms/internal/play_billing/V;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/play_billing/L;->K:La/a;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, La/a;->V(Lcom/google/android/gms/internal/play_billing/V;)Lcom/google/android/gms/internal/play_billing/K;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_b
    if-eqz v2, :cond_19

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/K;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/K;->a:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/K;->b:Lcom/google/android/gms/internal/play_billing/K;

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/V;->L:Lcom/google/android/gms/internal/play_billing/T;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v3, v3, Lcom/google/android/gms/internal/play_billing/C;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    move v6, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v6, v5

    .line 39
    :goto_26
    and-int/2addr v3, v6

    .line 40
    if-eqz v3, :cond_3a

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v6, v3, Lcom/google/android/gms/internal/play_billing/C;

    .line 45
    .line 46
    if-eqz v6, :cond_36

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/play_billing/C;

    .line 49
    .line 50
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/C;->a:Z

    .line 51
    .line 52
    if-eqz v3, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v5

    .line 56
    :goto_37
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/V;->M:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/V;->L:Lcom/google/android/gms/internal/play_billing/T;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/V;->M:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/play_billing/L;->K:La/a;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, La/a;->R(Lcom/google/android/gms/internal/play_billing/V;)Lcom/google/android/gms/internal/play_billing/F;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v7, v1

    .line 77
    move-object v1, p0

    .line 78
    move-object p0, v7

    .line 79
    :goto_4e
    if-eqz v1, :cond_57

    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/F;->c:Lcom/google/android/gms/internal/play_billing/F;

    .line 82
    .line 83
    iput-object p0, v1, Lcom/google/android/gms/internal/play_billing/F;->c:Lcom/google/android/gms/internal/play_billing/F;

    .line 84
    .line 85
    move-object p0, v1

    .line 86
    move-object v1, v2

    .line 87
    goto :goto_4e

    .line 88
    :cond_57
    :goto_57
    if-eqz p0, :cond_86

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/F;->a:Ljava/lang/Runnable;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/F;->c:Lcom/google/android/gms/internal/play_billing/F;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/D;

    .line 98
    .line 99
    if-eqz v3, :cond_7c

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/play_billing/D;

    .line 102
    .line 103
    iget-object p0, v1, Lcom/google/android/gms/internal/play_billing/D;->E:Lcom/google/android/gms/internal/play_billing/V;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v3, v1, :cond_84

    .line 108
    .line 109
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/D;->F:Lcom/google/android/gms/internal/play_billing/T;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/V;->h(Lcom/google/android/gms/internal/play_billing/T;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lcom/google/android/gms/internal/play_billing/L;->K:La/a;

    .line 116
    .line 117
    invoke-virtual {v4, p0, v1, v3}, La/a;->Z(Lcom/google/android/gms/internal/play_billing/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_84

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_7c
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/F;->b:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/V;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    move-object p0, v2

    .line 134
    goto :goto_57

    .line 135
    :cond_86
    return-void
.end method

.method public static k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/L;->I:LS3/V;

    .line 8
    .line 9
    invoke-virtual {v0}, LS3/V;->b()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "RuntimeException while executing runnable "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " with executor "

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 46
    .line 47
    const-string v3, "executeListener"

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/G;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/E;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/E;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/E;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final cancel(Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/D;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v4, v2

    .line 12
    :goto_b
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_60

    .line 14
    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/L;->J:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/C;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/play_billing/C;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/play_billing/C;->c:Lcom/google/android/gms/internal/play_billing/C;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/C;->d:Lcom/google/android/gms/internal/play_billing/C;

    .line 38
    .line 39
    :goto_26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_29
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_2b
    :goto_2b
    sget-object v6, Lcom/google/android/gms/internal/play_billing/L;->K:La/a;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v0, v1}, La/a;->Z(Lcom/google/android/gms/internal/play_billing/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_57

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/V;->j(Lcom/google/android/gms/internal/play_billing/V;)V

    .line 53
    .line 54
    .line 55
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/D;

    .line 56
    .line 57
    if-eqz v4, :cond_56

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/play_billing/D;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/D;->F:Lcom/google/android/gms/internal/play_billing/T;

    .line 62
    .line 63
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/G;

    .line 64
    .line 65
    if-eqz v4, :cond_53

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/play_billing/V;

    .line 69
    .line 70
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_4b

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v2

    .line 77
    :goto_4c
    instance-of v6, v0, Lcom/google/android/gms/internal/play_billing/D;

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_56

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_2b

    .line 84
    :cond_53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    return v3

    .line 88
    :cond_57
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/V;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2b

    .line 95
    .line 96
    return v5

    .line 97
    :cond_60
    return v2
.end method

.method public final e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/F;->d:Lcom/google/android/gms/internal/play_billing/F;

    .line 2
    .line 3
    if-eqz p2, :cond_27

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/V;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_23

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/L;->F:Lcom/google/android/gms/internal/play_billing/F;

    .line 12
    .line 13
    if-eq v1, v0, :cond_23

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/play_billing/F;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/F;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/F;->c:Lcom/google/android/gms/internal/play_billing/F;

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/play_billing/L;->K:La/a;

    .line 23
    .line 24
    invoke-virtual {v3, p0, v1, v2}, La/a;->Y(Lcom/google/android/gms/internal/play_billing/V;Lcom/google/android/gms/internal/play_billing/F;Lcom/google/android/gms/internal/play_billing/F;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/L;->F:Lcom/google/android/gms/internal/play_billing/F;

    .line 31
    .line 32
    if-ne v1, v0, :cond_13

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    :goto_23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/V;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "Executor was null."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V;->L:Lcom/google/android/gms/internal/play_billing/T;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/V;->M:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "inputFuture=["

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_39

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-lez v3, :cond_39

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining delay=["

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ms]"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    return-object v0

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/K;->c:Lcom/google/android/gms/internal/play_billing/K;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_64

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    move v4, v3

    goto :goto_11

    :cond_10
    move v4, v2

    .line 3
    :goto_11
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/V;->g(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1d

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/V;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/L;->G:Lcom/google/android/gms/internal/play_billing/K;

    if-eq v1, v0, :cond_5a

    new-instance v4, Lcom/google/android/gms/internal/play_billing/K;

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/K;-><init>()V

    :cond_26
    sget-object v5, Lcom/google/android/gms/internal/play_billing/L;->K:La/a;

    .line 6
    invoke-virtual {v5, v4, v1}, La/a;->W(Lcom/google/android/gms/internal/play_billing/K;Lcom/google/android/gms/internal/play_billing/K;)V

    .line 7
    invoke-virtual {v5, p0, v1, v4}, La/a;->a0(Lcom/google/android/gms/internal/play_billing/L;Lcom/google/android/gms/internal/play_billing/K;Lcom/google/android/gms/internal/play_billing/K;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 8
    :cond_31
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    if-eqz v0, :cond_40

    move v1, v3

    goto :goto_41

    :cond_40
    move v1, v2

    :goto_41
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/V;->g(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_31

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/V;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4d
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/L;->c(Lcom/google/android/gms/internal/play_billing/K;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 13
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 14
    :cond_56
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/L;->G:Lcom/google/android/gms/internal/play_billing/K;

    if-ne v1, v0, :cond_26

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/V;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_64
    new-instance v0, Ljava/lang/InterruptedException;

    .line 17
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/play_billing/K;->c:Lcom/google/android/gms/internal/play_billing/K;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_178

    .line 20
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    if-eqz v7, :cond_18

    const/4 v10, 0x1

    goto :goto_19

    :cond_18
    const/4 v10, 0x0

    .line 21
    :goto_19
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/V;->g(Ljava/lang/Object;)Z

    move-result v11

    and-int/2addr v10, v11

    if-eqz v10, :cond_25

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/V;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_25
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_31

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_32

    :cond_31
    move-wide v12, v10

    :goto_32
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_9e

    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/L;->G:Lcom/google/android/gms/internal/play_billing/K;

    if-eq v7, v4, :cond_94

    new-instance v8, Lcom/google/android/gms/internal/play_billing/K;

    .line 24
    invoke-direct {v8}, Lcom/google/android/gms/internal/play_billing/K;-><init>()V

    :goto_41
    sget-object v9, Lcom/google/android/gms/internal/play_billing/L;->K:La/a;

    .line 25
    invoke-virtual {v9, v8, v7}, La/a;->W(Lcom/google/android/gms/internal/play_billing/K;Lcom/google/android/gms/internal/play_billing/K;)V

    .line 26
    invoke-virtual {v9, v0, v7, v8}, La/a;->a0(Lcom/google/android/gms/internal/play_billing/L;Lcom/google/android/gms/internal/play_billing/K;Lcom/google/android/gms/internal/play_billing/K;)Z

    move-result v7

    if-eqz v7, :cond_8a

    move-wide/from16 v17, v10

    :cond_4e
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 27
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_81

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    if-eqz v4, :cond_66

    const/4 v5, 0x1

    goto :goto_67

    :cond_66
    const/4 v5, 0x0

    :goto_67
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/V;->g(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_73

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/V;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 31
    :cond_73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_4e

    .line 32
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/L;->c(Lcom/google/android/gms/internal/play_billing/K;)V

    goto :goto_a0

    .line 33
    :cond_81
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/L;->c(Lcom/google/android/gms/internal/play_billing/K;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 34
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8a
    move-wide/from16 v17, v10

    .line 35
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/L;->G:Lcom/google/android/gms/internal/play_billing/K;

    if-ne v7, v4, :cond_91

    goto :goto_94

    :cond_91
    move-wide/from16 v10, v17

    goto :goto_41

    :cond_94
    :goto_94
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/V;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_9e
    move-wide/from16 v17, v10

    :goto_a0
    cmp-long v4, v5, v17

    if-lez v4, :cond_ca

    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    if-eqz v4, :cond_aa

    const/4 v5, 0x1

    goto :goto_ab

    :cond_aa
    const/4 v5, 0x0

    :goto_ab
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/V;->g(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_b7

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/V;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 39
    :cond_b7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_c4

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_a0

    .line 41
    :cond_c4
    new-instance v1, Ljava/lang/InterruptedException;

    .line 42
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 43
    :cond_ca
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v5, v14

    cmp-long v8, v8, v17

    if-gez v8, :cond_15a

    const-string v8, " (plus "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 47
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    cmp-long v3, v8, v17

    if-eqz v3, :cond_116

    cmp-long v10, v5, v14

    if-lez v10, :cond_119

    :cond_116
    const/16 v16, 0x1

    goto :goto_11b

    :cond_119
    const/16 v16, 0x0

    :goto_11b
    if-lez v3, :cond_13e

    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_13a

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13a
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13e
    if-eqz v16, :cond_154

    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_154
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_15a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V;->isDone()Z

    move-result v1

    if-eqz v1, :cond_16c

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_16c
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 53
    invoke-static {v2, v3, v4}, Lq0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_178
    new-instance v1, Ljava/lang/InterruptedException;

    .line 56
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_7} :catch_7c
    .catchall {:try_start_3 .. :try_end_7} :catchall_48

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_21

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_44

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_54

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_6c

    .line 34
    :cond_21
    if-ne v2, p0, :cond_29

    .line 35
    .line 36
    const-string v1, "this future"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_44

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "@"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v2

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :goto_53
    throw v2
    :try_end_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_54} :catch_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_54} :catch_66
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_54} :catch_1d

    .line 85
    :goto_54
    const-string v1, "UNKNOWN, cause=["

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " thrown from get()]"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_66
    const-string v0, "CANCELLED"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_6c
    const-string v2, "FAILURE, cause=["

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_7c
    const/4 v1, 0x1

    .line 126
    goto :goto_3
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/C;

    .line 4
    .line 5
    return v0
.end method

.method public final isDone()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/V;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/C;

    .line 69
    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_50

    .line 73
    .line 74
    const-string v1, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_e2

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/V;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/V;->i(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_e2

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/D;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_9d

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lcom/google/android/gms/internal/play_billing/D;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/D;->F:Lcom/google/android/gms/internal/play_billing/T;

    .line 117
    .line 118
    if-ne v3, p0, :cond_7f

    .line 119
    .line 120
    :try_start_77
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_99

    .line 126
    :catchall_7d
    move-exception v3

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_82
    .catchall {:try_start_77 .. :try_end_82} :catchall_7d

    .line 129
    .line 130
    .line 131
    goto :goto_99

    .line 132
    :goto_83
    instance-of v4, v3, Ljava/lang/Error;

    .line 133
    .line 134
    if-eqz v4, :cond_8f

    .line 135
    .line 136
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 137
    .line 138
    if-eqz v4, :cond_8c

    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    check-cast v3, Ljava/lang/Error;

    .line 142
    .line 143
    throw v3

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_d2

    .line 158
    :cond_9d
    :try_start_9d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/V;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v3, :cond_aa

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v5
    :try_end_a8
    .catchall {:try_start_9d .. :try_end_a8} :catchall_ac

    .line 169
    if-eqz v5, :cond_c5

    .line 170
    .line 171
    :cond_aa
    move-object v3, v4

    .line 172
    goto :goto_c5

    .line 173
    :catchall_ac
    move-exception v3

    .line 174
    instance-of v4, v3, Ljava/lang/Error;

    .line 175
    .line 176
    if-eqz v4, :cond_b9

    .line 177
    .line 178
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 179
    .line 180
    if-eqz v4, :cond_b6

    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    check-cast v3, Ljava/lang/Error;

    .line 184
    .line 185
    throw v3

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_c5
    :goto_c5
    if-eqz v3, :cond_d2

    .line 199
    .line 200
    const-string v4, ", info=["

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/V;->isDone()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_e2

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/V;->i(Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method
