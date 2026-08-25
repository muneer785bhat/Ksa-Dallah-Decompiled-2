###### Class G0.B (G0.B)
.class public abstract synthetic LG0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/ImageReader$Builder;)V
    .registers 2

    .line 1
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroid/media/ImageReader$Builder;->setImageFormat(I)Landroid/media/ImageReader$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/view/Choreographer;LG0/C;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/view/Choreographer;Lcom/google/android/gms/internal/ads/b0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/media/ImageReader$Builder;)V
    .registers 3

    .line 1
    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/media/ImageReader$Builder;->setUsage(J)Landroid/media/ImageReader$Builder;

    return-void
.end method

.method public static bridge synthetic a()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/Choreographer$FrameData;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/view/Choreographer$FrameTimeline;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/LocaleManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/content/pm/PackageManager$ApplicationInfoFlags;
    .registers 2

    .line 1
    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/media/Image;)Landroid/hardware/SyncFence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(II)Landroid/media/ImageReader$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/ImageReader$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/ImageReader$Builder;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/ImageReader$Builder;->build()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/LocaleManager;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(LT4/d;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lc/i;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/app/LocaleManager;

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    const-class v1, Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()V
    .registers 1

    .line 1
    new-instance v0, Landroid/media/ImageReader$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/hardware/SyncFence;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/SyncFence;->awaitForever()Z

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/ImageReader$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/media/ImageReader$Builder;->setMaxImages(I)Landroid/media/ImageReader$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/Choreographer;LG0/C;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/Choreographer;Lcom/google/android/gms/internal/ads/b0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic y()Z
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Process;->isSdkSandbox()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic z(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p0

    return-object p0
.end method
