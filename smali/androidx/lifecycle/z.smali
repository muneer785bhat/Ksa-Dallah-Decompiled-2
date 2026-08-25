###### Class androidx.lifecycle.z (androidx.lifecycle.z)
.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static l:Landroidx/lifecycle/z;

.field public static m:Landroidx/lifecycle/z;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LC1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ln/f;

    .line 12
    .line 13
    invoke-direct {v0}, Ln/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/z;->b:Ln/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/z;->c:I

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, LC1/d;

    .line 26
    .line 27
    const/16 v2, 0x1b

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/lifecycle/z;->j:LC1/d;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/lifecycle/z;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lm/a;->m0()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm/a;->I:Lm/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/z;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/z;->h:Z

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/z;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_26

    .line 15
    .line 16
    iget-boolean v1, p1, Landroidx/lifecycle/y;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    iget v1, p1, Landroidx/lifecycle/y;->c:I

    .line 22
    .line 23
    iget v2, p0, Landroidx/lifecycle/z;->g:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    iput v2, p1, Landroidx/lifecycle/y;->c:I

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/A;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroidx/lifecycle/A;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 p1, 0x0

    .line 38
    goto :goto_62

    .line 39
    :cond_26
    iget-object v1, p0, Landroidx/lifecycle/z;->b:Ln/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ln/d;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ln/d;-><init>(Ln/f;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Ln/f;->G:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v2}, Ln/d;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_62

    .line 61
    .line 62
    invoke-virtual {v2}, Ln/d;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/lifecycle/y;

    .line 73
    .line 74
    iget-boolean v3, v1, Landroidx/lifecycle/y;->b:Z

    .line 75
    .line 76
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    iget v3, v1, Landroidx/lifecycle/y;->c:I

    .line 80
    .line 81
    iget v4, p0, Landroidx/lifecycle/z;->g:I

    .line 82
    .line 83
    if-lt v3, v4, :cond_55

    .line 84
    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    iput v4, v1, Landroidx/lifecycle/y;->c:I

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/A;

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Landroidx/lifecycle/A;->p(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    .line 96
    .line 97
    if-eqz v1, :cond_37

    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    .line 100
    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    iput-boolean v0, p0, Landroidx/lifecycle/z;->h:Z

    .line 104
    .line 105
    return-void
.end method

.method public final c(Landroidx/lifecycle/A;)V
    .registers 6

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/A;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/z;->b:Ln/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ln/f;->a(Ljava/lang/Object;)Ln/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    iget-object p1, v2, Ln/c;->F:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_30

    .line 23
    :cond_16
    new-instance v2, Ln/c;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Ln/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, Ln/f;->H:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Ln/f;->H:I

    .line 32
    .line 33
    iget-object p1, v1, Ln/f;->F:Ln/c;

    .line 34
    .line 35
    if-nez p1, :cond_29

    .line 36
    .line 37
    iput-object v2, v1, Ln/f;->E:Ln/c;

    .line 38
    .line 39
    iput-object v2, v1, Ln/f;->F:Ln/c;

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iput-object v2, p1, Ln/c;->G:Ln/c;

    .line 43
    .line 44
    iput-object p1, v2, Ln/c;->H:Ln/c;

    .line 45
    .line 46
    iput-object v2, v1, Ln/f;->F:Ln/c;

    .line 47
    .line 48
    :goto_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    check-cast p1, Landroidx/lifecycle/y;

    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_3c

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lm/a;->m0()Lm/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/z;->j:LC1/d;

    .line 24
    .line 25
    iget-object p1, p1, Lm/a;->I:Lm/b;

    .line 26
    .line 27
    iget-object v1, p1, Lm/b;->K:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v1, :cond_36

    .line 30
    .line 31
    iget-object v1, p1, Lm/b;->I:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_21
    iget-object v2, p1, Lm/b;->K:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v2, :cond_32

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lm/b;->m0(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p1, Lm/b;->K:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    monitor-exit v1

    .line 52
    goto :goto_36

    .line 53
    :goto_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_30

    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p1, Lm/b;->K:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
.end method

.method public final e(Landroidx/lifecycle/A;)V
    .registers 3

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/z;->b:Ln/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/y;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
