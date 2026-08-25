###### Class o5.C3266Q (o5.Q)
.class public final Lo5/Q;
.super LI2/a;
.source "SourceFile"

# interfaces
.implements Lc3/a;
.implements LG2/o;


# instance fields
.field public final H:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo5/S;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5/Q;->H:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/N6;)V
    .registers 8

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ge;

    .line 4
    .line 5
    iget-object v0, p0, Lo5/Q;->H:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3e

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo5/S;

    .line 18
    .line 19
    iget-object v1, v0, Lo5/S;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 20
    .line 21
    iget v0, v0, Lo5/h;->a:I

    .line 22
    .line 23
    new-instance v2, Lo5/O;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ge;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception v4

    .line 34
    const-string v5, "Could not forward getAmount to RewardItem"

    .line 35
    .line 36
    invoke-static {v5, v4}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p1, :cond_38

    .line 45
    .line 46
    :try_start_2d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ge;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_31} :catch_32

    .line 50
    goto :goto_38

    .line 51
    :catch_32
    move-exception p1

    .line 52
    const-string v5, "Could not forward getType to RewardItem"

    .line 53
    .line 54
    invoke-static {v5, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-direct {v2, v3, v4}, Lo5/O;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->b0(ILo5/O;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo5/Q;->H:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo5/S;

    .line 14
    .line 15
    iget-object v1, v0, Lo5/S;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 16
    .line 17
    iget v0, v0, Lo5/h;->a:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "adId"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "eventName"

    .line 37
    .line 38
    const-string v3, "onAdMetadataChanged"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->U(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final e(LG2/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo5/Q;->H:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo5/S;

    .line 14
    .line 15
    iget-object v1, v0, Lo5/S;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 16
    .line 17
    iget v0, v0, Lo5/h;->a:I

    .line 18
    .line 19
    new-instance v2, Lo5/e;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lo5/e;-><init>(LG2/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->Y(ILo5/e;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ye;

    .line 2
    .line 3
    iget-object v0, p0, Lo5/Q;->H:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_47

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo5/S;

    .line 16
    .line 17
    iput-object p1, v0, Lo5/S;->g:Lcom/google/android/gms/internal/ads/Ye;

    .line 18
    .line 19
    new-instance v1, Lo2/x;

    .line 20
    .line 21
    iget-object v2, v0, Lo5/S;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v0, v3, v4}, Lo2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ye;->a:Lcom/google/android/gms/internal/ads/Je;

    .line 32
    .line 33
    const-string v3, "#007 Could not call remote method."

    .line 34
    .line 35
    if-eqz p1, :cond_31

    .line 36
    .line 37
    :try_start_24
    new-instance v4, LN2/Z0;

    .line 38
    .line 39
    invoke-direct {v4, v1}, LN2/Z0;-><init>(LG2/n;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/Je;->u2(LN2/s0;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    invoke-static {v3, v1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget v0, v0, Lo5/h;->a:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    :try_start_36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Je;->m()LN2/x0;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_3f

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-static {v3, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    new-instance p1, LG2/q;

    .line 65
    .line 66
    invoke-direct {p1, v1}, LG2/q;-><init>(LN2/x0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->Z(ILG2/q;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
