###### Class com.google.android.gms.internal.measurement.C2684y3 (com.google.android.gms.internal.measurement.y3)
.class public final Lcom/google/android/gms/internal/measurement/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/z;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y3;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/D2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/D2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y3;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/y3;-><init>(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/D2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/y3;->H:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y3;->d()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->F:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/M2;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/M2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->I:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/B7;

    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/B7;-><init>(Lcom/google/android/gms/internal/measurement/M2;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/y3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x2;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/q3;->b:Lcom/google/android/gms/internal/measurement/q3;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/M2;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/y3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/D2;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y3;->E:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->H:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->I:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/x6;Ljava/util/concurrent/Executor;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/y3;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y3;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/y3;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs b(Lcom/google/android/gms/internal/measurement/y3;[Lcom/google/android/gms/internal/measurement/L4;)Lcom/google/android/gms/internal/measurement/x2;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->m:Lcom/google/android/gms/internal/measurement/B2;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_26

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->g(Lcom/google/android/gms/internal/measurement/L4;)Lcom/google/android/gms/internal/measurement/x2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y3;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/y3;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/U7;->o(Lcom/google/android/gms/internal/measurement/y3;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 21
    .line 22
    if-nez v3, :cond_1b

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 25
    .line 26
    if-eqz v3, :cond_23

    .line 27
    .line 28
    :cond_1b
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/D2;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return-object v0
.end method

.method public c(Lcom/google/android/gms/internal/measurement/k0;)Lcom/google/android/gms/internal/measurement/x2;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->m:Lcom/google/android/gms/internal/measurement/B2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k0;->k()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_26

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/D2;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k0;->n(I)Lcom/google/android/gms/internal/measurement/x2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    :cond_26
    return-object v0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y3;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y3;->F:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, LS3/E;->E:LS3/E;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/y3;->I:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y3;->H:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_5a

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/n7;

    .line 18
    .line 19
    check-cast v6, Lcom/google/android/gms/internal/measurement/j7;

    .line 20
    .line 21
    check-cast v5, Lcom/google/android/gms/internal/measurement/x6;

    .line 22
    .line 23
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct {v0, v6, v5, v4, v7}, Lcom/google/android/gms/internal/measurement/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget v4, Lcom/google/android/gms/internal/measurement/P7;->a:I

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/O7;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/measurement/x6;

    .line 36
    .line 37
    invoke-direct {v5, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LS3/s;

    .line 41
    .line 42
    invoke-static {v1, v5, v2}, LS3/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS3/A;Ljava/util/concurrent/Executor;)LS3/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    new-instance v0, Lcom/google/android/gms/internal/measurement/l7;

    .line 48
    .line 49
    check-cast v6, Lcom/google/android/gms/internal/ads/Mh;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/l7;-><init>(Lcom/google/android/gms/internal/ads/Mh;I)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LS3/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS3/A;Ljava/util/concurrent/Executor;)LS3/t;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v5, Lcom/google/android/gms/internal/measurement/x6;

    .line 62
    .line 63
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v0, v5, v4}, LS3/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS3/A;Ljava/util/concurrent/Executor;)LS3/t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Lcom/google/android/gms/internal/measurement/n7;

    .line 70
    .line 71
    invoke-direct {v4, v6, v0, v1, v7}, Lcom/google/android/gms/internal/measurement/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/google/android/gms/internal/measurement/P7;->a:I

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/O7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v5, Lcom/google/android/gms/internal/measurement/x6;

    .line 81
    .line 82
    invoke-direct {v5, v3, v0, v4}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5, v2}, LS3/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS3/A;Ljava/util/concurrent/Executor;)LS3/t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_2e
    .end packed-switch
.end method

.method public d()Lcom/google/android/gms/internal/measurement/y3;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/D2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/y3;-><init>(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/D2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y3;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/y3;

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x2;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y3;->I:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    if-nez p2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y3;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not defined"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lq0/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

###### Class com.google.android.gms.internal.measurement.C2590n7 (com.google.android.gms.internal.measurement.n7)
.class public final synthetic Lcom/google/android/gms/internal/measurement/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/n7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/j7;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/x6;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j7;->c:Lcom/google/android/gms/internal/ads/Mh;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Mh;->c(Lcom/google/android/gms/internal/measurement/x6;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/Mh;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LS3/t;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n7;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LS3/t;

    .line 36
    .line 37
    invoke-static {v1}, LS3/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, LS3/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    invoke-static {p1}, LS3/N;->d(Ljava/lang/Object;)LS3/Q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/measurement/x6;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/google/android/gms/internal/measurement/P7;->a:I

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/O7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lcom/google/android/gms/internal/measurement/x6;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v3, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Mh;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LS3/b0;

    .line 77
    .line 78
    invoke-static {v2, v3, p1}, LS3/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS3/A;Ljava/util/concurrent/Executor;)LS3/t;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mh;->h:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_54
    monitor-exit v0

    .line 86
    :goto_55
    return-object p1

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_56

    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
