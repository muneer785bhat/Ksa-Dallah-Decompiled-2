###### Class B0.h (B0.h)
.class public final LB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/p0;


# instance fields
.field public final E:LB0/j;

.field public final F:LA0/o0;

.field public final G:I

.field public H:Z

.field public final synthetic I:LB0/j;


# direct methods
.method public constructor <init>(LB0/j;LB0/j;LA0/o0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/h;->I:LB0/j;

    .line 5
    .line 6
    iput-object p2, p0, LB0/h;->E:LB0/j;

    .line 7
    .line 8
    iput-object p3, p0, LB0/h;->F:LA0/o0;

    .line 9
    .line 10
    iput p4, p0, LB0/h;->G:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-boolean v0, p0, LB0/h;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, LB0/h;->I:LB0/j;

    .line 6
    .line 7
    iget-object v1, v0, LB0/j;->K:LA0/O;

    .line 8
    .line 9
    iget-object v2, v0, LB0/j;->F:[I

    .line 10
    .line 11
    iget v3, p0, LB0/h;->G:I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    iget-object v4, v0, LB0/j;->G:[Ld0/p;

    .line 16
    .line 17
    aget-object v3, v4, v3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-wide v6, v0, LB0/j;->X:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, LA0/O;->b(ILd0/p;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LB0/h;->H:Z

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, LB0/h;->I:LB0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/j;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    iget-object v1, p0, LB0/h;->F:LA0/o0;

    .line 10
    .line 11
    iget-boolean v0, v0, LB0/j;->c0:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LA0/o0;->x(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final j(J)I
    .registers 6

    .line 1
    iget-object v0, p0, LB0/h;->I:LB0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/j;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-boolean v1, v0, LB0/j;->c0:Z

    .line 12
    .line 13
    iget-object v2, p0, LB0/h;->F:LA0/o0;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, v1}, LA0/o0;->v(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, v0, LB0/j;->Z:LB0/a;

    .line 20
    .line 21
    if-eqz p2, :cond_27

    .line 22
    .line 23
    iget v0, p0, LB0/h;->G:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LB0/a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v2}, LA0/o0;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_27
    invoke-virtual {v2, p1}, LA0/o0;->H(I)V

    .line 41
    .line 42
    .line 43
    if-lez p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, LB0/h;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return p1
.end method

.method public final l(Lg5/c;Lj0/d;I)I
    .registers 8

    .line 1
    iget-object v0, p0, LB0/h;->I:LB0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/j;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    iget-object v1, v0, LB0/j;->Z:LB0/a;

    .line 11
    .line 12
    iget-object v2, p0, LB0/h;->F:LA0/o0;

    .line 13
    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    iget v3, p0, LB0/h;->G:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LB0/a;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, LA0/o0;->t()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v1, v3, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p1, -0x3

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {p0}, LB0/h;->a()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v0, LB0/j;->c0:Z

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3, v0}, LA0/o0;->C(Lg5/c;Lj0/d;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
