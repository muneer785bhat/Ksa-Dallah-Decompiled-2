###### Class w0.RunnableC3511l (w0.l)
.class public final Lw0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Landroid/os/Handler;

.field public final F:J

.field public G:Z

.field public final synthetic H:Lw0/m;


# direct methods
.method public constructor <init>(Lw0/m;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/l;->H:Lw0/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lw0/l;->F:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lg0/y;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw0/l;->E:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0/l;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw0/l;->E:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lw0/l;->H:Lw0/m;

    .line 2
    .line 3
    iget-object v1, v0, Lw0/m;->K:LA0/u0;

    .line 4
    .line 5
    iget-object v2, v0, Lw0/m;->L:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, v0, Lw0/m;->O:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    sget-object v4, LN3/m0;->K:LN3/m0;

    .line 11
    .line 12
    invoke-virtual {v1, v3, v0, v4, v2}, LA0/u0;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw0/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LA0/u0;->n(Lw0/z;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw0/l;->E:Landroid/os/Handler;

    .line 20
    .line 21
    iget-wide v1, p0, Lw0/l;->F:J

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
