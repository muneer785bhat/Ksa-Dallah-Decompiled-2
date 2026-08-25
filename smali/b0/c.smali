###### Class B0.c (B0.c)
.class public final LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/J;


# instance fields
.field public final a:I

.field public final b:Ld0/p;

.field public final c:LI0/o;

.field public final d:LB0/e;

.field public e:Ld0/p;

.field public f:LI0/J;

.field public g:J


# direct methods
.method public constructor <init>(IILd0/p;LB0/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LB0/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LB0/c;->b:Ld0/p;

    .line 7
    .line 8
    new-instance p1, LI0/o;

    .line 9
    .line 10
    invoke-direct {p1}, LI0/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB0/c;->c:LI0/o;

    .line 14
    .line 15
    iput-object p4, p0, LB0/c;->d:LB0/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ld0/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, LB0/c;->d:LB0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/c;->b:Ld0/p;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld0/p;->d(Ld0/p;)Ld0/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iput-object p1, p0, LB0/c;->e:Ld0/p;

    .line 15
    .line 16
    iget-object v0, p0, LB0/c;->f:LI0/J;

    .line 17
    .line 18
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LI0/J;->a(Ld0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(JIIILI0/I;)V
    .registers 15

    .line 1
    iget-wide v0, p0, LB0/c;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_13

    .line 15
    .line 16
    iget-object v0, p0, LB0/c;->c:LI0/o;

    .line 17
    .line 18
    iput-object v0, p0, LB0/c;->f:LI0/J;

    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, LB0/c;->f:LI0/J;

    .line 21
    .line 22
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LI0/J;->c(JIIILI0/I;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lg0/o;II)V
    .registers 5

    .line 1
    iget-object p3, p0, LB0/c;->f:LI0/J;

    .line 2
    .line 3
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, LI0/J;->e(ILg0/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ld0/h;IZ)I
    .registers 6

    .line 1
    iget-object v0, p0, LB0/c;->f:LI0/J;

    .line 2
    .line 3
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LI0/J;->b(Ld0/h;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
