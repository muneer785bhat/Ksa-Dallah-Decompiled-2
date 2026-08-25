###### Class h3.RunnableC2955g (h3.g)
.class public final synthetic Lh3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh3/i;


# direct methods
.method public synthetic constructor <init>(Lh3/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh3/g;->E:I

    iput-object p1, p0, Lh3/g;->F:Lh3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lh3/g;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d8

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object v1, p0, Lh3/g;->F:Lh3/i;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lh3/i;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_d
    :pswitch_d
    iget-object v0, p0, Lh3/g;->F:Lh3/i;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget v1, v0, Lh3/i;->E:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1a

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_26

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto/16 :goto_c2

    .line 26
    .line 27
    :cond_1a
    iget-object v1, v0, Lh3/i;->H:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    invoke-virtual {v0}, Lh3/i;->d()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lh3/j;

    .line 45
    .line 46
    iget-object v2, v0, Lh3/i;->I:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v3, v1, Lh3/j;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lh3/i;->J:Lh3/k;

    .line 54
    .line 55
    iget-object v2, v2, Lh3/k;->H:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    new-instance v4, LP2/j;

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    invoke-direct {v4, v5, v0, v1}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v6, 0x1e

    .line 69
    .line 70
    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_10 .. :try_end_49} :catchall_17

    .line 74
    const-string v2, "MessengerIpcClient"

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_61

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "Sending "

    .line 88
    .line 89
    const-string v5, "MessengerIpcClient"

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v2, v0, Lh3/i;->J:Lh3/k;

    .line 99
    .line 100
    iget-object v4, v0, Lh3/i;->F:Landroid/os/Messenger;

    .line 101
    .line 102
    iget v5, v1, Lh3/j;->c:I

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput v5, v6, Landroid/os/Message;->what:I

    .line 109
    .line 110
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 111
    .line 112
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 113
    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lh3/j;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-string v5, "oneWay"

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lh3/k;->G:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroid/content/Context;

    .line 131
    .line 132
    const-string v4, "pkg"

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lh3/j;->d:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v2, "data"

    .line 144
    .line 145
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :try_start_96
    iget-object v1, v0, Lh3/i;->G:Lg5/c;

    .line 152
    .line 153
    iget-object v2, v1, Lg5/c;->F:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/os/Messenger;

    .line 156
    .line 157
    if-eqz v2, :cond_a3

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_a3
    iget-object v1, v1, Lg5/c;->G:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lh3/e;

    .line 167
    .line 168
    if-eqz v1, :cond_b0

    .line 169
    .line 170
    iget-object v1, v1, Lh3/e;->E:Landroid/os/Messenger;

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_b0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v2, "Both messengers are null"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
    :try_end_b8
    .catch Landroid/os/RemoteException; {:try_start_96 .. :try_end_b8} :catch_b8

    .line 185
    :catch_b8
    move-exception v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lh3/i;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :goto_c2
    :try_start_c2
    monitor-exit v0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_17

    .line 196
    throw v1

    .line 197
    :pswitch_c4
    iget-object v0, p0, Lh3/g;->F:Lh3/i;

    .line 198
    .line 199
    monitor-enter v0

    .line 200
    :try_start_c7
    iget v1, v0, Lh3/i;->E:I

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    if-ne v1, v2, :cond_d1

    .line 204
    .line 205
    const-string v1, "Timed out while binding"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lh3/i;->b(Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_c7 .. :try_end_d1} :catchall_d3

    .line 208
    .line 209
    .line 210
    :cond_d1
    monitor-exit v0

    .line 211
    goto :goto_d5

    .line 212
    :catchall_d3
    move-exception v1

    .line 213
    goto :goto_d6

    .line 214
    :goto_d5
    return-void

    .line 215
    :goto_d6
    :try_start_d6
    monitor-exit v0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d3

    .line 216
    throw v1

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_d
    .end packed-switch
.end method
