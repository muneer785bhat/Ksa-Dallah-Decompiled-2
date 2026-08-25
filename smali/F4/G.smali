###### Class F4.G (F4.G)
.class public final LF4/G;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF4/G;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg5/c;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LF4/G;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LF4/G;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const-string v0, "Connectivity change received registered"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LF4/G;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LF4/H;

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    iget-object v1, v1, LF4/H;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v1, p0, LF4/G;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget p1, p0, LF4/G;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    const-string p2, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, LF4/G;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lg5/c;

    .line 30
    .line 31
    iget-object p1, p1, Lg5/c;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lk3/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :pswitch_27
    iget-object p1, p0, LF4/G;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LF4/H;

    .line 43
    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    invoke-virtual {p1}, LF4/H;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_5d

    .line 54
    :cond_35
    const/4 p1, 0x3

    .line 55
    const-string p2, "FirebaseMessaging"

    .line 56
    .line 57
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_43

    .line 62
    .line 63
    const-string p1, "Connectivity changed. Starting background sync."

    .line 64
    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, LF4/G;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LF4/H;

    .line 71
    .line 72
    iget-object p2, p1, LF4/H;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LF4/G;->b:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, LF4/G;->c:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_5d
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
