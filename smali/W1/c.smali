###### Class W1.c (W1.c)
.class public final LW1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/a;


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final b:LQ1/b;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LQ1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/c;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 5
    .line 6
    iput-object p2, p0, LW1/c;->b:LQ1/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LW1/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LW1/c;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LW1/c;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LW1/c;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LT4/o;)V
    .registers 9

    .line 1
    iget-object v0, p0, LW1/c;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, LW1/c;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, LW1/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

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
    .catchall {:try_start_9 .. :try_end_f} :catchall_52

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
    .catchall {:try_start_15 .. :try_end_1b} :catchall_52

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
    .catchall {:try_start_21 .. :try_end_28} :catchall_52

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_58

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
    if-eqz p1, :cond_54

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LW1/c;->f:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LR1/d;

    .line 66
    .line 67
    if-eqz p1, :cond_54

    .line 68
    .line 69
    iget-object v0, p1, LR1/d;->a:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    iget-object v1, p1, LR1/d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p1, LR1/d;->c:Ljava/lang/Object;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_2b .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    :try_start_59
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_52

    .line 94
    :goto_5d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final b(Landroid/content/Context;LG0/a;LT4/o;)V
    .registers 15

    .line 1
    iget-object p2, p0, LW1/c;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, LW1/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW1/f;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1a

    .line 13
    .line 14
    iget-object v2, p0, LW1/c;->e:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v0, p3}, LW1/f;->b(LT4/o;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, LC5/l;->a:LC5/l;

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_68

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-nez v0, :cond_64

    .line 32
    .line 33
    new-instance v5, LW1/f;

    .line 34
    .line 35
    invoke-direct {v5, p1}, LW1/f;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p3}, LW1/f;->b(LT4/o;)V

    .line 45
    .line 46
    .line 47
    instance-of p2, p1, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz p2, :cond_56

    .line 50
    .line 51
    iget-object p2, p0, LW1/c;->b:LQ1/b;

    .line 52
    .line 53
    iget-object p3, p0, LW1/c;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 54
    .line 55
    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 56
    .line 57
    invoke-static {v0}, LP5/q;->a(Ljava/lang/Class;)LP5/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    new-instance v3, LW1/b;

    .line 64
    .line 65
    const-class v6, LW1/f;

    .line 66
    .line 67
    const-string v7, "accept"

    .line 68
    .line 69
    const-string v8, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct/range {v3 .. v10}, LP5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3, v0, p1, v3}, LQ1/b;->a(Ljava/lang/Object;LP5/e;Landroid/app/Activity;LW1/b;)LR1/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, LW1/c;->f:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_64

    .line 87
    :cond_56
    new-instance p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 88
    .line 89
    sget-object p2, LD5/q;->E:LD5/q;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, LW1/f;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_60
    .catchall {:try_start_11 .. :try_end_60} :catchall_1a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
