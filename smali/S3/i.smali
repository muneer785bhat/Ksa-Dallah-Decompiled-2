###### Class S3.RunnableC0345i (S3.i)
.class public final LS3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:LS3/s;

.field public final F:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LS3/s;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/i;->E:LS3/s;

    .line 5
    .line 6
    iput-object p2, p0, LS3/i;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LS3/i;->E:LS3/s;

    .line 2
    .line 3
    iget-object v0, v0, LS3/s;->E:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget-object v0, p0, LS3/i;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, LS3/s;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 15
    .line 16
    iget-object v2, p0, LS3/i;->E:LS3/s;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/play_billing/n0;->k(LS3/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, LS3/i;->E:LS3/s;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, LS3/s;->g(LS3/s;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
