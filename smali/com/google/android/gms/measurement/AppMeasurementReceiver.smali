###### Class com.google.android.gms.measurement.AppMeasurementReceiver (com.google.android.gms.measurement.AppMeasurementReceiver)
.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super LY/a;
.source "SourceFile"


# instance fields
.field public c:LC1/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LC1/m;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LC1/m;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LC1/m;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LC1/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v1, v1}, LD3/t0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/Long;Ljava/lang/Long;)LD3/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LD3/t0;->J:LD3/W;

    .line 24
    .line 25
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_25

    .line 29
    .line 30
    iget-object p1, v1, LD3/W;->M:LD3/U;

    .line 31
    .line 32
    const-string p2, "Receiver called with null intent"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v2, v1, LD3/W;->R:LD3/U;

    .line 43
    .line 44
    const-string v3, "Local receiver got"

    .line 45
    .line 46
    invoke-virtual {v2, p2, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a3

    .line 56
    .line 57
    new-instance p2, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LD3/W;->R:LD3/U;

    .line 74
    .line 75
    const-string v2, "Starting wakeful intent."

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LC1/m;->F:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v0, "androidx.core:wake:"

    .line 88
    .line 89
    sget-object v2, LY/a;->a:Landroid/util/SparseArray;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_5b
    sget v1, LY/a;->b:I

    .line 93
    .line 94
    add-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    sput v3, LY/a;->b:I

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-gtz v3, :cond_69

    .line 100
    .line 101
    sput v4, LY/a;->b:I

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    goto :goto_a1

    .line 106
    :cond_69
    :goto_69
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 107
    .line 108
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_76

    .line 116
    .line 117
    monitor-exit v2

    .line 118
    return-void

    .line 119
    :cond_76
    const-string v3, "power"

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/os/PowerManager;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 149
    .line 150
    .line 151
    const-wide/32 v3, 0xea60

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    monitor-exit v2

    .line 161
    return-void

    .line 162
    :goto_a1
    monitor-exit v2
    :try_end_a2
    .catchall {:try_start_5b .. :try_end_a2} :catchall_67

    .line 163
    throw p1

    .line 164
    :cond_a3
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b2

    .line 171
    .line 172
    iget-object p1, v1, LD3/W;->M:LD3/U;

    .line 173
    .line 174
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void
.end method
