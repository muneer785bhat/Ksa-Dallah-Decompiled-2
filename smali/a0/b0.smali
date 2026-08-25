###### Class A0.b0 (A0.b0)
.class public final LA0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/p0;


# instance fields
.field public final E:I

.field public final synthetic F:LA0/d0;


# direct methods
.method public constructor <init>(LA0/d0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/b0;->F:LA0/d0;

    .line 5
    .line 6
    iput p2, p0, LA0/b0;->E:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget v0, p0, LA0/b0;->E:I

    .line 2
    .line 3
    iget-object v1, p0, LA0/b0;->F:LA0/d0;

    .line 4
    .line 5
    iget-object v2, v1, LA0/d0;->Y:[LA0/o0;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    invoke-virtual {v0}, LA0/o0;->z()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LA0/d0;->P:LE0/o;

    .line 13
    .line 14
    iget-object v2, v1, LA0/d0;->H:LD3/D;

    .line 15
    .line 16
    iget v1, v1, LA0/d0;->i0:I

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LD3/D;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, LE0/o;->G:Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v2, :cond_2e

    .line 25
    .line 26
    iget-object v0, v0, LE0/o;->F:LE0/k;

    .line 27
    .line 28
    if-eqz v0, :cond_2d

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-ne v1, v2, :cond_23

    .line 33
    .line 34
    iget v1, v0, LE0/k;->E:I

    .line 35
    .line 36
    :cond_23
    iget-object v2, v0, LE0/k;->I:Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v2, :cond_2d

    .line 39
    .line 40
    iget v0, v0, LE0/k;->J:I

    .line 41
    .line 42
    if-gt v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    throw v2

    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :cond_2e
    throw v2
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, LA0/b0;->F:LA0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/d0;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_18

    .line 8
    .line 9
    iget-object v1, v0, LA0/d0;->Y:[LA0/o0;

    .line 10
    .line 11
    iget v2, p0, LA0/b0;->E:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, LA0/d0;->s0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LA0/o0;->x(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final j(J)I
    .registers 7

    .line 1
    iget-object v0, p0, LA0/b0;->F:LA0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/d0;->D()Z

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
    iget v1, p0, LA0/b0;->E:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA0/d0;->y(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LA0/d0;->Y:[LA0/o0;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, LA0/d0;->s0:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, LA0/o0;->v(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, LA0/o0;->H(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LA0/d0;->z(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return p1
.end method

.method public final l(Lg5/c;Lj0/d;I)I
    .registers 9

    .line 1
    iget-object v0, p0, LA0/b0;->F:LA0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/d0;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, LA0/b0;->E:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA0/d0;->y(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LA0/d0;->Y:[LA0/o0;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, LA0/d0;->s0:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, LA0/o0;->C(Lg5/c;Lj0/d;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LA0/d0;->z(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return p1
.end method
