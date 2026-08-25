###### Class o2.l (o2.l)
.class public final synthetic Lo2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2/b;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lo2/b;Ljava/lang/Object;Landroid/app/Activity;Landroid/os/ResultReceiver;I)V
    .registers 6

    .line 1
    iput p5, p0, Lo2/l;->a:I

    iput-object p1, p0, Lo2/l;->b:Lo2/b;

    iput-object p2, p0, Lo2/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo2/l;->c:Landroid/app/Activity;

    iput-object p4, p0, Lo2/l;->e:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lo2/l;->a:I

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_a6

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo2/l;->b:Lo2/b;

    .line 10
    .line 11
    iget-object v3, p0, Lo2/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lk5/c;

    .line 14
    .line 15
    iget-object v4, p0, Lo2/l;->c:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v5, p0, Lo2/l;->e:Landroid/os/ResultReceiver;

    .line 18
    .line 19
    check-cast v5, Lo2/m;

    .line 20
    .line 21
    const/16 v6, 0x4a

    .line 22
    .line 23
    :try_start_16
    iget-object v7, v0, Lo2/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v7
    :try_end_19
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_19} :catch_26
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_24

    .line 26
    :try_start_19
    iget-object v8, v0, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 27
    .line 28
    monitor-exit v7
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_52

    .line 29
    if-nez v8, :cond_28

    .line 30
    .line 31
    :try_start_1e
    sget-object v4, Lo2/w;->j:Lo2/d;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4, v1, v2}, Lo2/b;->p(Lk5/c;Lo2/d;ILjava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto :goto_60

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_55

    .line 39
    :catch_26
    move-exception v1

    .line 40
    goto :goto_5b

    .line 41
    :cond_28
    iget-object v1, v0, Lo2/b;->g:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v7, v0, Lo2/b;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, Lo2/b;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v0, Lo2/b;->F:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sget v12, Lcom/google/android/gms/internal/play_billing/u;->a:I

    .line 58
    .line 59
    new-instance v12, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11, v12, v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lo2/p;

    .line 68
    .line 69
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v9, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v9, v5}, Lo2/p;-><init>(Ljava/lang/ref/WeakReference;Lo2/m;)V

    .line 75
    .line 76
    .line 77
    check-cast v8, Lcom/google/android/gms/internal/play_billing/a;

    .line 78
    .line 79
    invoke-virtual {v8, v1, v12, v7}, Lcom/google/android/gms/internal/play_billing/a;->i4(Ljava/lang/String;Landroid/os/Bundle;Lo2/p;)V
    :try_end_51
    .catch Landroid/os/DeadObjectException; {:try_start_1e .. :try_end_51} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_51} :catch_24

    .line 80
    .line 81
    .line 82
    goto :goto_60

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    :try_start_53
    monitor-exit v7
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 85
    :try_start_54
    throw v1
    :try_end_55
    .catch Landroid/os/DeadObjectException; {:try_start_54 .. :try_end_55} :catch_26
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_24

    .line 86
    :goto_55
    sget-object v4, Lo2/w;->h:Lo2/d;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4, v6, v1}, Lo2/b;->p(Lk5/c;Lo2/d;ILjava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :goto_5b
    sget-object v4, Lo2/w;->j:Lo2/d;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4, v6, v1}, Lo2/b;->p(Lk5/c;Lo2/d;ILjava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-object v2

    .line 98
    :pswitch_61
    iget-object v0, p0, Lo2/l;->b:Lo2/b;

    .line 99
    .line 100
    iget-object v3, p0, Lo2/l;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/os/Bundle;

    .line 103
    .line 104
    iget-object v4, p0, Lo2/l;->c:Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v5, p0, Lo2/l;->e:Landroid/os/ResultReceiver;

    .line 107
    .line 108
    check-cast v5, LI3/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x6a

    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    :try_start_73
    iget-object v8, v0, Lo2/b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v8
    :try_end_76
    .catch Landroid/os/DeadObjectException; {:try_start_73 .. :try_end_76} :catch_81
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_7f

    .line 119
    :try_start_76
    iget-object v9, v0, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 120
    .line 121
    monitor-exit v8
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_99

    .line 122
    if-nez v9, :cond_83

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {v0, v7, v1, v2}, Lo2/b;->q(IILjava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    goto :goto_a4

    .line 128
    :catch_7f
    move-exception v1

    .line 129
    goto :goto_9c

    .line 130
    :catch_81
    move-exception v1

    .line 131
    goto :goto_a1

    .line 132
    :cond_83
    iget-object v1, v0, Lo2/b;->g:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v8, Lo2/p;

    .line 139
    .line 140
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v10, v5}, Lo2/p;-><init>(Ljava/lang/ref/WeakReference;LI3/d;)V

    .line 146
    .line 147
    .line 148
    check-cast v9, Lcom/google/android/gms/internal/play_billing/a;

    .line 149
    .line 150
    invoke-virtual {v9, v1, v3, v8}, Lcom/google/android/gms/internal/play_billing/a;->l4(Ljava/lang/String;Landroid/os/Bundle;Lo2/p;)V
    :try_end_98
    .catch Landroid/os/DeadObjectException; {:try_start_7b .. :try_end_98} :catch_81
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_98} :catch_7f

    .line 151
    .line 152
    .line 153
    goto :goto_a4

    .line 154
    :catchall_99
    move-exception v1

    .line 155
    :try_start_9a
    monitor-exit v8
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    .line 156
    :try_start_9b
    throw v1
    :try_end_9c
    .catch Landroid/os/DeadObjectException; {:try_start_9b .. :try_end_9c} :catch_81
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9c} :catch_7f

    .line 157
    :goto_9c
    const/4 v3, 0x6

    .line 158
    invoke-virtual {v0, v3, v6, v1}, Lo2/b;->q(IILjava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :goto_a1
    invoke-virtual {v0, v7, v6, v1}, Lo2/b;->q(IILjava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_61
    .end packed-switch
.end method
