###### Class p0.g (p0.g)
.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/i;


# virtual methods
.method public final b(LA0/O;Ld0/p;)Lg1/i;
    .registers 5

    .line 1
    iget-object p1, p2, Ld0/p;->r:Ld0/m;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    new-instance p1, Lg1/i;

    .line 8
    .line 9
    new-instance p2, Lp0/d;

    .line 10
    .line 11
    new-instance v0, Lp0/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Lp0/d;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Ld0/p;)I
    .registers 2

    .line 1
    iget-object p1, p1, Ld0/p;->r:Ld0/m;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d(Landroid/os/Looper;Ll0/j;)V
    .registers 3

    .line 1
    return-void
.end method
