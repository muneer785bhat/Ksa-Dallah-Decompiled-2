###### Class y5.C3594X (y5.X)
.class public final Ly5/X;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/e;


# static fields
.field public static final synthetic H:I


# instance fields
.field public final E:Ly5/p;

.field public F:Landroid/webkit/WebViewClient;

.field public G:Ly5/M;


# direct methods
.method public constructor <init>(Ly5/p;)V
    .registers 3

    .line 1
    iget-object v0, p1, Ly5/p;->a:LA2/c;

    .line 2
    .line 3
    iget-object v0, v0, LA2/c;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly5/X;->E:Ly5/p;

    .line 11
    .line 12
    new-instance p1, Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly5/X;->F:Landroid/webkit/WebViewClient;

    .line 18
    .line 19
    new-instance p1, Ly5/M;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly5/X;->G:Ly5/M;

    .line 25
    .line 26
    iget-object p1, p0, Ly5/X;->F:Landroid/webkit/WebViewClient;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ly5/X;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ly5/X;->G:Ly5/M;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ly5/X;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .registers 2

    .line 1
    iget-object v0, p0, Ly5/X;->G:Ly5/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/X;->E:Ly5/p;

    .line 5
    .line 6
    iget-object v0, v0, Ly5/p;->a:LA2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_28

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :cond_11
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, LT4/r;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    check-cast v0, LT4/r;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-static {v0}, LF4/e;->o(LT4/r;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/X;->E:Ly5/p;

    .line 5
    .line 6
    iget-object v0, v0, Ly5/p;->a:LA2/c;

    .line 7
    .line 8
    new-instance v1, Ly5/W;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Ly5/W;-><init>(Ly5/X;IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ly5/M;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    check-cast p1, Ly5/M;

    .line 9
    .line 10
    iput-object p1, p0, Ly5/X;->G:Ly5/M;

    .line 11
    .line 12
    iget-object v0, p0, Ly5/X;->F:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    iput-object v0, p1, Ly5/M;->a:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v0, "Client must be a SecureWebChromeClient."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/X;->F:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    iget-object v0, p0, Ly5/X;->G:Ly5/M;

    .line 7
    .line 8
    iput-object p1, v0, Ly5/M;->a:Landroid/webkit/WebViewClient;

    .line 9
    .line 10
    return-void
.end method

###### Class y5.RunnableC3593W (y5.W)
.class public final synthetic Ly5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Ly5/X;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Ly5/X;IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/W;->E:Ly5/X;

    iput p2, p0, Ly5/W;->F:I

    iput p3, p0, Ly5/W;->G:I

    iput p4, p0, Ly5/W;->H:I

    iput p5, p0, Ly5/W;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly5/W;->E:Ly5/X;

    .line 4
    .line 5
    iget-object v2, v1, Ly5/X;->E:Ly5/p;

    .line 6
    .line 7
    iget v3, v0, Ly5/W;->F:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    iget v5, v0, Ly5/W;->G:I

    .line 11
    .line 12
    int-to-long v5, v5

    .line 13
    iget v7, v0, Ly5/W;->H:I

    .line 14
    .line 15
    int-to-long v7, v7

    .line 16
    iget v9, v0, Ly5/W;->I:I

    .line 17
    .line 18
    int-to-long v9, v9

    .line 19
    new-instance v11, LJ4/q;

    .line 20
    .line 21
    const/16 v12, 0x9

    .line 22
    .line 23
    invoke-direct {v11, v12}, LJ4/q;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Ly5/p;->a:LA2/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v12, v2, LA2/c;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, Ly5/d;

    .line 37
    .line 38
    invoke-virtual {v12, v1}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-nez v12, :cond_35

    .line 43
    .line 44
    const-string v1, "Callback to `WebView.onScrollChanged` failed because native instance was not in the instance manager."

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const-string v3, "missing-instance-error"

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Lq0/t;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v12, v2, LA2/c;->F:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v14, v12

    .line 57
    check-cast v14, Le5/f;

    .line 58
    .line 59
    invoke-virtual {v2}, LA2/c;->c()Le5/l;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    new-instance v13, Lh2/g;

    .line 64
    .line 65
    const/16 v18, 0x9

    .line 66
    .line 67
    const-string v15, "dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged"

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-direct/range {v13 .. v18}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ly5/D;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-direct {v2, v3, v11}, Ly5/D;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v1, v2}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
