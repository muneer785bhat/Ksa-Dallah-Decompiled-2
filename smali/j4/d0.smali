###### Class J4.d0 (J4.d0)
.class public final LJ4/d0;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:LJ4/i0;


# direct methods
.method public constructor <init>(LJ4/i0;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ4/d0;->J:LJ4/i0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LH5/i;-><init>(ILF5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LJ4/J;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LJ4/d0;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ4/d0;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ4/d0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 5

    .line 1
    new-instance v0, LJ4/d0;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/d0;->J:LJ4/i0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LJ4/d0;-><init>(LJ4/i0;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LJ4/d0;->I:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJ4/d0;->I:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LJ4/J;

    .line 7
    .line 8
    iget-object v0, p0, LJ4/d0;->J:LJ4/i0;

    .line 9
    .line 10
    iget-object v0, v0, LJ4/i0;->d:LJ4/m0;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ4/m0;->a()LJ4/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v0, v2, v1}, LJ4/J;->a(LJ4/J;LJ4/N;LJ4/l0;Ljava/util/Map;I)LJ4/J;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
