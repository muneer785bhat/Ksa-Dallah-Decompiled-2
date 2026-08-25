###### Class N3.d0 (N3.d0)
.class public final LN3/d0;
.super LN3/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient H:Ljava/util/Map;

.field public transient I:I

.field public transient J:LN3/c0;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LN3/d0;->H:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, LN3/d0;->H:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    new-instance v1, LN3/f;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LN3/f;-><init>(LN3/d0;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    new-instance v1, LN3/i;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LN3/i;-><init>(LN3/d0;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    new-instance v1, LN3/d;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LN3/d;-><init>(LN3/d0;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, LN3/d0;->H:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    new-instance v1, LN3/g;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LN3/g;-><init>(LN3/d0;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    new-instance v1, LN3/j;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LN3/j;-><init>(LN3/d0;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    new-instance v1, LN3/e;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LN3/e;-><init>(LN3/d0;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, LN3/d0;->H:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LN3/d0;->I:I

    .line 32
    .line 33
    return-void
.end method

.method public final g()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, LN3/d0;->J:LN3/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/c0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
