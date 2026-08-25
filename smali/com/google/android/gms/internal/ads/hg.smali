###### Class com.google.android.gms.internal.ads.RunnableC1369hg (com.google.android.gms.internal.ads.hg)
.class public final synthetic Lcom/google/android/gms/internal/ads/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/kg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kg;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/hg;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->F:Lcom/google/android/gms/internal/ads/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hg;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->F:Lcom/google/android/gms/internal/ads/kg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_88

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vf;->F:Lcom/google/android/gms/internal/ads/gg;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/gg;->e:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/gg;->f:F

    .line 18
    .line 19
    :goto_12
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gg;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kg;->M:Lcom/google/android/gms/internal/ads/Jg;

    .line 25
    .line 26
    if-eqz v0, :cond_33

    .line 27
    .line 28
    :try_start_1b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jg;->K:Lcom/google/android/gms/internal/ads/nO;

    .line 29
    .line 30
    if-eqz v0, :cond_3a

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nO;->H:Lcom/google/android/gms/internal/ads/Nm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nm;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nO;->G:Lcom/google/android/gms/internal/ads/GN;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/GN;->G1(F)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    sget v1, LQ2/J;->b:I

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {v1, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    sget v0, LQ2/J;->b:I

    .line 53
    .line 54
    const-string v0, "Trying to set volume before player is initialized."

    .line 55
    .line 56
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :pswitch_3b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kg;->K:Lcom/google/android/gms/internal/ads/Yf;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yf;->i()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :pswitch_43
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kg;->K:Lcom/google/android/gms/internal/ads/Yf;

    .line 69
    .line 70
    if-eqz v0, :cond_5e

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yf;->I:Lcom/google/android/gms/internal/ads/Xf;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Xf;->G:Z

    .line 76
    .line 77
    sget-object v3, LQ2/O;->l:LQ2/K;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0xfa

    .line 83
    .line 84
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/Wf;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Wf;-><init>(Lcom/google/android/gms/internal/ads/Yf;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kg;->K:Lcom/google/android/gms/internal/ads/Yf;

    .line 97
    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yf;->g()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    :pswitch_67
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kg;->K:Lcom/google/android/gms/internal/ads/Yf;

    .line 105
    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yf;->f()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void

    .line 112
    :pswitch_6f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kg;->K:Lcom/google/android/gms/internal/ads/Yf;

    .line 113
    .line 114
    if-eqz v0, :cond_76

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yf;->h()V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void

    .line 120
    :pswitch_77
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kg;->K:Lcom/google/android/gms/internal/ads/Yf;

    .line 121
    .line 122
    if-eqz v0, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yf;->k()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void

    .line 128
    :pswitch_7f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kg;->K:Lcom/google/android/gms/internal/ads/Yf;

    .line 129
    .line 130
    if-eqz v0, :cond_86

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yf;->e()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_77
        :pswitch_6f
        :pswitch_67
        :pswitch_5f
        :pswitch_43
        :pswitch_3b
    .end packed-switch
.end method
