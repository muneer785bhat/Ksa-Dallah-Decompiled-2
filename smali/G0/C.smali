###### Class G0.C (G0.C)
.class public final LG0/C;
.super LG0/z;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LG0/z;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lg0/y;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LG0/C;->f:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lg0/y;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LG0/z;->c:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LG0/z;->b:Landroid/view/Choreographer;

    .line 12
    .line 13
    invoke-static {v0, p0}, LG0/B;->u(Landroid/view/Choreographer;LG0/C;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, LG0/z;->c:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/C;->f:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LG0/z;->b:Landroid/view/Choreographer;

    .line 13
    .line 14
    invoke-static {v0, p0}, LG0/B;->B(Landroid/view/Choreographer;LG0/C;)V

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LG0/z;->d:J

    .line 23
    .line 24
    iput-wide v0, p0, LG0/z;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, LG0/z;->b:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-static {p1, p0}, LG0/B;->u(Landroid/view/Choreographer;LG0/C;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .registers 8

    .line 1
    invoke-static {p1}, LG0/B;->c(Landroid/view/Choreographer$FrameData;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LG0/z;->d:J

    .line 6
    .line 7
    invoke-static {p1}, LG0/B;->z(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-lt v0, v1, :cond_2d

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, LG0/B;->d(Landroid/view/Choreographer$FrameTimeline;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object p1, p1, v4

    .line 29
    .line 30
    invoke-static {p1}, LG0/B;->d(Landroid/view/Choreographer$FrameTimeline;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v0, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v4

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-wide v2, v0

    .line 43
    :goto_2a
    iput-wide v2, p0, LG0/z;->e:J

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iput-wide v2, p0, LG0/z;->e:J

    .line 47
    .line 48
    :goto_2f
    iget-object p1, p0, LG0/C;->f:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, LA5/c;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, v1, p0}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x1f4

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
