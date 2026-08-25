###### Class T4.i (T4.i)
.class public abstract synthetic LT4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/AudioAttributes$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .registers 3

    .line 1
    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic C(Landroid/view/Window;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(I)Landroid/graphics/Insets;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(II)Landroid/media/ImageReader;
    .registers 8

    .line 1
    const/4 v3, 0x7

    const-wide/16 v4, 0x100

    const/16 v2, 0x22

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/SurfaceControl;)Landroid/view/Surface;
    .registers 2

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    return-object v0
.end method

.method public static synthetic f()Landroid/view/SurfaceControl$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic g()Landroid/view/SurfaceControl$Transaction;
    .registers 1

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/Activity;Landroidx/lifecycle/H$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/AudioAttributes$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/AudioTrack$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/I;Lcom/google/android/gms/internal/ads/XO;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/XO;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/SurfaceControl$Builder;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/SurfaceControl$Transaction;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/Window;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic w(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic x()Z
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic y(Landroid/view/SurfaceControl;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(II)Landroid/media/ImageReader;
    .registers 8

    .line 1
    const/4 v3, 0x4

    const-wide/16 v4, 0x100

    const/16 v2, 0x22

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method
