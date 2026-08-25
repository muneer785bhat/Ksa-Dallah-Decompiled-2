###### Class com.google.android.gms.internal.ads.C1530kh (com.google.android.gms.internal.ads.kh)
.class public final Lcom/google/android/gms/internal/ads/kh;
.super Lcom/google/android/gms/internal/ads/jh;
.source "SourceFile"


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 8

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/se;->A(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/se;->c(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->E:Lcom/google/android/gms/internal/ads/dh;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dh;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    :goto_14
    move v2, v3

    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->t1:Lcom/google/android/gms/internal/ads/I9;

    .line 24
    .line 25
    sget-object v4, LN2/r;->e:LN2/r;

    .line 26
    .line 27
    iget-object v4, v4, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dh;->E:Lcom/google/android/gms/internal/ads/fh;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v1, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh;->destroy()V

    .line 62
    .line 63
    .line 64
    new-instance v1, LL3/a;

    .line 65
    .line 66
    invoke-direct {v1, p2, p1}, LL3/a;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fh;->E0:Lcom/google/android/gms/internal/ads/E8;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/E8;->a(Lcom/google/android/gms/internal/ads/D8;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x2713

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/E8;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_14

    .line 80
    :goto_4f
    return v2
.end method
