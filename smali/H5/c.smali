###### Class H5.c (H5.c)
.class public abstract LH5/c;
.super LH5/a;
.source "SourceFile"


# instance fields
.field public final F:LF5/i;

.field public transient G:LF5/d;


# direct methods
.method public constructor <init>(LF5/d;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, LF5/d;->getContext()LF5/i;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, LH5/c;-><init>(LF5/d;LF5/i;)V

    return-void
.end method

.method public constructor <init>(LF5/d;LF5/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LH5/a;-><init>(LF5/d;)V

    .line 2
    iput-object p2, p0, LH5/c;->F:LF5/i;

    return-void
.end method


# virtual methods
.method public getContext()LF5/i;
    .registers 2

    .line 1
    iget-object v0, p0, LH5/c;->F:LF5/i;

    .line 2
    .line 3
    invoke-static {v0}, LP5/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, LH5/c;->G:LF5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    if-eq v0, p0, :cond_32

    .line 6
    .line 7
    invoke-virtual {p0}, LH5/c;->getContext()LF5/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LF5/e;->E:LF5/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LF5/i;->l(LF5/h;)LF5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LF5/f;

    .line 21
    .line 22
    check-cast v0, Ld6/g;

    .line 23
    .line 24
    sget-object v1, Ld6/g;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ld6/b;->c:LM3/g;

    .line 31
    .line 32
    if-eq v2, v3, :cond_19

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, LY5/h;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    check-cast v0, LY5/h;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0}, LY5/h;->o()V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object v0, LH5/b;->E:LH5/b;

    .line 52
    .line 53
    iput-object v0, p0, LH5/c;->G:LF5/d;

    .line 54
    .line 55
    return-void
.end method
