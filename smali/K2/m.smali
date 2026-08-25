###### Class k2.m (k2.m)
.class public final Lk2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ll2/j;

.field public final synthetic G:Lk2/n;


# direct methods
.method public synthetic constructor <init>(Lk2/n;Ll2/j;I)V
    .registers 4

    .line 1
    iput p3, p0, Lk2/m;->E:I

    iput-object p1, p0, Lk2/m;->G:Lk2/n;

    iput-object p2, p0, Lk2/m;->F:Ll2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lk2/m;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/m;->G:Lk2/n;

    .line 7
    .line 8
    iget-object v1, v0, Lk2/n;->E:Ll2/j;

    .line 9
    .line 10
    iget-object v2, v0, Lk2/n;->H:Landroidx/work/ListenableWorker;

    .line 11
    .line 12
    iget-object v3, v0, Lk2/n;->G:Lj2/i;

    .line 13
    .line 14
    const-string v4, "Updating notification for "

    .line 15
    .line 16
    const-string v5, "Worker was marked important ("

    .line 17
    .line 18
    :try_start_11
    iget-object v6, p0, Lk2/m;->F:Ll2/j;

    .line 19
    .line 20
    invoke-virtual {v6}, Ll2/h;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v11, v6

    .line 25
    check-cast v11, La2/g;

    .line 26
    .line 27
    if-eqz v11, :cond_5c

    .line 28
    .line 29
    invoke-static {}, La2/m;->f()La2/m;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lk2/n;->K:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lj2/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v3, v4}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lk2/n;->I:Lk2/o;

    .line 60
    .line 61
    iget-object v12, v0, Lk2/n;->F:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v9, Ll2/j;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Lk2/o;->a:Lm2/a;

    .line 76
    .line 77
    new-instance v7, LD3/A0;

    .line 78
    .line 79
    invoke-direct/range {v7 .. v12}, LD3/A0;-><init>(Lk2/o;Ll2/j;Ljava/util/UUID;La2/g;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/l;->M(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ll2/j;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_78

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    iget-object v0, v3, Lj2/i;->c:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ") but did not provide ForegroundInfo"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
    :try_end_75
    .catchall {:try_start_11 .. :try_end_75} :catchall_5a

    .line 118
    :goto_75
    invoke-virtual {v1, v0}, Ll2/j;->k(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void

    .line 122
    :pswitch_79
    iget-object v0, p0, Lk2/m;->G:Lk2/n;

    .line 123
    .line 124
    iget-object v0, v0, Lk2/n;->H:Landroidx/work/ListenableWorker;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lk2/m;->F:Ll2/j;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ll2/j;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_79
    .end packed-switch
.end method
