###### Class R.c0 (R.c0)
.class public final LR/c0;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public final synthetic I:LR/h0;


# direct methods
.method public constructor <init>(LR/h0;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/c0;->I:LR/h0;

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
    check-cast p1, LY5/t;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LR/c0;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/c0;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 4

    .line 1
    new-instance p2, LR/c0;

    .line 2
    .line 3
    iget-object v0, p0, LR/c0;->I:LR/h0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LR/c0;-><init>(LR/h0;LF5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LR/c0;->I:LR/h0;

    .line 5
    .line 6
    iget-object p1, p1, LR/h0;->i:LC5/j;

    .line 7
    .line 8
    invoke-virtual {p1}, LC5/j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LR/p0;

    .line 13
    .line 14
    sget-object v0, LR/p0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 15
    .line 16
    iget-wide v1, p1, LR/p0;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
