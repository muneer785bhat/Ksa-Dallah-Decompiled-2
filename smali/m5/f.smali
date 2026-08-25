###### Class m5.f (m5.f)
.class public final Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/r;


# instance fields
.field public final E:Ljava/lang/Object;

.field public F:LA0/H;

.field public G:Z


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lm5/f;->E:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lm5/f;->G:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LA0/H;Lk5/c;)V
    .registers 6

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    const-string p1, "Unable to detect current Android Activity."

    .line 4
    .line 5
    iget-object p2, p3, Lk5/c;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, LH3/j;

    .line 8
    .line 9
    new-instance p3, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lm5/f;->E:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    iget-boolean v1, p0, Lm5/f;->G:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_28

    .line 26
    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request."

    .line 27
    .line 28
    iget-object p2, p3, Lk5/c;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, LH3/j;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    const/4 p3, 0x1

    .line 44
    :try_start_2b
    iput-boolean p3, p0, Lm5/f;->G:Z

    .line 45
    .line 46
    iput-object p2, p0, Lm5/f;->F:LA0/H;

    .line 47
    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_28

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "android.permission.POST_NOTIFICATIONS"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    new-array p3, p3, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, [Ljava/lang/String;

    .line 67
    .line 68
    const/16 p3, 0xf0

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/n0;->s0(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_49
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_28

    .line 75
    throw p1
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lm5/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lm5/f;->G:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    if-ne p1, v0, :cond_37

    .line 12
    .line 13
    iget-object p1, p0, Lm5/f;->F:LA0/H;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_37

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lm5/f;->F:LA0/H;

    .line 20
    .line 21
    iput-boolean v1, p0, Lm5/f;->G:Z

    .line 22
    .line 23
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_35

    .line 24
    array-length p2, p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-lez p2, :cond_20

    .line 27
    .line 28
    aget p2, p3, v1

    .line 29
    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_20
    iget-object p2, p1, LA0/H;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object p1, p1, LA0/H;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LH3/j;

    .line 40
    .line 41
    const-string p3, "authorizationStatus"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, LH3/j;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    :try_start_37
    monitor-exit p2

    .line 57
    return v1

    .line 58
    :goto_39
    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_35

    .line 59
    throw p1
.end method
