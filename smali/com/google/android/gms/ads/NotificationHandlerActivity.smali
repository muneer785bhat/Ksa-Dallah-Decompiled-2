###### Class com.google.android.gms.ads.NotificationHandlerActivity (com.google.android.gms.ads.NotificationHandlerActivity)
.class public final Lcom/google/android/gms/ads/NotificationHandlerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object p1, LN2/p;->g:LN2/p;

    .line 5
    .line 6
    iget-object p1, p1, LN2/p;->b:LN2/n;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Oc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LN2/f;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, LN2/f;-><init>(LN2/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oc;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p0, p1}, LN2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 27
    .line 28
    if-nez p1, :cond_25

    .line 29
    .line 30
    const-string p1, "OfflineUtils is null"

    .line 31
    .line 32
    invoke-static {p1}, LR2/k;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Jd;->x0(Landroid/content/Intent;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_2c} :catch_23

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2d
    const-string v0, "RemoteException calling handleNotificationIntent: "

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LR2/k;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
