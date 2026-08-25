###### Class S3.AbstractRunnableC0339c (S3.c)
.class public abstract LS3/c;
.super LS3/I;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic P:I


# instance fields
.field public M:Lcom/google/common/util/concurrent/ListenableFuture;

.field public N:Ljava/lang/Class;

.field public O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/c;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, LS3/c;->N:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LS3/c;->O:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, LS3/c;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, LS3/s;->E:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v2, LS3/d;

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0}, LS3/s;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LS3/c;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    iput-object v0, p0, LS3/c;->N:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v0, p0, LS3/c;->O:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LS3/c;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, LS3/c;->N:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, LS3/c;->O:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, LS3/s;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "inputFuture=["

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "], "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    if-eqz v1, :cond_48

    .line 36
    .line 37
    if-eqz v2, :cond_48

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "exceptionType=["

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "], fallback=["

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    if-eqz v3, :cond_4f

    .line 74
    .line 75
    invoke-static {v0, v3}, Lq0/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public abstract r(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, LS3/c;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, LS3/c;->N:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, LS3/c;->O:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v5, v3

    .line 14
    :goto_d
    if-nez v1, :cond_11

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v6, v3

    .line 19
    :goto_12
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_16
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_a4

    .line 25
    .line 26
    iget-object v3, p0, LS3/s;->E:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v3, v3, LS3/d;

    .line 29
    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    goto/16 :goto_a4

    .line 33
    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, LS3/c;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    :try_start_24
    instance-of v4, v0, LT3/a;

    .line 38
    .line 39
    if-eqz v4, :cond_34

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, LT3/a;

    .line 43
    .line 44
    invoke-virtual {v4}, LT3/a;->a()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception v4

    .line 50
    goto :goto_3c

    .line 51
    :catch_32
    move-exception v4

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    move-object v4, v3

    .line 54
    :goto_35
    if-nez v4, :cond_3c

    .line 55
    .line 56
    invoke-static {v0}, LS3/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_3b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_3b} :catch_32
    .catchall {:try_start_24 .. :try_end_3b} :catchall_30

    .line 60
    goto :goto_6e

    .line 61
    :cond_3c
    :goto_3c
    move-object v5, v3

    .line 62
    goto :goto_6e

    .line 63
    :goto_3e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_6c

    .line 68
    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "Future type "

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v7, " threw "

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " without a cause"

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    move-object v4, v5

    .line 110
    goto :goto_3c

    .line 111
    :goto_6e
    if-nez v4, :cond_74

    .line 112
    .line 113
    invoke-virtual {p0, v5}, LS3/s;->n(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7e

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LS3/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    :try_start_7e
    invoke-virtual {p0, v2, v4}, LS3/c;->r(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_8a

    .line 131
    iput-object v3, p0, LS3/c;->N:Ljava/lang/Class;

    .line 132
    .line 133
    iput-object v3, p0, LS3/c;->O:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LS3/c;->s(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    :try_start_8b
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 141
    .line 142
    if-eqz v1, :cond_96

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {p0, v0}, LS3/s;->o(Ljava/lang/Throwable;)Z
    :try_end_99
    .catchall {:try_start_8b .. :try_end_99} :catchall_9e

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, LS3/c;->N:Ljava/lang/Class;

    .line 155
    .line 156
    iput-object v3, p0, LS3/c;->O:Ljava/lang/Object;

    .line 157
    .line 158
    return-void

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    iput-object v3, p0, LS3/c;->N:Ljava/lang/Class;

    .line 161
    .line 162
    iput-object v3, p0, LS3/c;->O:Ljava/lang/Object;

    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public abstract s(Ljava/lang/Object;)V
.end method
