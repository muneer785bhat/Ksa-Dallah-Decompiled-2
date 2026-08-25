###### Class V4.b (V4.b)
.class public final LV4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/f;


# instance fields
.field public final E:Lio/flutter/embedding/engine/FlutterJNI;

.field public final F:Landroid/content/res/AssetManager;

.field public final G:J

.field public final H:LV4/i;

.field public final I:LC0/e;

.field public J:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV4/b;->J:Z

    .line 6
    .line 7
    new-instance v0, LP2/m;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LV4/b;->E:Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    iput-object p2, p0, LV4/b;->F:Landroid/content/res/AssetManager;

    .line 15
    .line 16
    iput-wide p3, p0, LV4/b;->G:J

    .line 17
    .line 18
    new-instance p2, LV4/i;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LV4/i;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LV4/b;->H:LV4/i;

    .line 24
    .line 25
    const-string p3, "flutter/isolate"

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-virtual {p2, p3, v0, p4}, LV4/i;->i(Ljava/lang/String;Le5/d;LP2/m;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LC0/e;

    .line 32
    .line 33
    const/16 p4, 0x10

    .line 34
    .line 35
    invoke-direct {p3, p4, p2}, LC0/e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LV4/b;->I:LC0/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, LV4/b;->J:Z

    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public final a(LV4/a;Ljava/util/List;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, LV4/b;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string p1, "DartExecutor"

    .line 6
    .line 7
    const-string p2, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, Lz5/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LV4/b;->E:Lio/flutter/embedding/engine/FlutterJNI;

    .line 22
    .line 23
    iget-object v2, p1, LV4/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LV4/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, LV4/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LV4/b;->F:Landroid/content/res/AssetManager;

    .line 30
    .line 31
    iget-wide v7, p0, LV4/b;->G:J

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LV4/b;->J:Z
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_2b

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV4/b;->I:LC0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC0/e;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Le5/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV4/b;->I:LC0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC0/e;->e(Ljava/lang/String;Le5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;Le5/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, LV4/b;->I:LC0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC0/e;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;Le5/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Le5/k;)LP2/m;
    .registers 3

    .line 1
    iget-object v0, p0, LV4/b;->I:LC0/e;

    .line 2
    .line 3
    iget-object v0, v0, LC0/e;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV4/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LV4/i;->h(Le5/k;)LP2/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Ljava/lang/String;Le5/d;LP2/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, LV4/b;->I:LC0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC0/e;->i(Ljava/lang/String;Le5/d;LP2/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
