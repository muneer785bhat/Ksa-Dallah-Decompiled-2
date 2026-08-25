###### Class M2.h (M2.h)
.class public final LM2/h;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LM2/h;->a:I

    iput-object p2, p0, LM2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/r;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LM2/h;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LM2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, LM2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, LM2/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/consent_sdk/r;->H:I

    .line 15
    .line 16
    if-eqz p2, :cond_1e

    .line 17
    .line 18
    const-string v0, "consent://"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/r;->F:Lcom/google/android/gms/internal/ads/ah;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ah;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, LM2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, LM2/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 13
    .line 14
    iget-boolean p2, p1, Lcom/google/android/gms/internal/consent_sdk/r;->G:Z

    .line 15
    .line 16
    if-nez p2, :cond_1b

    .line 17
    .line 18
    const-string p2, "UserMessagingPlatform"

    .line 19
    .line 20
    const-string v0, "Wall html loaded."

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, Lcom/google/android/gms/internal/consent_sdk/r;->G:Z

    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget v0, p0, LM2/h;->a:I

    packed-switch v0, :pswitch_data_40

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_9
    iget-object p1, p0, LM2/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/r;->F:Lcom/google/android/gms/internal/ads/ah;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/m0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebResourceError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string p2, ", "

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string p2, "): "

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/consent_sdk/m0;-><init>(ILjava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah;->K:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/k;->c(Lcom/google/android/gms/internal/consent_sdk/m0;)V

    return-void

    :pswitch_data_40
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    iget v0, p0, LM2/h;->a:I

    packed-switch v0, :pswitch_data_34

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 11
    :pswitch_9
    iget-object p1, p0, LM2/h;->b:Ljava/lang/Object;

    check-cast p1, LM2/k;

    .line 12
    iget-object p2, p1, LM2/k;->J:LN2/x;

    .line 13
    const-string p3, "#007 Could not call remote method."

    if-eqz p2, :cond_23

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_15
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/Sk;->K(ILjava/lang/String;LN2/A0;)LN2/A0;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, LN2/x;->p0(LN2/A0;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1c} :catch_1d

    goto :goto_23

    :catch_1d
    move-exception p2

    .line 15
    sget v0, LQ2/J;->b:I

    .line 16
    invoke-static {p3, p2}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    :cond_23
    :goto_23
    iget-object p1, p1, LM2/k;->J:LN2/x;

    if-eqz p1, :cond_32

    const/4 p2, 0x0

    .line 18
    :try_start_28
    invoke-interface {p1, p2}, LN2/x;->D(I)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_32

    :catch_2c
    move-exception p1

    .line 19
    sget p2, LQ2/J;->b:I

    .line 20
    invoke-static {p3, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_32
    :goto_32
    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .line 1
    iget v0, p0, LM2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_46

    .line 15
    :cond_e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/se;->A(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_17

    .line 20
    .line 21
    const-string v1, "was stopped by system"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, "crashed"

    .line 25
    .line 26
    :goto_19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/se;->c(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "WebView render process "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ". Renderer priority at exit: "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "UserMessagingPlatform"

    .line 53
    .line 54
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz p2, :cond_43

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return v0

    .line 72
    :pswitch_47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x24

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "WebView renderer gone: "

    .line 101
    .line 102
    const-string v2, "for WebView: "

    .line 103
    .line 104
    invoke-static {v3, v1, p2, v2, v0}, LA1/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "NativeBridge"

    .line 109
    .line 110
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, LM2/h;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lcom/google/android/gms/internal/ads/fw;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dw;->c()Landroid/webkit/WebView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, p1, :cond_87

    .line 122
    .line 123
    const-string v1, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/nw;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nw;

    .line 135
    .line 136
    :cond_87
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_47
        :pswitch_a
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    iget v0, p0, LM2/h;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, LM2/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_40

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 48
    :pswitch_d
    check-cast v2, Lcom/google/android/gms/internal/ads/Tg;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Tg;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->G:Landroid/webkit/WebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    .line 49
    :pswitch_21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 50
    sget p2, Lcom/google/android/gms/internal/consent_sdk/r;->H:I

    if-eqz p1, :cond_3d

    .line 51
    const-string p2, "consent://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 52
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/r;->F:Lcom/google/android/gms/internal/ads/ah;

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ah;->e(Ljava/lang/String;)V

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    return v1

    nop

    :pswitch_data_40
    .packed-switch 0x2
        :pswitch_21
        :pswitch_d
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    iget v0, p0, LM2/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LM2/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_f8

    :pswitch_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_e
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/r;

    sget p1, Lcom/google/android/gms/internal/consent_sdk/r;->H:I

    if-eqz p2, :cond_22

    .line 2
    const-string p1, "consent://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 3
    iget-object p1, v3, Lcom/google/android/gms/internal/consent_sdk/r;->F:Lcom/google/android/gms/internal/ads/ah;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ah;->e(Ljava/lang/String;)V

    move v1, v2

    :cond_22
    return v1

    .line 5
    :pswitch_23
    check-cast v3, LM2/k;

    invoke-virtual {v3}, LM2/k;->f4()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, LM2/k;->G:Landroid/content/Context;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto/16 :goto_f7

    :cond_33
    const-string p1, "gmsg://noAdLoaded"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    const-string v5, "#007 Could not call remote method."

    if-eqz p1, :cond_65

    .line 7
    iget-object p1, v3, LM2/k;->J:LN2/x;

    const/4 p2, 0x3

    if-eqz p1, :cond_51

    .line 8
    :try_start_43
    invoke-static {p2, v4, v4}, Lcom/google/android/gms/internal/ads/Sk;->K(ILjava/lang/String;LN2/A0;)LN2/A0;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LN2/x;->p0(LN2/A0;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_4a} :catch_4b

    goto :goto_51

    :catch_4b
    move-exception p1

    .line 10
    sget v0, LQ2/J;->b:I

    .line 11
    invoke-static {v5, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    :cond_51
    :goto_51
    iget-object p1, v3, LM2/k;->J:LN2/x;

    if-eqz p1, :cond_5f

    .line 13
    :try_start_55
    invoke-interface {p1, p2}, LN2/x;->D(I)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_5f

    :catch_59
    move-exception p1

    .line 14
    sget p2, LQ2/J;->b:I

    .line 15
    invoke-static {v5, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :cond_5f
    :goto_5f
    invoke-virtual {v3, v1}, LM2/k;->e4(I)V

    :goto_62
    move v1, v2

    goto/16 :goto_f7

    :cond_65
    const-string p1, "gmsg://scriptLoadFailed"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_91

    .line 18
    iget-object p1, v3, LM2/k;->J:LN2/x;

    if-eqz p1, :cond_7f

    .line 19
    :try_start_71
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/Sk;->K(ILjava/lang/String;LN2/A0;)LN2/A0;

    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, LN2/x;->p0(LN2/A0;)V
    :try_end_78
    .catch Landroid/os/RemoteException; {:try_start_71 .. :try_end_78} :catch_79

    goto :goto_7f

    :catch_79
    move-exception p1

    .line 21
    sget p2, LQ2/J;->b:I

    .line 22
    invoke-static {v5, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    :cond_7f
    :goto_7f
    iget-object p1, v3, LM2/k;->J:LN2/x;

    if-eqz p1, :cond_8d

    .line 24
    :try_start_83
    invoke-interface {p1, v1}, LN2/x;->D(I)V
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_83 .. :try_end_86} :catch_87

    goto :goto_8d

    :catch_87
    move-exception p1

    .line 25
    sget p2, LQ2/J;->b:I

    .line 26
    invoke-static {v5, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    :cond_8d
    :goto_8d
    invoke-virtual {v3, v1}, LM2/k;->e4(I)V

    goto :goto_62

    :cond_91
    const-string p1, "gmsg://adResized"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c8

    .line 29
    iget-object p1, v3, LM2/k;->J:LN2/x;

    if-eqz p1, :cond_a7

    .line 30
    :try_start_9d
    invoke-interface {p1}, LN2/x;->d()V
    :try_end_a0
    .catch Landroid/os/RemoteException; {:try_start_9d .. :try_end_a0} :catch_a1

    goto :goto_a7

    :catch_a1
    move-exception p1

    .line 31
    sget v4, LQ2/J;->b:I

    .line 32
    invoke-static {v5, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :cond_a7
    :goto_a7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b8

    goto :goto_c4

    .line 35
    :cond_b8
    :try_start_b8
    sget-object p2, LN2/p;->g:LN2/p;

    iget-object p2, p2, LN2/p;->a:LR2/f;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, LR2/f;->b(Landroid/content/Context;I)I

    move-result v1
    :try_end_c4
    .catch Ljava/lang/NumberFormatException; {:try_start_b8 .. :try_end_c4} :catch_c4

    .line 37
    :catch_c4
    :goto_c4
    invoke-virtual {v3, v1}, LM2/k;->e4(I)V

    goto :goto_62

    :cond_c8
    const-string p1, "gmsg://"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d1

    goto :goto_62

    .line 39
    :cond_d1
    iget-object p1, v3, LM2/k;->J:LN2/x;

    if-eqz p1, :cond_e4

    .line 40
    :try_start_d5
    invoke-interface {p1}, LN2/x;->g()V

    .line 41
    iget-object p1, v3, LM2/k;->J:LN2/x;

    .line 42
    invoke-interface {p1}, LN2/x;->b()V
    :try_end_dd
    .catch Landroid/os/RemoteException; {:try_start_d5 .. :try_end_dd} :catch_de

    goto :goto_e4

    :catch_de
    move-exception p1

    .line 43
    sget v1, LQ2/J;->b:I

    .line 44
    invoke-static {v5, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    :cond_e4
    :goto_e4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_62

    :goto_f7
    return v1

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_23
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method
