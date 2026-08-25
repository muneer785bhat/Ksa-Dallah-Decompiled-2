###### Class F4.RunnableC0138o (F4.o)
.class public final synthetic LF4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic G:LH3/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LH3/j;I)V
    .registers 4

    .line 1
    iput p3, p0, LF4/o;->E:I

    iput-object p1, p0, LF4/o;->F:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LF4/o;->G:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, LF4/o;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF4/o;->F:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    iget-object v1, p0, LF4/o;->G:LH3/j;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LP1/j;

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :pswitch_18
    iget-object v0, p0, LF4/o;->F:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 26
    .line 27
    iget-object v1, p0, LF4/o;->G:LH3/j;

    .line 28
    .line 29
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LP1/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LN2/n;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "delete"

    .line 45
    .line 46
    const-string v5, "1"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, LN2/n;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LU3/g;

    .line 54
    .line 55
    invoke-static {v4}, LF4/x;->e(LU3/g;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v4, v3, v5}, LN2/n;->j(Ljava/lang/String;Landroid/os/Bundle;Z)LH3/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, LG0/a;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, v5}, LG0/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LA0/k0;

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-direct {v5, v6, v2}, LA0/k0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, LH3/s;->d(Ljava/util/concurrent/Executor;LH3/a;)LH3/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->a(LH3/i;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)LP1/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU3/g;

    .line 94
    .line 95
    invoke-static {v0}, LF4/x;->e(LU3/g;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    monitor-enter v2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_63} :catch_7b

    .line 100
    :try_start_63
    invoke-static {v3, v0}, LP1/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, v2, LP1/j;->F:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_75
    .catchall {:try_start_63 .. :try_end_75} :catchall_7d

    .line 116
    .line 117
    .line 118
    :try_start_75
    monitor-exit v2

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    goto :goto_83

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    goto :goto_80

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    :try_start_7e
    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 128
    :try_start_7f
    throw v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_80} :catch_7b

    .line 129
    :goto_80
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
