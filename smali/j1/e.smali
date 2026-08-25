###### Class J1.e (J1.e)
.class public final LJ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/c;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Ljava/lang/String;

.field public final G:LD3/P0;

.field public final H:Z

.field public final I:Ljava/lang/Object;

.field public J:LJ1/d;

.field public K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LD3/P0;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/e;->E:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJ1/e;->F:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LJ1/e;->G:LD3/P0;

    .line 9
    .line 10
    iput-boolean p4, p0, LJ1/e;->H:Z

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJ1/e;->I:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LJ1/d;
    .registers 7

    .line 1
    iget-object v0, p0, LJ1/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LJ1/e;->J:LJ1/d;

    .line 5
    .line 6
    if-nez v1, :cond_45

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LJ1/b;

    .line 10
    .line 11
    iget-object v2, p0, LJ1/e;->F:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_31

    .line 14
    .line 15
    iget-boolean v2, p0, LJ1/e;->H:Z

    .line 16
    .line 17
    if-eqz v2, :cond_31

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, p0, LJ1/e;->E:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LJ1/e;->F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LJ1/d;

    .line 33
    .line 34
    iget-object v4, p0, LJ1/e;->E:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, LJ1/e;->G:LD3/P0;

    .line 41
    .line 42
    invoke-direct {v3, v4, v2, v1, v5}, LJ1/d;-><init>(Landroid/content/Context;Ljava/lang/String;[LJ1/b;LD3/P0;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LJ1/e;->J:LJ1/d;

    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_49

    .line 50
    :cond_31
    new-instance v2, LJ1/d;

    .line 51
    .line 52
    iget-object v3, p0, LJ1/e;->E:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, LJ1/e;->F:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, LJ1/e;->G:LD3/P0;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v1, v5}, LJ1/d;-><init>(Landroid/content/Context;Ljava/lang/String;[LJ1/b;LD3/P0;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LJ1/e;->J:LJ1/d;

    .line 62
    .line 63
    :goto_3e
    iget-object v1, p0, LJ1/e;->J:LJ1/d;

    .line 64
    .line 65
    iget-boolean v2, p0, LJ1/e;->K:Z

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, LJ1/e;->J:LJ1/d;

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_2f

    .line 75
    throw v1
.end method

.method public final close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ1/e;->a()LJ1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ1/d;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()LJ1/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ1/e;->a()LJ1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ1/d;->b()LJ1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LJ1/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LJ1/e;->J:LJ1/d;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    iput-boolean p1, p0, LJ1/e;->K:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_b

    .line 19
    throw p1
.end method
