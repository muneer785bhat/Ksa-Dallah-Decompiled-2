###### Class y5.C3590T (y5.T)
.class public final Ly5/T;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ly5/m;

.field public b:Z


# direct methods
.method public constructor <init>(Ly5/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly5/T;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Ly5/T;->a:Ly5/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, Lf4/D;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lf4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, LA2/a;

    .line 6
    .line 7
    const/4 v6, 0x5

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, Ly5/Q;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ly5/Q;-><init>(Ly5/T;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, Ly5/Q;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ly5/Q;-><init>(Ly5/T;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, Ly5/Q;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ly5/Q;-><init>(Ly5/T;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    iget-object p3, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object p3, p3, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v0, Ly5/Q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Ly5/Q;-><init>(Ly5/T;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, LF4/h;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, LF4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, LA2/a;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, LS3/F;

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, LS3/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, LA2/a;

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, LS3/F;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, LS3/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, LA2/a;

    .line 6
    .line 7
    const/4 v6, 0x6

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, Ly5/S;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ly5/S;-><init>(Ly5/T;Landroid/webkit/WebView;FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ly5/T;->a:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/m;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, LF4/h;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, LF4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    iget-boolean p1, p0, Ly5/T;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

###### Class y5.RunnableC3589S (y5.S)
.class public final synthetic Ly5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Ly5/T;

.field public final synthetic F:Landroid/webkit/WebView;

.field public final synthetic G:F

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(Ly5/T;Landroid/webkit/WebView;FF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/S;->E:Ly5/T;

    iput-object p2, p0, Ly5/S;->F:Landroid/webkit/WebView;

    iput p3, p0, Ly5/S;->G:F

    iput p4, p0, Ly5/S;->H:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Ly5/S;->E:Ly5/T;

    .line 2
    .line 3
    iget-object v1, v0, Ly5/T;->a:Ly5/m;

    .line 4
    .line 5
    iget v2, p0, Ly5/S;->G:F

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    iget v4, p0, Ly5/S;->H:F

    .line 9
    .line 10
    float-to-double v4, v4

    .line 11
    new-instance v6, LJ4/q;

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    invoke-direct {v6, v7}, LJ4/q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v7, "viewArg"

    .line 22
    .line 23
    iget-object v8, p0, Ly5/S;->F:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-static {v8, v7}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ly5/m;->a:LA2/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, LA2/c;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ly5/d;

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_34

    .line 42
    .line 43
    const-string v0, "Callback to `WebViewClient.onScaleChanged` failed because native instance was not in the instance manager."

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    const-string v2, "missing-instance-error"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lq0/t;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v7, v1, LA2/c;->F:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v10, v7

    .line 56
    check-cast v10, Le5/f;

    .line 57
    .line 58
    invoke-virtual {v1}, LA2/c;->c()Le5/l;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-instance v9, Lh2/g;

    .line 63
    .line 64
    const/16 v14, 0x9

    .line 65
    .line 66
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onScaleChanged"

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-direct/range {v9 .. v14}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v0, v8, v1, v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ly5/D;

    .line 89
    .line 90
    const/16 v2, 0x17

    .line 91
    .line 92
    invoke-direct {v1, v2, v6}, Ly5/D;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0, v1}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
