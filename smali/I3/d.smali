###### Class I3.d (I3.d)
.class public final LI3/d;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LH3/j;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LI3/d;->E:I

    .line 1
    iput-object p2, p0, LI3/d;->F:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lo2/b;Landroid/os/Handler;Lk5/c;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LI3/d;->E:I

    .line 2
    iput-object p3, p0, LI3/d;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    iget p1, p0, LI3/d;->E:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LI3/d;->F:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_48

    .line 7
    .line 8
    .line 9
    check-cast v1, Lk5/c;

    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/play_billing/u;->a:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p2, :cond_15

    .line 15
    .line 16
    new-instance p2, LO1/b;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, LO1/b;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    new-instance v0, LO1/b;

    .line 23
    .line 24
    const-string v2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 25
    .line 26
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v2, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, p1, p2}, LO1/b;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :goto_27
    iget-object p1, v1, Lk5/c;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lj5/c;

    .line 43
    .line 44
    new-instance v0, Ls5/s;

    .line 45
    .line 46
    iget v1, p2, LO1/b;->a:I

    .line 47
    .line 48
    sget-object v2, Ls5/r;->G:Ls5/r;

    .line 49
    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object v2, Ls5/r;->H:Ls5/r;

    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object p2, p2, LO1/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v2, p2}, Ls5/s;-><init>(Ls5/r;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    check-cast v1, LH3/j;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LH3/j;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
