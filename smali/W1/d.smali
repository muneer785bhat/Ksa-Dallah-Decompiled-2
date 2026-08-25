###### Class W1.d (W1.d)
.class public final LW1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/a;


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/d;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LW1/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LW1/d;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LW1/d;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LT4/o;)V
    .registers 9

    .line 1
    iget-object v0, p0, LW1/d;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, LW1/d;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, LW1/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_40

    .line 15
    .line 16
    if-nez v3, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LW1/f;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_40

    .line 27
    .line 28
    if-nez v4, :cond_21

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    iget-object v5, v4, LW1/f;->d:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iget-object v6, v4, LW1/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_40

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_46

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_42

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LW1/d;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_40

    .line 76
    :goto_4b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final b(Landroid/content/Context;LG0/a;LT4/o;)V
    .registers 7

    .line 1
    iget-object p2, p0, LW1/d;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p0, LW1/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LW1/f;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1a

    .line 13
    .line 14
    iget-object v2, p0, LW1/d;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1, p3}, LW1/f;->b(LT4/o;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, LC5/l;->a:LC5/l;

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-nez v1, :cond_32

    .line 31
    .line 32
    new-instance v1, LW1/f;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LW1/f;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, LW1/f;->b(LT4/o;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LW1/d;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 47
    .line 48
    invoke-interface {p2, p1, v1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/content/Context;Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_1a

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
