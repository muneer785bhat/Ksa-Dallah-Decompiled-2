###### Class D3.RunnableC0108u1 (D3.u1)
.class public final synthetic LD3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LD3/w1;


# direct methods
.method public synthetic constructor <init>(LD3/w1;I)V
    .registers 3

    .line 1
    iput p2, p0, LD3/u1;->E:I

    iput-object p1, p0, LD3/u1;->F:LD3/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, LD3/u1;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/u1;->F:LD3/w1;

    .line 7
    .line 8
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD3/t0;

    .line 11
    .line 12
    iget-object v2, v0, LD3/w1;->H:LD3/I;

    .line 13
    .line 14
    if-nez v2, :cond_1c

    .line 15
    .line 16
    iget-object v0, v1, LD3/t0;->J:LD3/W;

    .line 17
    .line 18
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 22
    .line 23
    const-string v1, "Failed to send storage consent settings to service"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {v0, v3}, LD3/w1;->R(Z)LD3/b2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, LD3/I;->o2(LD3/b2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LD3/w1;->O()V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_35

    .line 41
    :catch_28
    move-exception v0

    .line 42
    iget-object v1, v1, LD3/t0;->J:LD3/W;

    .line 43
    .line 44
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LD3/W;->J:LD3/U;

    .line 48
    .line 49
    const-string v2, "Failed to send storage consent settings to the service"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :pswitch_36
    iget-object v0, p0, LD3/u1;->F:LD3/w1;

    .line 56
    .line 57
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LD3/t0;

    .line 60
    .line 61
    iget-object v2, v0, LD3/w1;->H:LD3/I;

    .line 62
    .line 63
    if-nez v2, :cond_4d

    .line 64
    .line 65
    iget-object v0, v1, LD3/t0;->J:LD3/W;

    .line 66
    .line 67
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 71
    .line 72
    const-string v1, "Failed to send Dma consent settings to service"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_66

    .line 78
    :cond_4d
    const/4 v3, 0x0

    .line 79
    :try_start_4e
    invoke-virtual {v0, v3}, LD3/w1;->R(Z)LD3/b2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, LD3/I;->i3(LD3/b2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LD3/w1;->O()V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_66

    .line 90
    :catch_59
    move-exception v0

    .line 91
    iget-object v1, v1, LD3/t0;->J:LD3/W;

    .line 92
    .line 93
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, LD3/W;->J:LD3/U;

    .line 97
    .line 98
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void

    .line 104
    :pswitch_67
    iget-object v0, p0, LD3/u1;->F:LD3/w1;

    .line 105
    .line 106
    invoke-virtual {v0}, LD3/w1;->H()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_67
        :pswitch_36
    .end packed-switch
.end method
