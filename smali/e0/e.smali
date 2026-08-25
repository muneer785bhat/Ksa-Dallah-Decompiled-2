###### Class e0.RunnableC2831e (e0.e)
.class public final synthetic Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput p3, p0, Le0/e;->E:I

    iput-object p1, p0, Le0/e;->G:Ljava/lang/Object;

    iput p2, p0, Le0/e;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk0/G;IZ)V
    .registers 4

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Le0/e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e;->G:Ljava/lang/Object;

    iput p2, p0, Le0/e;->F:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Le0/e;->E:I

    .line 2
    .line 3
    iget v1, p0, Le0/e;->F:I

    .line 4
    .line 5
    iget-object v2, p0, Le0/e;->G:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_a8

    .line 8
    .line 9
    .line 10
    check-cast v2, LG0/H;

    .line 11
    .line 12
    iget-object v0, v2, LG0/H;->b:Lk0/v;

    .line 13
    .line 14
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lk0/v;->E:Lk0/A;

    .line 17
    .line 18
    iget-object v0, v0, Lk0/A;->g0:Lcom/google/android/gms/internal/ads/Dl;

    .line 19
    .line 20
    new-instance v2, Lk0/t;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lk0/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Dl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lg0/u;

    .line 35
    .line 36
    iget-object v4, v4, Lg0/u;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v3, v4, :cond_2e

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :goto_2f
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 49
    .line 50
    .line 51
    iget v3, v0, Lcom/google/android/gms/internal/ads/Dl;->a:I

    .line 52
    .line 53
    add-int/2addr v3, v5

    .line 54
    iput v3, v0, Lcom/google/android/gms/internal/ads/Dl;->a:I

    .line 55
    .line 56
    new-instance v3, LA0/M;

    .line 57
    .line 58
    const/16 v4, 0x19

    .line 59
    .line 60
    invoke-direct {v3, v4, v0, v2}, LA0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Dl;->t(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dl;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Dl;->y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    check-cast v2, Lk0/G;

    .line 79
    .line 80
    iget-object v0, v2, Lk0/G;->b0:Ll0/d;

    .line 81
    .line 82
    iget-object v2, v2, Lk0/G;->E:[Lcom/google/android/gms/internal/ads/kO;

    .line 83
    .line 84
    aget-object v1, v2, v1

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kO;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lk0/a;

    .line 89
    .line 90
    iget v1, v1, Lk0/a;->F:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ll0/d;->K()Ll0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lb1/d;

    .line 97
    .line 98
    const/16 v3, 0x1d

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lb1/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x409

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3, v2}, Ll0/d;->L(Ll0/a;ILg0/j;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    check-cast v2, Lio/flutter/plugin/platform/d;

    .line 110
    .line 111
    iget-object v0, v2, Lio/flutter/plugin/platform/d;->b:Lcom/google/android/gms/internal/ads/tP;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LT4/t;

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x4

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const-string v3, "SystemChrome.systemUIChange"

    .line 121
    .line 122
    if-nez v1, :cond_8d

    .line 123
    .line 124
    iget-object v0, v0, LT4/t;->F:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LF4/E;

    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v3, v1, v2}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9e

    .line 142
    :cond_8d
    iget-object v0, v0, LT4/t;->F:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LF4/E;

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v3, v1, v2}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void

    .line 160
    :pswitch_9f
    check-cast v2, Le0/f;

    .line 161
    .line 162
    iget-object v0, v2, Le0/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_6c
        :pswitch_4d
    .end packed-switch
.end method
