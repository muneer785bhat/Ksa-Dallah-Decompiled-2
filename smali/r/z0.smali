###### Class R.z0 (R.z0)
.class public final LR/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/g;


# instance fields
.field public final E:LR/z0;

.field public final F:LR/N;


# direct methods
.method public constructor <init>(LR/z0;LR/N;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/z0;->E:LR/z0;

    .line 5
    .line 6
    iput-object p2, p0, LR/z0;->F:LR/N;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LR/N;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR/z0;->F:LR/N;

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, LR/z0;->E:LR/z0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LR/z0;->c(LR/N;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f(LF5/h;)LF5/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La/a;->z(LF5/g;LF5/h;)LF5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LF5/h;
    .registers 2

    .line 1
    sget-object v0, LR/y0;->E:LR/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LF5/h;)LF5/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La/a;->p(LF5/g;LF5/h;)LF5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/Object;LO5/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, LO5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(LF5/i;)LF5/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La/a;->D(LF5/g;LF5/i;)LF5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
