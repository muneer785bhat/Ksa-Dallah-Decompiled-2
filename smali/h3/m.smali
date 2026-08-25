###### Class H3.m (H3.m)
.class public final LH3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/f;
.implements LH3/e;
.implements LH3/c;


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:I

.field public final G:LH3/s;

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/Exception;

.field public L:Z


# direct methods
.method public constructor <init>(ILH3/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH3/m;->E:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, LH3/m;->F:I

    .line 12
    .line 13
    iput-object p2, p0, LH3/m;->G:LH3/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, LH3/m;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget v0, p0, LH3/m;->H:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LH3/m;->H:I

    .line 9
    .line 10
    invoke-virtual {p0}, LH3/m;->b()V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final a0(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH3/m;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LH3/m;->I:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, LH3/m;->I:I

    .line 9
    .line 10
    iput-object p1, p0, LH3/m;->K:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p0}, LH3/m;->b()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final b()V
    .registers 7

    .line 1
    iget v0, p0, LH3/m;->H:I

    .line 2
    .line 3
    iget v1, p0, LH3/m;->I:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, LH3/m;->J:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, LH3/m;->F:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_59

    .line 12
    .line 13
    iget-object v0, p0, LH3/m;->K:Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object v2, p0, LH3/m;->G:LH3/s;

    .line 16
    .line 17
    if-eqz v0, :cond_4d

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    iget v3, p0, LH3/m;->I:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v4

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x18

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " out of "

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " underlying tasks failed"

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, LH3/m;->K:Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LH3/s;->o(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-boolean v0, p0, LH3/m;->L:Z

    .line 79
    .line 80
    if-eqz v0, :cond_55

    .line 81
    .line 82
    invoke-virtual {v2}, LH3/s;->p()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v0}, LH3/s;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, LH3/m;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LH3/m;->J:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, LH3/m;->J:I

    .line 9
    .line 10
    iput-boolean v2, p0, LH3/m;->L:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LH3/m;->b()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method
