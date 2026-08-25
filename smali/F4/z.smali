###### Class F4.z (F4.z)
.class public final synthetic LF4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:LH3/j;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLH3/j;I)V
    .registers 5

    .line 1
    iput p4, p0, LF4/z;->E:I

    iput-object p1, p0, LF4/z;->H:Ljava/lang/Object;

    iput-boolean p2, p0, LF4/z;->F:Z

    iput-object p3, p0, LF4/z;->G:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, LF4/z;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF4/z;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj5/j;

    .line 9
    .line 10
    iget-boolean v1, p0, LF4/z;->F:Z

    .line 11
    .line 12
    iget-object v2, p0, LF4/z;->G:LH3/j;

    .line 13
    .line 14
    :try_start_d
    iget-object v0, v0, Lj5/j;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, LH3/j;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    const-string v0, "analytics"

    .line 43
    .line 44
    invoke-static {v0}, LP5/h;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2f} :catch_27

    .line 48
    :goto_2f
    invoke-virtual {v2, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, LF4/z;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, LF4/z;->G:LH3/j;

    .line 57
    .line 58
    const-string v2, "com.google.android.gms"

    .line 59
    .line 60
    const-string v3, "error configuring notification delegate for package "

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :try_start_3e
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-ne v5, v6, :cond_4d

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v5, 0x0

    .line 79
    :goto_4e
    if-nez v5, :cond_6b

    .line 80
    .line 81
    const-string v2, "FirebaseMessaging"

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_65
    .catchall {:try_start_3e .. :try_end_65} :catchall_69

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v1, v4}, LH3/j;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_99

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto :goto_9a

    .line 108
    :cond_6b
    :try_start_6b
    invoke-static {v0}, Lt3/f;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "proxy_notification_initialized"

    .line 117
    .line 118
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    const-class v3, Landroid/app/NotificationManager;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_83
    .catchall {:try_start_6b .. :try_end_83} :catchall_69

    .line 131
    .line 132
    iget-boolean v3, p0, LF4/z;->F:Z

    .line 133
    .line 134
    if-eqz v3, :cond_8b

    .line 135
    .line 136
    :try_start_87
    invoke-static {v0}, LD/e;->p(Landroid/app/NotificationManager;)V

    .line 137
    .line 138
    .line 139
    goto :goto_65

    .line 140
    :cond_8b
    invoke-static {v0}, LD/e;->n(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_65

    .line 149
    .line 150
    invoke-static {v0}, LD/e;->w(Landroid/app/NotificationManager;)V
    :try_end_98
    .catchall {:try_start_87 .. :try_end_98} :catchall_69

    .line 151
    .line 152
    .line 153
    goto :goto_65

    .line 154
    :goto_99
    return-void

    .line 155
    :goto_9a
    invoke-virtual {v1, v4}, LH3/j;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
