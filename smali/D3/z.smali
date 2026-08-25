###### Class D3.C0121z (D3.z)
.class public final LD3/z;
.super LD3/C;
.source "SourceFile"


# instance fields
.field public final F:Lp/e;

.field public final G:Lp/e;

.field public H:J


# direct methods
.method public constructor <init>(LD3/t0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LC1/t;-><init>(LD3/t0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lp/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LD3/z;->G:Lp/e;

    .line 11
    .line 12
    new-instance p1, Lp/e;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LD3/z;->F:Lp/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;J)V
    .registers 11

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iget-object v0, v0, LD3/t0;->K:LD3/q0;

    .line 15
    .line 16
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LD3/a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, LD3/a;-><init>(LD3/z;Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    iget-object p1, v0, LD3/t0;->J:LD3/W;

    .line 33
    .line 34
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LD3/W;->J:LD3/U;

    .line 38
    .line 39
    const-string p2, "Ad unit id must be a non-empty string"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D(Ljava/lang/String;J)V
    .registers 11

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iget-object v0, v0, LD3/t0;->K:LD3/q0;

    .line 15
    .line 16
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LD3/a;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, LD3/a;-><init>(LD3/z;Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    iget-object p1, v0, LD3/t0;->J:LD3/W;

    .line 33
    .line 34
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LD3/W;->J:LD3/U;

    .line 38
    .line 39
    const-string p2, "Ad unit id must be a non-empty string"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final E(J)V
    .registers 9

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    iget-object v0, v0, LD3/t0;->P:LD3/m1;

    .line 6
    .line 7
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LD3/m1;->F(Z)LD3/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LD3/z;->F:Lp/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/e;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/b;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_36

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, p1, v4

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4, v5, v0}, LD3/z;->G(Ljava/lang/String;JLD3/i1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1a

    .line 55
    :cond_36
    invoke-virtual {v1}, Lp/i;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_43

    .line 60
    .line 61
    iget-wide v1, p0, LD3/z;->H:J

    .line 62
    .line 63
    sub-long v1, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v0}, LD3/z;->F(JLD3/i1;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0, p1, p2}, LD3/z;->H(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final F(JLD3/i1;)V
    .registers 7

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    if-nez p3, :cond_13

    .line 6
    .line 7
    iget-object p1, v0, LD3/t0;->J:LD3/W;

    .line 8
    .line 9
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LD3/W;->R:LD3/U;

    .line 13
    .line 14
    const-string p2, "Not logging ad exposure. No active activity"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    cmp-long v1, p1, v1

    .line 23
    .line 24
    if-gez v1, :cond_2a

    .line 25
    .line 26
    iget-object p3, v0, LD3/t0;->J:LD3/W;

    .line 27
    .line 28
    invoke-static {p3}, LD3/t0;->l(LD3/D0;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p3, LD3/W;->R:LD3/U;

    .line 32
    .line 33
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "_xt"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p3, v1, p1}, LD3/Z1;->w0(LD3/i1;Landroid/os/Bundle;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LD3/t0;->Q:LD3/a1;

    .line 58
    .line 59
    invoke-static {p1}, LD3/t0;->k(LD3/H;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "am"

    .line 63
    .line 64
    const-string p3, "_xa"

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1, p3}, LD3/a1;->I(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G(Ljava/lang/String;JLD3/i1;)V
    .registers 8

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    if-nez p4, :cond_13

    .line 6
    .line 7
    iget-object p1, v0, LD3/t0;->J:LD3/W;

    .line 8
    .line 9
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LD3/W;->R:LD3/U;

    .line 13
    .line 14
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    cmp-long v1, p2, v1

    .line 23
    .line 24
    if-gez v1, :cond_2a

    .line 25
    .line 26
    iget-object p1, v0, LD3/t0;->J:LD3/W;

    .line 27
    .line 28
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LD3/W;->R:LD3/U;

    .line 32
    .line 33
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2, p4}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "_ai"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "_xt"

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p4, v1, p1}, LD3/Z1;->w0(LD3/i1;Landroid/os/Bundle;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, LD3/t0;->Q:LD3/a1;

    .line 63
    .line 64
    invoke-static {p1}, LD3/t0;->k(LD3/H;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "am"

    .line 68
    .line 69
    const-string p3, "_xu"

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, p3}, LD3/a1;->I(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final H(J)V
    .registers 7

    .line 1
    iget-object v0, p0, LD3/z;->F:Lp/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/b;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    invoke-virtual {v0}, Lp/i;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    iput-wide p1, p0, LD3/z;->H:J

    .line 40
    .line 41
    :cond_28
    return-void
.end method
