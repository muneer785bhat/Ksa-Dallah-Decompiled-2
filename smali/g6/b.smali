###### Class g6.b (g6.b)
.class public final Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/f;
.implements LY5/p0;


# instance fields
.field public final E:LY5/h;

.field public final synthetic F:Lg6/c;


# direct methods
.method public constructor <init>(Lg6/c;LY5/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/b;->F:Lg6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/b;->E:LY5/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld6/s;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/b;->E:LY5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LY5/h;->a(Ld6/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;LO5/q;)LM3/g;
    .registers 5

    .line 1
    check-cast p1, LC5/l;

    .line 2
    .line 3
    new-instance p2, LY5/g;

    .line 4
    .line 5
    iget-object v0, p0, Lg6/b;->F:Lg6/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, LY5/g;-><init>(Lg6/c;Lg6/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg6/b;->E:LY5/h;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, LY5/h;->c(Ljava/lang/Object;LO5/q;)LM3/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    sget-object p2, Lg6/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p1
.end method

.method public final getContext()LF5/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/b;->E:LY5/h;

    .line 2
    .line 3
    iget-object v0, v0, LY5/h;->I:LF5/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/b;->E:LY5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY5/h;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/b;->E:LY5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY5/h;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
