###### Class o2.m (o2.m)
.class public final Lo2/m;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic E:Lk5/c;

.field public final synthetic F:Lo2/b;


# direct methods
.method public constructor <init>(Lo2/b;Landroid/os/Handler;Lk5/c;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lo2/m;->E:Lk5/c;

    .line 2
    .line 3
    iput-object p1, p0, Lo2/m;->F:Lo2/b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-static {}, Lo2/d;->a()LI0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, LI0/a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lo2/m;->E:Lk5/c;

    .line 8
    .line 9
    if-eqz p1, :cond_45

    .line 10
    .line 11
    iget-object p1, p0, Lo2/m;->F:Lo2/b;

    .line 12
    .line 13
    if-nez p2, :cond_17

    .line 14
    .line 15
    sget-object p2, Lo2/w;->h:Lo2/d;

    .line 16
    .line 17
    const/16 v0, 0x49

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, p2, v0, v2}, Lo2/b;->p(Lk5/c;Lo2/d;ILjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v2, "BillingClient"

    .line 25
    .line 26
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, LI0/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/F0;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v2, 0x17

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0}, LI0/a;->a()Lo2/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v4, Lo2/u;->a:I

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    invoke-static {v2, v5, v3, p2, v4}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lo2/b;->r(Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0}, LI0/a;->a()Lo2/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, v1, Lk5/c;->F:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lj5/c;

    .line 77
    .line 78
    invoke-static {p1}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p2}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
