###### Class A0.Q (A0.Q)
.class public final LA0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/v;


# instance fields
.field public final a:LD0/v;

.field public final b:Ld0/Q;


# direct methods
.method public constructor <init>(LD0/v;Ld0/Q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/Q;->a:LD0/v;

    .line 5
    .line 6
    iput-object p2, p0, LA0/Q;->b:Ld0/Q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/List;[LB0/o;)V
    .registers 18

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LD0/v;->a(JJJLjava/util/List;[LB0/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ld0/Q;
    .registers 2

    .line 1
    iget-object v0, p0, LA0/Q;->b:Ld0/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/v;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(JI)Z
    .registers 5

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LD0/v;->d(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(JLB0/g;Ljava/util/List;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LD0/v;->e(JLB0/g;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LA0/Q;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    instance-of v0, p1, LA0/Q;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    check-cast p1, LA0/Q;

    .line 13
    .line 14
    iget-object v0, p0, LA0/Q;->b:Ld0/Q;

    .line 15
    .line 16
    iget-object p1, p1, LA0/Q;->b:Ld0/Q;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ld0/Q;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(Ld0/p;)I
    .registers 3

    .line 1
    iget-object v0, p0, LA0/Q;->b:Ld0/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/Q;->a(Ld0/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LD0/v;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD0/v;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)Ld0/p;
    .registers 3

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD0/v;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LA0/Q;->b:Ld0/Q;

    .line 8
    .line 9
    iget-object v0, v0, Ld0/Q;->d:[Ld0/p;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LA0/Q;->b:Ld0/Q;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld0/Q;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/v;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD0/v;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(JLjava/util/List;)I
    .registers 5

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LD0/v;->k(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(JI)Z
    .registers 5

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LD0/v;->l(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final length()I
    .registers 2

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/v;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/v;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .registers 2

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/v;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Ld0/p;
    .registers 3

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/v;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LA0/Q;->b:Ld0/Q;

    .line 8
    .line 9
    iget-object v1, v1, Ld0/Q;->d:[Ld0/p;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/v;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD0/v;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/v;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/v;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/v;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD0/v;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LA0/Q;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, LA0/Q;

    .line 12
    .line 13
    iget-object v0, p0, LA0/Q;->a:LD0/v;

    .line 14
    .line 15
    iget-object p1, p1, LA0/Q;->a:LD0/v;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
