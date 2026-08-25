###### Class com.google.android.gms.ads.AdActivity (com.google.android.gms.ads.AdActivity)
.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public E:Lcom/google/android/gms/internal/ads/Pd;


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
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Pd;->v1(IILandroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Pd;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catch_d
    move-exception v1

    .line 15
    invoke-static {v0, v1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Pd;->b()V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    return-void

    .line 32
    :goto_1f
    invoke-static {v0, v1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    new-instance v1, Ls3/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Pd;->J(Ls3/a;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :goto_13
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v0, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdActivity onCreate"

    .line 5
    .line 6
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LN2/p;->g:LN2/p;

    .line 10
    .line 11
    iget-object v0, v0, LN2/p;->b:LN2/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LN2/c;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, LN2/c;-><init>(LN2/n;Lcom/google/android/gms/ads/AdActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_27

    .line 33
    .line 34
    const-string v0, "useClientJar flag not found in activity intent extras."

    .line 35
    .line 36
    invoke-static {v0}, LR2/k;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_2b
    invoke-virtual {v1, p0, v4}, LN2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/Pd;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 51
    .line 52
    const-string v1, "#007 Could not call remote method."

    .line 53
    .line 54
    if-eqz v0, :cond_43

    .line 55
    .line 56
    :try_start_37
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Pd;->Q3(Landroid/os/Bundle;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-static {v1, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    invoke-static {v1, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pd;->y()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onPause"

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pd;->i()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Pd;->m1(I[Ljava/lang/String;[I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    const-string p2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {p2, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onRestart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdActivity onRestart"

    .line 5
    .line 6
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pd;->j()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :goto_13
    const-string v1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onResume"

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pd;->k()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :goto_13
    const-string v1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Pd;->W(Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_11

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdActivity onStart"

    .line 5
    .line 6
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pd;->h()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :goto_13
    const-string v1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onStop"

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pd;->I()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pd;->d()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :goto_e
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    if-eqz p1, :cond_11

    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Pd;->v()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    if-eqz p1, :cond_11

    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Pd;->v()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->E:Lcom/google/android/gms/internal/ads/Pd;

    if-eqz p1, :cond_11

    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Pd;->v()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    return-void
.end method
