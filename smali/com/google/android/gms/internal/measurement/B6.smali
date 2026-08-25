###### Class com.google.android.gms.internal.measurement.B6 (com.google.android.gms.internal.measurement.B6)
.class public final Lcom/google/android/gms/internal/measurement/B6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/M2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/B6;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 11
    .line 12
    if-ne p1, v0, :cond_1f

    .line 13
    .line 14
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    sput p2, Lcom/google/android/gms/internal/ads/qg;->c0:I

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    if-ne p1, p2, :cond_1f

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    sput p1, Lcom/google/android/gms/internal/ads/qg;->c0:I

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void

    .line 33
    :pswitch_20
    sget-object v0, LR2/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    const/4 p2, 0x0

    .line 37
    :try_start_24
    sput-boolean p2, LR2/h;->c:Z

    .line 38
    .line 39
    sput-boolean p2, LR2/h;->d:Z

    .line 40
    .line 41
    const-string p2, "Ad debug logging enablement is out of date."

    .line 42
    .line 43
    invoke-static {p2}, LR2/k;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_32

    .line 47
    invoke-static {p1}, La/a;->S(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p1

    .line 54
    :pswitch_35
    const-string p1, "PhUpdateBroadcastRecv"

    .line 55
    .line 56
    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_40

    .line 63
    .line 64
    goto :goto_90

    .line 65
    :cond_40
    const-string v0, "../"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_71

    .line 72
    .line 73
    const-string v0, "/.."

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    goto :goto_71

    .line 82
    :cond_51
    sget-object v0, Lcom/google/android/gms/internal/measurement/B6;->b:Lcom/google/android/gms/internal/measurement/M2;

    .line 83
    .line 84
    if-nez v0, :cond_5b

    .line 85
    .line 86
    const-string p2, "No callback registered for P/H UPDATE broadcast. Exiting."

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_90

    .line 92
    :cond_5b
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/M2;->F:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/gms/internal/measurement/M2;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/M2;->F:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/measurement/i6;

    .line 105
    .line 106
    if-eqz p1, :cond_90

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i6;->a:Lcom/google/android/gms/internal/measurement/p6;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p6;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_90

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x44

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Got an invalid config package for P/H that includes \'..\': "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, ". Exiting."

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_35
        :pswitch_20
    .end packed-switch
.end method
