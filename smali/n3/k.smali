###### Class N3.C0278k (N3.k)
.class public final LN3/k;
.super LN3/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic I:LN3/l;


# direct methods
.method public constructor <init>(LN3/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN3/k;->I:LN3/l;

    invoke-direct {p0, p1}, LN3/c;-><init>(LN3/l;)V

    return-void
.end method

.method public constructor <init>(LN3/l;I)V
    .registers 4

    .line 2
    iput-object p1, p0, LN3/k;->I:LN3/l;

    .line 3
    iget-object v0, p1, LN3/l;->G:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LN3/c;-><init>(LN3/l;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LN3/k;->I:LN3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LN3/k;->b()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LN3/l;->K:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast p1, LN3/d0;

    .line 17
    .line 18
    iget v2, p1, LN3/d0;->I:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p1, LN3/d0;->I:I

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, LN3/l;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final b()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, LN3/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/c;->F:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    return-object v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LN3/k;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LN3/k;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LN3/k;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LN3/k;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LN3/k;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
