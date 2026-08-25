###### Class com.google.android.gms.internal.ads.C1591lo (com.google.android.gms.internal.ads.lo)
.class public final Lcom/google/android/gms/internal/ads/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/aN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aN;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/lo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/aN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/aN;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aN;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/aN;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aN;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/ny;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ny;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/aN;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aN;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/BD;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/BD;

    .line 47
    .line 48
    goto :goto_43

    .line 49
    :cond_30
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    if-eqz v1, :cond_3d

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/GD;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/GD;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    move-object v0, v1

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    new-instance v1, Lcom/google/android/gms/internal/ads/If;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/If;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3b

    .line 68
    :goto_43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/aN;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aN;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    const-string v1, "yqzdkcache"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/aN;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aN;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/wt;

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/Fs;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Fs;-><init>(Lcom/google/android/gms/internal/ads/wt;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/aN;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aN;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/lt;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/Cr;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Cr;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/aN;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aN;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/Vh;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/Jx;

    .line 121
    .line 122
    const/16 v2, 0x1d

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Jx;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_7f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/aN;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aN;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/Rb;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/gms/internal/ads/fr;

    .line 135
    .line 136
    const/16 v2, 0x16

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fr;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_71
        :pswitch_64
        :pswitch_58
        :pswitch_47
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method
