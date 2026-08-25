###### Class Y2.u (Y2.u)
.class public final synthetic LY2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LY2/v;


# direct methods
.method public synthetic constructor <init>(LY2/v;I)V
    .registers 3

    .line 1
    iput p2, p0, LY2/u;->E:I

    iput-object p1, p0, LY2/u;->F:LY2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, LY2/u;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2/u;->F:LY2/v;

    .line 7
    .line 8
    new-instance v1, LY2/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, LY2/u;-><init>(LY2/v;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LY2/v;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, LY2/u;->F:LY2/v;

    .line 21
    .line 22
    iget-object v1, v0, LY2/v;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_18
    iget-object v2, v0, LY2/v;->f:Landroid/webkit/WebView;

    .line 26
    .line 27
    if-nez v2, :cond_20

    .line 28
    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_5e

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_5f

    .line 33
    :cond_20
    :try_start_20
    sget-object v3, LM2/l;->C:LM2/l;

    .line 34
    .line 35
    iget-object v3, v3, LM2/l;->c:LQ2/O;

    .line 36
    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    if-lt v3, v4, :cond_2f

    .line 42
    .line 43
    invoke-static {v2}, LF4/e;->k(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    const-string v3, "GET_WEB_VIEW_CLIENT"

    .line 49
    .line 50
    invoke-static {v3}, Li4/B0;->y(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_35} :catch_5d
    .catchall {:try_start_20 .. :try_end_35} :catchall_1e

    .line 54
    if-eqz v3, :cond_55

    .line 55
    .line 56
    :try_start_37
    invoke-static {v2}, LO1/c;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3b} :catch_4b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_1e

    .line 60
    :goto_3b
    if-ne v3, v0, :cond_3f

    .line 61
    .line 62
    :try_start_3d
    monitor-exit v1

    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    if-eqz v3, :cond_43

    .line 65
    .line 66
    iput-object v3, v0, LY2/v;->e:Landroid/webkit/WebViewClient;

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LY2/v;->x()V

    .line 72
    .line 73
    .line 74
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_1e

    .line 75
    goto :goto_5e

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    :try_start_4c
    sget-object v2, LM2/l;->C:LM2/l;

    .line 78
    .line 79
    iget-object v2, v2, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 80
    .line 81
    const-string v3, "AdUtil.getWebViewClient"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "getWebViewClient not supported"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_5d} :catch_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_1e

    .line 94
    :catch_5d
    :try_start_5d
    monitor-exit v1

    .line 95
    :goto_5e
    return-void

    .line 96
    :goto_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_1e

    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
