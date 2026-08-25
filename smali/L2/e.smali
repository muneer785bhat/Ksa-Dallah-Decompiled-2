###### Class l2.e (l2.e)
.class public final Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Ll2/j;

.field public final F:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ll2/j;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/e;->E:Ll2/j;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/e;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll2/e;->E:Ll2/j;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/h;->E:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v0, p0, Ll2/e;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Ll2/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ll2/h;->J:Li4/B0;

    .line 15
    .line 16
    iget-object v2, p0, Ll2/e;->E:Ll2/j;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Li4/B0;->d(Ll2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Ll2/e;->E:Ll2/j;

    .line 25
    .line 26
    invoke-static {v0}, Ll2/h;->c(Ll2/h;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
