###### Class V4.i (V4.i)
.class public final LV4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/f;
.implements LV4/j;


# instance fields
.field public final E:Lio/flutter/embedding/engine/FlutterJNI;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Ljava/util/HashMap;

.field public K:I

.field public final L:LV4/k;

.field public final M:Ljava/util/WeakHashMap;

.field public final N:LC1/m;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 5

    .line 1
    new-instance v0, LC1/m;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC1/m;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lv3/e;->n()Lv3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lv3/e;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object v1, v0, LC1/m;->F:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LV4/i;->F:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LV4/i;->G:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LV4/i;->H:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LV4/i;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LV4/i;->J:Ljava/util/HashMap;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput v1, p0, LV4/i;->K:I

    .line 59
    .line 60
    new-instance v1, LV4/k;

    .line 61
    .line 62
    invoke-direct {v1}, LV4/k;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LV4/i;->L:LV4/k;

    .line 66
    .line 67
    new-instance v1, Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LV4/i;->M:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    iput-object p1, p0, LV4/i;->E:Lio/flutter/embedding/engine/FlutterJNI;

    .line 75
    .line 76
    iput-object v0, p0, LV4/i;->N:LC1/m;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LV4/f;Ljava/nio/ByteBuffer;IJ)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    iget-object v1, p2, LV4/f;->b:LV4/e;

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v8, v0

    .line 9
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "PlatformChannel ScheduleHandler on "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lz5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v5, 0x1d

    .line 30
    .line 31
    if-lt v3, v5, :cond_28

    .line 32
    .line 33
    invoke-static {v1}, Lq6/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p4, v0}, LL1/a;->a(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_5e

    .line 41
    :cond_28
    invoke-static {v1}, Lq6/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v5, "asyncTraceBegin"

    .line 46
    .line 47
    :try_start_2e
    sget-object v6, Lq6/b;->G:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    if-nez v6, :cond_47

    .line 50
    .line 51
    const-class v6, Landroid/os/Trace;

    .line 52
    .line 53
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v9, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {v7, v9, v10}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sput-object v6, Lq6/b;->G:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    :goto_47
    sget-object v6, Lq6/b;->G:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    sget-wide v9, Lq6/b;->E:J

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    filled-new-array {v7, v1, v9}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5a} :catch_45

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :goto_5b
    invoke-static {v5, v0}, Lq6/b;->x(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    new-instance v0, LV4/c;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v4, p2

    .line 100
    move-object v5, p3

    .line 101
    move v3, p4

    .line 102
    move-wide/from16 v6, p5

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, LV4/c;-><init>(LV4/i;Ljava/lang/String;ILV4/f;Ljava/nio/ByteBuffer;J)V

    .line 105
    .line 106
    .line 107
    if-nez v8, :cond_6e

    .line 108
    .line 109
    iget-object v8, p0, LV4/i;->L:LV4/k;

    .line 110
    .line 111
    :cond_6e
    invoke-interface {v8, v0}, LV4/e;->a(LV4/c;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LV4/i;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;Le5/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;Le5/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LV4/i;->i(Ljava/lang/String;Le5/d;LP2/m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;Le5/e;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DartMessenger#send on "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lz5/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget v0, p0, LV4/i;->K:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, LV4/i;->K:I

    .line 23
    .line 24
    if-eqz p3, :cond_25

    .line 25
    .line 26
    iget-object v1, p0, LV4/i;->J:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    :goto_25
    iget-object p3, p0, LV4/i;->E:Lio/flutter/embedding/engine/FlutterJNI;

    .line 39
    .line 40
    if-nez p2, :cond_2d

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p3, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p3, p1, p2, v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_23

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    throw p1
.end method

.method public final h(Le5/k;)LP2/m;
    .registers 4

    .line 1
    iget-object p1, p0, LV4/i;->N:LC1/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LV4/h;

    .line 7
    .line 8
    iget-object p1, p1, LC1/m;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LV4/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LP2/m;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LV4/i;->M:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final i(Ljava/lang/String;Le5/d;LP2/m;)V
    .registers 12

    .line 1
    if-nez p2, :cond_10

    .line 2
    .line 3
    iget-object v1, p0, LV4/i;->H:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object p2, p0, LV4/i;->F:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_c

    .line 16
    throw p1

    .line 17
    :cond_10
    if-eqz p3, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, LV4/i;->M:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LV4/e;

    .line 26
    .line 27
    if-eqz p3, :cond_1d

    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    const/4 p3, 0x0

    .line 39
    :goto_26
    iget-object v1, p0, LV4/i;->H:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_29
    iget-object v0, p0, LV4/i;->F:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v2, LV4/f;

    .line 45
    .line 46
    invoke-direct {v2, p2, p3}, LV4/f;-><init>(Le5/d;LV4/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LV4/i;->G:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    if-nez p2, :cond_42

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_69

    .line 67
    :cond_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_29 .. :try_end_43} :catchall_3f

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_68

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, LV4/d;

    .line 83
    .line 84
    iget-object v0, p0, LV4/i;->F:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, LV4/f;

    .line 92
    .line 93
    iget-object v4, p3, LV4/d;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget v5, p3, LV4/d;->b:I

    .line 96
    .line 97
    iget-wide v6, p3, LV4/d;->c:J

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    invoke-virtual/range {v1 .. v7}, LV4/i;->a(Ljava/lang/String;LV4/f;Ljava/nio/ByteBuffer;IJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_47

    .line 105
    :cond_68
    return-void

    .line 106
    :goto_69
    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_3f

    .line 107
    throw p1
.end method

###### Class V4.c (V4.c)
.class public final synthetic LV4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:LV4/i;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public final synthetic H:LV4/f;

.field public final synthetic I:Ljava/nio/ByteBuffer;

.field public final synthetic J:J


# direct methods
.method public synthetic constructor <init>(LV4/i;Ljava/lang/String;ILV4/f;Ljava/nio/ByteBuffer;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/c;->E:LV4/i;

    iput-object p2, p0, LV4/c;->F:Ljava/lang/String;

    iput p3, p0, LV4/c;->G:I

    iput-object p4, p0, LV4/c;->H:LV4/f;

    iput-object p5, p0, LV4/c;->I:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, LV4/c;->J:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-wide v0, p0, LV4/c;->J:J

    .line 2
    .line 3
    iget-object v2, p0, LV4/c;->E:LV4/i;

    .line 4
    .line 5
    iget-object v2, v2, LV4/i;->E:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const-string v3, "DartMessenger#handleMessageFromDart on "

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PlatformChannel ScheduleHandler on "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LV4/c;->F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lz5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v7, 0x1d

    .line 32
    .line 33
    iget v8, p0, LV4/c;->G:I

    .line 34
    .line 35
    if-lt v6, v7, :cond_2c

    .line 36
    .line 37
    invoke-static {v4}, Lq6/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v8, v4}, LL1/a;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_63

    .line 45
    :cond_2c
    invoke-static {v4}, Lq6/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v6, "asyncTraceEnd"

    .line 50
    .line 51
    :try_start_32
    sget-object v7, Lq6/b;->H:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-nez v7, :cond_4b

    .line 54
    .line 55
    const-class v7, Landroid/os/Trace;

    .line 56
    .line 57
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const-class v10, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    filled-new-array {v9, v10, v11}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sput-object v7, Lq6/b;->H:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception v4

    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    :goto_4b
    sget-object v7, Lq6/b;->H:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    sget-wide v9, Lq6/b;->E:J

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    filled-new-array {v9, v4, v10}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5f} :catch_49

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :goto_60
    invoke-static {v6, v4}, Lq6/b;->x(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    :try_start_63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lz5/a;->b(Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_63 .. :try_end_72} :catchall_be

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LV4/c;->H:LV4/f;

    .line 116
    .line 117
    iget-object v4, p0, LV4/c;->I:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    if-eqz v3, :cond_a5

    .line 120
    .line 121
    :try_start_78
    iget-object v3, v3, LV4/f;->a:Le5/d;

    .line 122
    .line 123
    new-instance v5, LV4/g;

    .line 124
    .line 125
    invoke-direct {v5, v2, v8}, LV4/g;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v4, v5}, Le5/d;->h(Ljava/nio/ByteBuffer;LV4/g;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_82} :catch_85
    .catch Ljava/lang/Error; {:try_start_78 .. :try_end_82} :catch_83
    .catchall {:try_start_78 .. :try_end_82} :catchall_b5

    .line 129
    .line 130
    .line 131
    goto :goto_a8

    .line 132
    :catch_83
    move-exception v3

    .line 133
    goto :goto_87

    .line 134
    :catch_85
    move-exception v3

    .line 135
    goto :goto_9a

    .line 136
    :goto_87
    :try_start_87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_99

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6, v5, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_a8

    .line 154
    :cond_99
    throw v3

    .line 155
    :goto_9a
    const-string v5, "DartMessenger"

    .line 156
    .line 157
    const-string v6, "Uncaught exception in binary message listener"

    .line 158
    .line 159
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {v2, v8}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    if-eqz v4, :cond_b7

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b7

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_b4
    .catchall {:try_start_87 .. :try_end_b4} :catchall_b5

    .line 179
    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :catchall_b5
    move-exception v3

    .line 183
    goto :goto_c0

    .line 184
    :cond_b7
    :goto_b7
    :try_start_b7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_be

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_be
    move-exception v3

    .line 192
    goto :goto_c9

    .line 193
    :goto_c0
    :try_start_c0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_c4

    .line 194
    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :catchall_c4
    move-exception v4

    .line 198
    :try_start_c5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    throw v3
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_be

    .line 202
    :goto_c9
    invoke-virtual {v2, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 203
    .line 204
    .line 205
    throw v3
.end method
