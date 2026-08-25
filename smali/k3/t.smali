###### Class k3.t (k3.t)
.class public final Lk3/t;
.super Lk3/o;
.source "SourceFile"


# instance fields
.field public final b:LM3/s;

.field public final c:LH3/j;

.field public final d:Ld4/c;


# direct methods
.method public constructor <init>(ILM3/s;LH3/j;Ld4/c;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lk3/o;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk3/t;->c:LH3/j;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/t;->b:LM3/s;

    .line 7
    .line 8
    iput-object p4, p0, Lk3/t;->d:Ld4/c;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_19

    .line 12
    .line 13
    iget-boolean p1, p2, LM3/s;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public final a(Lk3/j;)[Li3/d;
    .registers 2

    .line 1
    iget-object p1, p0, Lk3/t;->b:LM3/s;

    .line 2
    .line 3
    iget-object p1, p1, LM3/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Li3/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(Lk3/j;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lk3/t;->b:LM3/s;

    .line 2
    .line 3
    iget-boolean p1, p1, LM3/s;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final c(Lk3/j;)I
    .registers 2

    .line 1
    iget-object p1, p0, Lk3/t;->b:LM3/s;

    .line 2
    .line 3
    iget p1, p1, LM3/s;->b:I

    .line 4
    .line 5
    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/t;->d:Ld4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->G:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    new-instance v0, LI3/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lj3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Lj3/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lj3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object p1, p0, Lk3/t;->c:LH3/j;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/t;->c:LH3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lg5/c;Z)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lg5/c;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lk3/t;->c:LH3/j;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, LH3/j;->a:LH3/s;

    .line 15
    .line 16
    new-instance v0, Lg5/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lg5/c;-><init>(Lg5/c;LH3/j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, LH3/s;->k(LH3/d;)LH3/s;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lk3/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/t;->c:LH3/j;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lk3/t;->b:LM3/s;

    .line 4
    .line 5
    iget-object p1, p1, Lk3/j;->F:Lj3/c;

    .line 6
    .line 7
    iget-object v1, v1, LM3/s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LM3/s;

    .line 10
    .line 11
    iget-object v1, v1, LM3/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk3/f;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lk3/f;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_11} :catch_16
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_11} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_1c

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_24

    .line 25
    :goto_18
    invoke-virtual {v0, p1}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1c
    invoke-static {p1}, Lk3/o;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lk3/t;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_24
    throw p1
.end method
