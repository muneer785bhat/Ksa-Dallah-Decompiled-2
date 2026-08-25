###### Class S3.C0337a (S3.a)
.class public final LS3/a;
.super LS3/c;
.source "SourceFile"


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LS3/A;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LS3/A;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->v(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS3/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
