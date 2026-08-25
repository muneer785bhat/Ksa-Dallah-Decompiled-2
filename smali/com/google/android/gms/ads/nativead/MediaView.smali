###### Class com.google.android.gms.ads.nativead.MediaView (com.google.android.gms.ads.nativead.MediaView)
.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:LP1/j;

.field public G:Landroid/widget/ImageView$ScaleType;

.field public H:Z

.field public I:LA1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMediaContent()LG2/m;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->H:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->G:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->I:LA1/e;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LA1/e;->H(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMediaContent(LG2/m;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->F:LP1/j;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, LP1/j;->p()V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_39

    .line 14
    :cond_d
    :try_start_d
    invoke-interface {p1}, LG2/m;->c()Lcom/google/android/gms/internal/ads/eb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_39

    .line 19
    .line 20
    invoke-interface {p1}, LG2/m;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    new-instance p1, Ls3/b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eb;->J(Ls3/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_34

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    invoke-interface {p1}, LG2/m;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_36

    .line 43
    .line 44
    new-instance p1, Ls3/b;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eb;->f0(Ls3/a;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_34
    if-nez p1, :cond_39

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_39} :catch_23

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :goto_3a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-static {v0, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
