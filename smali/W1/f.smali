###### Class W1.f (W1.f)
.class public final LW1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:LU1/j;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LW1/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LW1/f;->d:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW1/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, LW1/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1}, LW1/e;->c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LU1/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LW1/f;->c:LU1/j;

    .line 18
    .line 19
    iget-object p1, p0, LW1/f;->d:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LJ/a;

    .line 36
    .line 37
    iget-object v2, p0, LW1/f;->c:LU1/j;

    .line 38
    .line 39
    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_18

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW1/f;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LT4/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW1/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, LW1/f;->c:LU1/j;

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LT4/o;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    :goto_f
    iget-object v1, p0, LW1/f;->d:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
