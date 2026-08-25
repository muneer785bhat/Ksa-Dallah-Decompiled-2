###### Class D1.i (D1.i)
.class public abstract LD1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:LJ1/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:LI1/c;

.field public final d:LD1/e;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD1/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD1/i;->i:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LD1/i;->d()LD1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LD1/i;->d:LD1/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LD1/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LD1/i;->c:LI1/c;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/c;->k()LJ1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LJ1/b;->F:Landroid/database/sqlite/SQLiteClosable;

    .line 8
    .line 9
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, LD1/i;->i:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LD1/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD1/i;->c:LI1/c;

    .line 5
    .line 6
    invoke-interface {v0}, LI1/c;->k()LJ1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LD1/i;->d:LD1/e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LD1/e;->c(LJ1/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LJ1/b;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract d()LD1/e;
.end method

.method public abstract e(LD1/a;)LI1/c;
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, LD1/i;->c:LI1/c;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/c;->k()LJ1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ1/b;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD1/i;->c:LI1/c;

    .line 11
    .line 12
    invoke-interface {v0}, LI1/c;->k()LJ1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LJ1/b;->F:Landroid/database/sqlite/SQLiteClosable;

    .line 17
    .line 18
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 25
    .line 26
    iget-object v0, p0, LD1/i;->d:LD1/e;

    .line 27
    .line 28
    iget-object v1, v0, LD1/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2e

    .line 37
    .line 38
    iget-object v1, v0, LD1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    iget-object v1, v1, LD1/i;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v0, v0, LD1/e;->i:LC1/d;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final g(LI1/d;)Landroid/database/Cursor;
    .registers 3

    .line 1
    invoke-virtual {p0}, LD1/i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/i;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD1/i;->c:LI1/c;

    .line 8
    .line 9
    invoke-interface {v0}, LI1/c;->k()LJ1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LJ1/b;->l(LI1/d;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, LD1/i;->c:LI1/c;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/c;->k()LJ1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ1/b;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
