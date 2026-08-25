###### Class F4.C0141s (F4.s)
.class public final synthetic LF4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/h;


# instance fields
.field public final synthetic E:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:LF4/F;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;LF4/F;)V
    .registers 4

    .line 1
    iput-object p1, p0, LF4/s;->E:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LF4/s;->F:Ljava/lang/String;

    iput-object p3, p0, LF4/s;->G:LF4/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LH3/s;
    .registers 7

    .line 1
    iget-object v0, p0, LF4/s;->E:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LA2/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_38

    .line 10
    .line 11
    iget-object v3, v1, LA2/c;->J:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LF4/x;

    .line 14
    .line 15
    invoke-virtual {v3}, LF4/x;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0xf919880

    .line 20
    .line 21
    .line 22
    if-lt v3, v4, :cond_38

    .line 23
    .line 24
    new-instance v2, LR2/b;

    .line 25
    .line 26
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v2, v4, v3}, LR2/b;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, LA2/c;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LA4/e;

    .line 39
    .line 40
    check-cast v3, LA4/d;

    .line 41
    .line 42
    invoke-virtual {v3}, LA4/d;->c()LH3/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LA0/H;

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-direct {v4, v5, v1, v2}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, LH3/s;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_5d

    .line 57
    :cond_38
    iget-object v1, v1, LA2/c;->I:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LN2/n;

    .line 60
    .line 61
    iget-object v3, v1, LN2/n;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LU3/g;

    .line 64
    .line 65
    invoke-static {v3}, LF4/x;->e(LU3/g;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v2}, LN2/n;->j(Ljava/lang/String;Landroid/os/Bundle;Z)LH3/s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LG0/a;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v3, v4}, LG0/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LA0/k0;

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    invoke-direct {v4, v5, v1}, LA0/k0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, LH3/s;->d(Ljava/util/concurrent/Executor;LH3/a;)LH3/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    new-instance v3, LF4/s;

    .line 97
    .line 98
    iget-object v4, p0, LF4/s;->F:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p0, LF4/s;->G:LF4/F;

    .line 101
    .line 102
    invoke-direct {v3, v0, v4, v5}, LF4/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;LF4/F;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, LH3/s;->j(Ljava/util/concurrent/Executor;LH3/h;)LH3/s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public k(Ljava/lang/Object;)LH3/s;
    .registers 10

    .line 1
    iget-object v0, p0, LF4/s;->E:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, LF4/s;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LF4/s;->G:LF4/F;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)LP1/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LF4/x;

    .line 20
    .line 21
    invoke-virtual {v5}, LF4/x;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    monitor-enter v3

    .line 26
    :try_start_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7, p1, v5}, LF4/F;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_a3

    .line 34
    if-nez v5, :cond_25

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    :try_start_25
    iget-object v6, v3, LP1/j;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v4, v1}, LP1/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_37
    .catchall {:try_start_25 .. :try_end_37} :catchall_a3

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    :goto_38
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA2/c;

    .line 58
    .line 59
    invoke-virtual {v1}, LA2/c;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4a

    .line 64
    .line 65
    if-eqz v2, :cond_4a

    .line 66
    .line 67
    iget-object v1, v2, LF4/F;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_9e

    .line 74
    .line 75
    :cond_4a
    const-string v1, "FirebaseMessaging"

    .line 76
    .line 77
    const-string v2, "[DEFAULT]"

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU3/g;

    .line 80
    .line 81
    invoke-virtual {v3}, LU3/g;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, LU3/g;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_9e

    .line 93
    :cond_5c
    const/4 v2, 0x3

    .line 94
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_77

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Invoking onNewToken for app: "

    .line 103
    .line 104
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LU3/g;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA2/c;

    .line 121
    .line 122
    invoke-virtual {v1}, LA2/c;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v2, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "token"

    .line 132
    .line 133
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_8f

    .line 137
    .line 138
    const-string v1, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :goto_94
    new-instance v1, LF4/l;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LF4/l;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, LF4/l;->b(Landroid/content/Intent;)LH3/s;

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :catchall_a3
    move-exception p1

    .line 165
    :try_start_a4
    monitor-exit v3
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    .line 166
    throw p1
.end method
