###### Class k3.s (k3.s)
.class public final Lk3/s;
.super Lk3/o;
.source "SourceFile"


# instance fields
.field public final b:LH3/j;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILH3/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk3/o;-><init>(I)V

    iput-object p2, p0, Lk3/s;->b:LH3/j;

    return-void
.end method

.method public constructor <init>(Lk3/e;LH3/j;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lk3/s;->c:I

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lk3/s;-><init>(ILH3/j;)V

    iput-object p1, p0, Lk3/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/q;LH3/j;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lk3/s;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, Lk3/s;-><init>(ILH3/j;)V

    iput-object p1, p0, Lk3/s;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lg5/c;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Lg5/c;Z)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lk3/j;)[Li3/d;
    .registers 3

    .line 1
    iget v0, p0, Lk3/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk3/j;->J:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lk3/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk3/q;

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object p1, p1, Lk3/q;->a:LD0/o;

    .line 23
    .line 24
    iget-object p1, p1, LD0/o;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Li3/d;

    .line 27
    .line 28
    :goto_1b
    return-object p1

    .line 29
    :pswitch_1c
    iget-object p1, p0, Lk3/s;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lk3/q;

    .line 32
    .line 33
    iget-object p1, p1, Lk3/q;->a:LD0/o;

    .line 34
    .line 35
    iget-object p1, p1, LD0/o;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Li3/d;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final b(Lk3/j;)Z
    .registers 3

    .line 1
    iget v0, p0, Lk3/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk3/j;->J:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lk3/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk3/q;

    .line 17
    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    iget-object p1, p1, Lk3/q;->a:LD0/o;

    .line 21
    .line 22
    iget-boolean p1, p1, LD0/o;->E:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    return p1

    .line 30
    :pswitch_1d
    iget-object p1, p0, Lk3/s;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lk3/q;

    .line 33
    .line 34
    iget-object p1, p1, Lk3/q;->a:LD0/o;

    .line 35
    .line 36
    iget-boolean p1, p1, LD0/o;->E:Z

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final c(Lk3/j;)I
    .registers 3

    .line 1
    iget v0, p0, Lk3/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk3/j;->J:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lk3/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk3/q;

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    :goto_16
    return p1

    .line 24
    :pswitch_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    new-instance v0, Lj3/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk3/s;->b:LH3/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/s;->b:LH3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lg5/c;Z)V
    .registers 3

    .line 1
    iget p1, p0, Lk3/s;->c:I

    return-void
.end method

.method public final g(Lk3/j;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lk3/s;->k(Lk3/j;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object v0, p0, Lk3/s;->b:LH3/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lk3/o;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lk3/s;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lk3/o;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lk3/s;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final k(Lk3/j;)V
    .registers 7

    .line 1
    iget v0, p0, Lk3/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lk3/j;->J:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lk3/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk3/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk3/q;

    .line 17
    .line 18
    if-eqz v0, :cond_30

    .line 19
    .line 20
    iget-object p1, p1, Lk3/j;->F:Lj3/c;

    .line 21
    .line 22
    iget-object v1, v0, Lk3/q;->b:Lg1/i;

    .line 23
    .line 24
    iget-object v1, v1, Lg1/i;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LF4/u;

    .line 27
    .line 28
    iget-object v1, v1, LF4/u;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/measurement/Y4;

    .line 36
    .line 37
    sget p1, Lcom/google/android/gms/internal/measurement/W4;->O:I

    .line 38
    .line 39
    iget-object p1, v0, Lk3/q;->a:LD0/o;

    .line 40
    .line 41
    iget-object p1, p1, LD0/o;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Li3/i;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Li3/i;->F:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object p1, p0, Lk3/s;->b:LH3/j;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LH3/j;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :pswitch_38
    iget-object v0, p0, Lk3/s;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lk3/q;

    .line 60
    .line 61
    iget-object v1, v0, Lk3/q;->a:LD0/o;

    .line 62
    .line 63
    iget-object v2, p1, Lk3/j;->F:Lj3/c;

    .line 64
    .line 65
    iget-object v3, p0, Lk3/s;->b:LH3/j;

    .line 66
    .line 67
    iget-object v4, v1, LD0/o;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LF4/u;

    .line 70
    .line 71
    iget-object v4, v4, LF4/u;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lv3/e;

    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, Lv3/e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, LD0/o;->F:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Li3/i;

    .line 81
    .line 82
    iget-object v1, v1, Li3/i;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lk3/e;

    .line 85
    .line 86
    if-eqz v1, :cond_5c

    .line 87
    .line 88
    iget-object p1, p1, Lk3/j;->J:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
