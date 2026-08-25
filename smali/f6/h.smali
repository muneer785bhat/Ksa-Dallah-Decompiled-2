###### Class f6.h (f6.h)
.class public abstract Lf6/h;
.super LY5/L;
.source "SourceFile"


# instance fields
.field public G:Lf6/c;


# virtual methods
.method public final e(LF5/i;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lf6/h;->G:Lf6/c;

    .line 2
    .line 3
    sget-object v0, Lf6/c;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lf6/c;->b(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
