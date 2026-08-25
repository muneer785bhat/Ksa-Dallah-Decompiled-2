###### Class J3.j (J3.j)
.class public final LJ3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LJ3/j;->E:I

    iput-object p2, p0, LJ3/j;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget v0, p0, LJ3/j;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    const-string p1, "BillingClientTesting"

    .line 7
    .line 8
    const-string v0, "Billing Override Service connected."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LJ3/j;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo2/t;

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/play_billing/f;->F:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez p2, :cond_17

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    const-string v1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 25
    .line 26
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/g;

    .line 31
    .line 32
    if-eqz v3, :cond_25

    .line 33
    .line 34
    move-object p2, v2

    .line 35
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g;

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/play_billing/e;

    .line 39
    .line 40
    invoke-direct {v2, p2, v1, v0}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    move-object p2, v2

    .line 44
    :goto_2b
    iput-object p2, p1, Lo2/t;->J:Lcom/google/android/gms/internal/play_billing/g;

    .line 45
    .line 46
    iput v0, p1, Lo2/t;->I:I

    .line 47
    .line 48
    const/16 p2, 0x1a

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lo2/t;->S(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    iget-object v0, p0, LJ3/j;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LJ3/k;

    .line 57
    .line 58
    iget-object v1, v0, LJ3/k;->b:LJ3/e;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, LJ3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LI3/e;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, LI3/e;-><init>(LJ3/j;Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LJ3/k;->a()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget v0, p0, LJ3/j;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    const-string p1, "BillingClientTesting"

    .line 7
    .line 8
    const-string v0, "Billing Override Service disconnected."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LJ3/j;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo2/t;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lo2/t;->J:Lcom/google/android/gms/internal/play_billing/g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p1, Lo2/t;->I:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, LJ3/j;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LJ3/k;

    .line 27
    .line 28
    iget-object v1, v0, LJ3/k;->b:LJ3/e;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, LJ3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LJ3/i;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v1, p0}, LJ3/i;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LJ3/k;->a()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
