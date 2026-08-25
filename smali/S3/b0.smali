###### Class S3.b0 (S3.b0)
.class public final LS3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final J:LS3/V;


# instance fields
.field public final E:Ljava/util/concurrent/Executor;

.field public final F:Ljava/util/ArrayDeque;

.field public G:I

.field public H:J

.field public final I:LP2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS3/V;

    .line 2
    .line 3
    const-class v1, LS3/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS3/V;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS3/b0;->J:LS3/V;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS3/b0;->F:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LS3/b0;->G:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LS3/b0;->H:J

    .line 17
    .line 18
    new-instance v0, LP2/j;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, LP2/j;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LS3/b0;->I:LP2/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LS3/b0;->E:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS3/b0;->F:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, LS3/b0;->G:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_66

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_66

    .line 16
    :cond_f
    iget-wide v3, p0, LS3/b0;->H:J

    .line 17
    .line 18
    new-instance v1, LS3/a0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v1, v5, p1}, LS3/a0;-><init>(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LS3/b0;->F:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, LS3/b0;->G:I

    .line 31
    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_64

    .line 33
    :try_start_20
    iget-object v0, p0, LS3/b0;->E:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v5, p0, LS3/b0;->I:LP2/j;

    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_42

    .line 38
    .line 39
    .line 40
    iget v0, p0, LS3/b0;->G:I

    .line 41
    .line 42
    if-eq v0, p1, :cond_2c

    .line 43
    .line 44
    goto :goto_5e

    .line 45
    :cond_2c
    iget-object v0, p0, LS3/b0;->F:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-wide v5, p0, LS3/b0;->H:J

    .line 49
    .line 50
    cmp-long v1, v5, v3

    .line 51
    .line 52
    if-nez v1, :cond_3e

    .line 53
    .line 54
    iget v1, p0, LS3/b0;->G:I

    .line 55
    .line 56
    if-ne v1, p1, :cond_3e

    .line 57
    .line 58
    iput v2, p0, LS3/b0;->G:I

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_2f .. :try_end_41} :catchall_3c

    .line 66
    throw p1

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    iget-object v2, p0, LS3/b0;->F:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_46
    iget v3, p0, LS3/b0;->G:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v3, v4, :cond_4d

    .line 75
    .line 76
    if-ne v3, p1, :cond_56

    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, LS3/b0;->F:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v4, 0x0

    .line 88
    :goto_57
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 89
    .line 90
    if-eqz p1, :cond_61

    .line 91
    .line 92
    if-nez v4, :cond_61

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    :goto_5e
    return-void

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    throw v0

    .line 99
    :goto_62
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_46 .. :try_end_63} :catchall_5f

    .line 100
    throw p1

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    :goto_66
    :try_start_66
    iget-object v1, p0, LS3/b0;->F:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_64

    .line 111
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SequentialExecutor@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "{"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LS3/b0;->E:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
