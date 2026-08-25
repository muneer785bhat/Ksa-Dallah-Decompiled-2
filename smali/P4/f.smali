###### Class p4.f (p4.f)
.class public final Lp4/f;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:LV/e;

.field public final synthetic K:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LV/e;Ljava/lang/Long;LF5/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp4/f;->J:LV/e;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/f;->K:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LH5/i;-><init>(ILF5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV/b;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp4/f;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp4/f;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp4/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 6

    .line 1
    new-instance v0, Lp4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/f;->J:LV/e;

    .line 4
    .line 5
    iget-object v2, p0, Lp4/f;->K:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lp4/f;-><init>(LV/e;Ljava/lang/Long;LF5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lp4/f;->I:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp4/f;->I:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LV/b;

    .line 7
    .line 8
    iget-object v0, p0, Lp4/f;->J:LV/e;

    .line 9
    .line 10
    iget-object v1, p0, Lp4/f;->K:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LV/b;->e(LV/e;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LC5/l;->a:LC5/l;

    .line 16
    .line 17
    return-object p1
.end method
