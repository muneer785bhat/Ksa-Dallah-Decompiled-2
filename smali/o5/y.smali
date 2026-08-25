###### Class o5.y (o5.y)
.class public final Lo5/y;
.super LI2/a;
.source "SourceFile"


# instance fields
.field public final H:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo5/z;)V
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
    iput-object v0, p0, Lo5/y;->H:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(LG2/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo5/y;->H:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lo5/z;

    .line 14
    .line 15
    iget-object v1, v0, Lo5/z;->b:Lcom/google/android/gms/internal/play_billing/l;

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
    .registers 8

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/l8;

    .line 4
    .line 5
    iget-object v1, p0, Lo5/y;->H:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_43

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo5/z;

    .line 18
    .line 19
    iput-object p1, v1, Lo5/z;->c:Lcom/google/android/gms/internal/ads/l8;

    .line 20
    .line 21
    new-instance v2, Lo2/x;

    .line 22
    .line 23
    iget-object v3, v1, Lo5/z;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v3, v1, v4, v5}, Lo2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/o8;

    .line 34
    .line 35
    :try_start_22
    new-instance v4, LN2/Z0;

    .line 36
    .line 37
    invoke-direct {v4, v2}, LN2/Z0;-><init>(LG2/n;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/o8;->s1(LN2/s0;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    invoke-static {v0, v2}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget v1, v1, Lo5/h;->a:I

    .line 49
    .line 50
    :try_start_31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->e()LN2/x0;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_35} :catch_36

    .line 54
    goto :goto_3b

    .line 55
    :catch_36
    move-exception p1

    .line 56
    invoke-static {v0, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_3b
    new-instance v0, LG2/q;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LG2/q;-><init>(LN2/x0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/l;->Z(ILG2/q;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
