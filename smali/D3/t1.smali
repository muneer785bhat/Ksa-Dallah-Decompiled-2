###### Class D3.RunnableC0105t1 (D3.t1)
.class public final LD3/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LD3/I;

.field public final synthetic G:LD3/v1;


# direct methods
.method public synthetic constructor <init>(LD3/v1;LD3/I;I)V
    .registers 4

    .line 1
    iput p3, p0, LD3/t1;->E:I

    iput-object p2, p0, LD3/t1;->F:LD3/I;

    iput-object p1, p0, LD3/t1;->G:LD3/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, LD3/t1;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/t1;->G:LD3/v1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iput-boolean v1, v0, LD3/v1;->E:Z

    .line 11
    .line 12
    iget-object v1, v0, LD3/v1;->G:LD3/w1;

    .line 13
    .line 14
    invoke-virtual {v1}, LD3/w1;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_33

    .line 19
    .line 20
    iget-object v2, v1, LC1/t;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LD3/t0;

    .line 23
    .line 24
    iget-object v2, v2, LD3/t0;->J:LD3/W;

    .line 25
    .line 26
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LD3/W;->Q:LD3/U;

    .line 30
    .line 31
    const-string v3, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LD3/U;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LD3/t1;->F:LD3/I;

    .line 37
    .line 38
    invoke-virtual {v1}, LD3/C;->B()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LD3/w1;->H:LD3/I;

    .line 42
    .line 43
    invoke-virtual {v1}, LD3/w1;->O()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LD3/w1;->Q()V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_31

    .line 53
    iget-object v0, p0, LD3/t1;->G:LD3/v1;

    .line 54
    .line 55
    iget-object v0, v0, LD3/v1;->G:LD3/w1;

    .line 56
    .line 57
    iget-object v1, v0, LD3/w1;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    if-eqz v1, :cond_42

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, LD3/w1;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_31

    .line 69
    throw v1

    .line 70
    :pswitch_45
    iget-object v0, p0, LD3/t1;->G:LD3/v1;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_49
    iput-boolean v1, v0, LD3/v1;->E:Z

    .line 75
    .line 76
    iget-object v1, v0, LD3/v1;->G:LD3/w1;

    .line 77
    .line 78
    invoke-virtual {v1}, LD3/w1;->S()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_73

    .line 83
    .line 84
    iget-object v2, v1, LC1/t;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LD3/t0;

    .line 87
    .line 88
    iget-object v2, v2, LD3/t0;->J:LD3/W;

    .line 89
    .line 90
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, LD3/W;->R:LD3/U;

    .line 94
    .line 95
    const-string v3, "Connected to service"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, LD3/U;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LD3/t1;->F:LD3/I;

    .line 101
    .line 102
    invoke-virtual {v1}, LD3/C;->B()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, LD3/w1;->H:LD3/I;

    .line 106
    .line 107
    invoke-virtual {v1}, LD3/w1;->O()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LD3/w1;->Q()V

    .line 111
    .line 112
    .line 113
    goto :goto_73

    .line 114
    :catchall_71
    move-exception v1

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    :goto_73
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_49 .. :try_end_76} :catchall_71

    .line 119
    throw v1

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
