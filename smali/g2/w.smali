###### Class G2.w (G2.w)
.class public final synthetic LG2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LG2/k;


# direct methods
.method public synthetic constructor <init>(LG2/k;I)V
    .registers 3

    .line 1
    iput p2, p0, LG2/w;->E:I

    iput-object p1, p0, LG2/w;->F:LG2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, LG2/w;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG2/w;->F:LG2/k;

    .line 7
    .line 8
    :try_start_7
    iget-object v1, v0, LG2/k;->E:LN2/H0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_c} :catch_1b

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, v1, LN2/H0;->i:LN2/K;

    .line 14
    .line 15
    if-eqz v1, :cond_29

    .line 16
    .line 17
    invoke-interface {v1}, LN2/K;->w()V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_13} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_13} :catch_1b

    .line 18
    .line 19
    .line 20
    goto :goto_29

    .line 21
    :catch_14
    move-exception v1

    .line 22
    :try_start_15
    const-string v2, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v2, v1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_29

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ee;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "BaseAdView.destroy"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ee;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :pswitch_2a
    iget-object v0, p0, LG2/w;->F:LG2/k;

    .line 44
    .line 45
    :try_start_2c
    iget-object v1, v0, LG2/k;->E:LN2/H0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_31} :catch_40

    .line 48
    .line 49
    .line 50
    :try_start_31
    iget-object v1, v1, LN2/H0;->i:LN2/K;

    .line 51
    .line 52
    if-eqz v1, :cond_4e

    .line 53
    .line 54
    invoke-interface {v1}, LN2/K;->e()V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_38} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_38} :catch_40

    .line 55
    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :catch_39
    move-exception v1

    .line 59
    :try_start_3a
    const-string v2, "#007 Could not call remote method."

    .line 60
    .line 61
    invoke-static {v2, v1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_4e

    .line 65
    :catch_40
    move-exception v1

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ee;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "BaseAdView.resume"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ee;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :pswitch_4f
    iget-object v0, p0, LG2/w;->F:LG2/k;

    .line 81
    .line 82
    :try_start_51
    iget-object v1, v0, LG2/k;->E:LN2/H0;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_56
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_56} :catch_65

    .line 85
    .line 86
    .line 87
    :try_start_56
    iget-object v1, v1, LN2/H0;->i:LN2/K;

    .line 88
    .line 89
    if-eqz v1, :cond_73

    .line 90
    .line 91
    invoke-interface {v1}, LN2/K;->d()V
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_5d} :catch_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_5d} :catch_65

    .line 92
    .line 93
    .line 94
    goto :goto_73

    .line 95
    :catch_5e
    move-exception v1

    .line 96
    :try_start_5f
    const-string v2, "#007 Could not call remote method."

    .line 97
    .line 98
    invoke-static {v2, v1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_73

    .line 102
    :catch_65
    move-exception v1

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ee;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "BaseAdView.pause"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ee;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_2a
    .end packed-switch
.end method
