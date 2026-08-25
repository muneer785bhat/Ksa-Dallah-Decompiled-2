###### Class F4.J (F4.J)
.class public final LF4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:LA2/c;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF4/J;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LF4/I;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LF4/J;->a:LA2/c;

    .line 3
    .line 4
    iget-object v1, v0, LA2/c;->I:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_39

    .line 9
    :try_start_8
    iget-object v0, v0, LA2/c;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_36

    .line 20
    :try_start_13
    sget-object v1, LF4/I;->d:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    const-string v1, "!"

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    new-instance v2, LF4/I;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LF4/I;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_39

    .line 51
    .line 52
    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    return-object v2

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    :try_start_38
    throw v0

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_39

    .line 60
    throw v0
.end method
