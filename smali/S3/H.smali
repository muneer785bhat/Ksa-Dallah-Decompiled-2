###### Class S3.H (S3.H)
.class public final LS3/H;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic I:I


# instance fields
.field public E:LD3/P0;

.field public F:Ljava/util/concurrent/Executor;

.field public G:Ljava/lang/Runnable;

.field public H:Ljava/lang/Thread;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LS3/G;->F:LS3/G;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iput-object v2, p0, LS3/H;->F:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, LS3/H;->E:LD3/P0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LS3/H;->H:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, LS3/H;->E:LD3/P0;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LD3/P0;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lv3/e;

    .line 29
    .line 30
    iget-object v1, v0, Lv3/e;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v3, p0, LS3/H;->H:Ljava/lang/Thread;

    .line 35
    .line 36
    if-ne v1, v3, :cond_43

    .line 37
    .line 38
    iput-object v2, p0, LS3/H;->E:LD3/P0;

    .line 39
    .line 40
    iget-object v1, v0, Lv3/e;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lv3/e;->G:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, LS3/H;->F:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p1, v0, Lv3/e;->H:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, LS3/H;->F:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    goto :goto_51

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    iget-object v0, p0, LS3/H;->F:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object v2, p0, LS3/H;->F:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iput-object p1, p0, LS3/H;->G:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_51
    .catchall {:try_start_14 .. :try_end_51} :catchall_41

    .line 80
    .line 81
    .line 82
    :goto_51
    iput-object v2, p0, LS3/H;->H:Ljava/lang/Thread;

    .line 83
    .line 84
    return-void

    .line 85
    :goto_54
    iput-object v2, p0, LS3/H;->H:Ljava/lang/Thread;

    .line 86
    .line 87
    throw p1
.end method

.method public final run()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LS3/H;->H:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, LS3/H;->G:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v2, p0, LS3/H;->G:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v1, Lv3/e;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v3, v4}, Lv3/e;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lv3/e;->F:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LS3/H;->E:LD3/P0;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LD3/P0;->G:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, p0, LS3/H;->E:LD3/P0;

    .line 41
    .line 42
    :try_start_29
    iget-object v0, p0, LS3/H;->G:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-object v2, p0, LS3/H;->G:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, v1, Lv3/e;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_4b

    .line 59
    .line 60
    iget-object v3, v1, Lv3/e;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    if-eqz v3, :cond_4b

    .line 65
    .line 66
    iput-object v2, v1, Lv3/e;->G:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v1, Lv3/e;->H:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_48
    .catchall {:try_start_29 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_35

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    iput-object v2, v1, Lv3/e;->F:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :goto_4e
    iput-object v2, v1, Lv3/e;->F:Ljava/lang/Object;

    .line 80
    .line 81
    throw v0
.end method
