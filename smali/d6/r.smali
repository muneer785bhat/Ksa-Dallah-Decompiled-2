###### Class d6.r (d6.r)
.class public Ld6/r;
.super LY5/a;
.source "SourceFile"

# interfaces
.implements LH5/d;


# instance fields
.field public final H:LF5/d;


# direct methods
.method public constructor <init>(LF5/d;LF5/i;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LY5/a;-><init>(LF5/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld6/r;->H:LF5/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public X()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()LH5/d;
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/r;->H:LF5/d;

    .line 2
    .line 3
    instance-of v1, v0, LH5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, LH5/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/r;->H:LF5/d;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->x(LF5/d;)LF5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LY5/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ld6/b;->h(LF5/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/r;->H:LF5/d;

    .line 2
    .line 3
    invoke-static {p1}, LY5/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LF5/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
