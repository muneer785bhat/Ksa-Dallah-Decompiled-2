###### Class s6.m (s6.m)
.class public final Ls6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr6/c;

.field public final b:Lo2/x;

.field public c:Lr6/a;

.field public final d:Lo2/x;

.field public e:Ls6/g;

.field public f:Lt6/c;

.field public g:F

.field public h:F

.field public i:F

.field public j:Lr6/e;

.field public k:Lr6/d;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lq6/b;


# direct methods
.method public constructor <init>(Lr6/c;Lo2/x;Lr6/a;Lo2/x;)V
    .registers 6

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "soundPoolManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls6/m;->a:Lr6/c;

    .line 15
    .line 16
    iput-object p2, p0, Ls6/m;->b:Lo2/x;

    .line 17
    .line 18
    iput-object p3, p0, Ls6/m;->c:Lr6/a;

    .line 19
    .line 20
    iput-object p4, p0, Ls6/m;->d:Lo2/x;

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p1, p0, Ls6/m;->g:F

    .line 25
    .line 26
    iput p1, p0, Ls6/m;->i:F

    .line 27
    .line 28
    sget-object p1, Lr6/e;->E:Lr6/e;

    .line 29
    .line 30
    iput-object p1, p0, Ls6/m;->j:Lr6/e;

    .line 31
    .line 32
    sget-object p1, Lr6/d;->E:Lr6/d;

    .line 33
    .line 34
    iput-object p1, p0, Ls6/m;->k:Lr6/d;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ls6/m;->l:Z

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Ls6/m;->o:I

    .line 41
    .line 42
    new-instance p1, LG1/e;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p2, p0}, LG1/e;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LD5/a;

    .line 49
    .line 50
    const/4 p3, 0x5

    .line 51
    invoke-direct {p2, p3, p0}, LD5/a;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 p4, 0x1a

    .line 57
    .line 58
    if-lt p3, p4, :cond_42

    .line 59
    .line 60
    new-instance p3, Ls6/a;

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-direct {p3, p0, p1, p2, p4}, Ls6/a;-><init>(Ls6/m;LG1/e;LD5/a;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    new-instance p3, Ls6/a;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p3, p0, p1, p2, p4}, Ls6/a;-><init>(Ls6/m;LG1/e;LD5/a;I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iput-object p3, p0, Ls6/m;->p:Lq6/b;

    .line 74
    .line 75
    return-void
.end method

.method public static j(Ls6/g;FF)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, v0, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, p1

    .line 10
    add-float/2addr p2, v0

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-float/2addr p2, p1

    .line 16
    invoke-interface {p0, v1, p2}, Ls6/g;->v(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ls6/g;)V
    .registers 4

    .line 1
    iget v0, p0, Ls6/m;->g:F

    .line 2
    .line 3
    iget v1, p0, Ls6/m;->h:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ls6/m;->j(Ls6/g;FF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls6/m;->j:Lr6/e;

    .line 9
    .line 10
    sget-object v1, Lr6/e;->F:Lr6/e;

    .line 11
    .line 12
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-interface {p1, v0}, Ls6/g;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ls6/g;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Ls6/g;
    .registers 3

    .line 1
    iget-object v0, p0, Ls6/m;->k:Lr6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    new-instance v0, Ls6/k;

    .line 13
    .line 14
    iget-object v1, p0, Ls6/m;->d:Lo2/x;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ls6/k;-><init>(Ls6/m;Lo2/x;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, LC5/e;

    .line 21
    .line 22
    invoke-direct {v0}, LC5/e;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    new-instance v0, Lo2/x;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo2/x;-><init>(Ls6/m;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/m;->a:Lr6/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LC5/f;

    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [LC5/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LD5/t;->C0([LC5/f;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Ls6/m;->b:Lo2/x;

    .line 27
    .line 28
    const-string v1, "audio.onLog"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lo2/x;->X(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls6/m;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls6/m;->n:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Ls6/m;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Ls6/m;->e:Ls6/g;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0}, Ls6/g;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls6/m;->p:Lq6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/b;->z()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls6/m;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Ls6/m;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Ls6/m;->e:Ls6/g;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Ls6/g;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ls6/m;->i(Lt6/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls6/m;->e:Ls6/g;

    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls6/m;->p:Lq6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/b;->s()Lr6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lq6/b;->v()Ls6/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Ls6/m;->c:Lr6/a;

    .line 12
    .line 13
    invoke-static {v1, v2}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v0}, Lq6/b;->v()Ls6/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Ls6/m;->c:Lr6/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lq6/b;->J(Lr6/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lq6/b;->R()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Lq6/b;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    invoke-virtual {v0}, Lq6/b;->I()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0}, Lq6/b;->t()LO5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LO5/a;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Lr6/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls6/m;->k:Lr6/d;

    .line 2
    .line 3
    if-eq v0, p1, :cond_48

    .line 4
    .line 5
    iput-object p1, p0, Ls6/m;->k:Lr6/d;

    .line 6
    .line 7
    iget-object p1, p0, Ls6/m;->e:Ls6/g;

    .line 8
    .line 9
    if-eqz p1, :cond_38

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-interface {p1}, Ls6/g;->O()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_1f

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    invoke-static {v1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    instance-of v2, v1, LC5/g;

    .line 33
    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :goto_25
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, -0x1

    .line 48
    :goto_2f
    iput v0, p0, Ls6/m;->o:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Ls6/m;->h(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ls6/g;->release()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Ls6/m;->b()Ls6/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ls6/m;->e:Ls6/g;

    .line 62
    .line 63
    iget-object v0, p0, Ls6/m;->f:Lt6/c;

    .line 64
    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ls6/g;->u(Lt6/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ls6/m;->a(Ls6/g;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls6/m;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_e

    .line 4
    .line 5
    iput-boolean p1, p0, Ls6/m;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Ls6/m;->a:Lr6/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lr6/c;->c(Ls6/m;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final i(Lt6/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls6/m;->f:Lt6/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_40

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2f

    .line 12
    .line 13
    iget-object v1, p0, Ls6/m;->e:Ls6/g;

    .line 14
    .line 15
    iget-boolean v2, p0, Ls6/m;->l:Z

    .line 16
    .line 17
    if-nez v2, :cond_20

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iget-boolean v2, p0, Ls6/m;->m:Z

    .line 23
    .line 24
    if-eqz v2, :cond_28

    .line 25
    .line 26
    invoke-interface {v1}, Ls6/g;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ls6/m;->h(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Ls6/m;->b()Ls6/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ls6/m;->e:Ls6/g;

    .line 38
    .line 39
    iput-boolean v0, p0, Ls6/m;->l:Z

    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-interface {v1, p1}, Ls6/g;->u(Lt6/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ls6/m;->a(Ls6/g;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    iput-boolean v1, p0, Ls6/m;->l:Z

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ls6/m;->h(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Ls6/m;->n:Z

    .line 54
    .line 55
    iget-object v0, p0, Ls6/m;->e:Ls6/g;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-interface {v0}, Ls6/g;->release()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iput-object p1, p0, Ls6/m;->f:Lt6/c;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Ls6/m;->a:Lr6/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Lr6/c;->c(Ls6/m;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls6/m;->p:Lq6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/b;->z()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls6/m;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_4e

    .line 11
    :cond_a
    iget-object v0, p0, Ls6/m;->j:Lr6/e;

    .line 12
    .line 13
    sget-object v1, Lr6/e;->E:Lr6/e;

    .line 14
    .line 15
    if-eq v0, v1, :cond_4f

    .line 16
    .line 17
    invoke-virtual {p0}, Ls6/m;->d()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ls6/m;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4e

    .line 23
    .line 24
    iget-object v0, p0, Ls6/m;->e:Ls6/g;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_35

    .line 29
    .line 30
    invoke-interface {v0}, Ls6/g;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_35

    .line 35
    .line 36
    iget-object v0, p0, Ls6/m;->e:Ls6/g;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0}, Ls6/g;->stop()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0, v2}, Ls6/m;->h(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ls6/m;->e:Ls6/g;

    .line 47
    .line 48
    if-eqz v0, :cond_4e

    .line 49
    .line 50
    invoke-interface {v0}, Ls6/g;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-boolean v0, p0, Ls6/m;->m:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4c

    .line 57
    .line 58
    iget-object v0, p0, Ls6/m;->e:Ls6/g;

    .line 59
    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    invoke-interface {v0}, Ls6/g;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_44

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    iget-object v0, p0, Ls6/m;->e:Ls6/g;

    .line 70
    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ls6/g;->t(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    const/4 v2, -0x1

    .line 77
    :cond_4c
    :goto_4c
    iput v2, p0, Ls6/m;->o:I

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :cond_4f
    invoke-virtual {p0}, Ls6/m;->e()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final l(Lr6/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls6/m;->c:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_50

    .line 10
    :cond_9
    iget-object v0, p0, Ls6/m;->c:Lr6/a;

    .line 11
    .line 12
    iget v0, v0, Lr6/a;->e:I

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget v0, p1, Lr6/a;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Ls6/m;->p:Lq6/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq6/b;->z()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {p1}, Lr6/a;->b(Lr6/a;)Lr6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ls6/m;->c:Lr6/a;

    .line 30
    .line 31
    iget-object p1, p0, Ls6/m;->a:Lr6/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr6/c;->a()Landroid/media/AudioManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ls6/m;->c:Lr6/a;

    .line 38
    .line 39
    iget v1, v1, Lr6/a;->f:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lr6/c;->a()Landroid/media/AudioManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Ls6/m;->c:Lr6/a;

    .line 49
    .line 50
    iget-boolean v0, v0, Lr6/a;->a:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ls6/m;->e:Ls6/g;

    .line 56
    .line 57
    if-eqz p1, :cond_50

    .line 58
    .line 59
    invoke-interface {p1}, Ls6/g;->stop()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Ls6/m;->h(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ls6/m;->c:Lr6/a;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ls6/g;->r(Lr6/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ls6/m;->f:Lt6/c;

    .line 72
    .line 73
    if-eqz v0, :cond_50

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ls6/g;->u(Lt6/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ls6/m;->a(Ls6/g;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method
