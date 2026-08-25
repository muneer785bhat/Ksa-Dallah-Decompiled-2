###### Class y1.c (y1.c)
.class public final Ly1/c;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ly1/d;


# direct methods
.method public constructor <init>(Ly1/d;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly1/c;->J:Ly1/d;

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
    invoke-virtual {p0, p2, p1}, Ly1/c;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly1/c;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly1/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 5

    .line 1
    new-instance v0, Ly1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/c;->J:Ly1/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ly1/c;-><init>(Ly1/d;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ly1/c;->I:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly1/c;->I:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LY5/t;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
