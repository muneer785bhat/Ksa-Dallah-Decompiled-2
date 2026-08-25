###### Class com.google.android.gms.internal.ads.H9 (com.google.android.gms.internal.ads.H9)
.class public final Lcom/google/android/gms/internal/ads/H9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H9;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H9;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H9;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_73

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    sget-object v1, LN2/r;->e:LN2/r;

    .line 23
    .line 24
    iget-object v1, v1, LN2/r;->b:Lcom/google/android/gms/internal/ads/s2;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_9

    .line 25
    .line 26
    :try_start_19
    const-string v1, "google_adapter_flags"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_20} :catch_21
    .catchall {:try_start_19 .. :try_end_20} :catchall_9

    .line 33
    goto :goto_28

    .line 34
    :catch_21
    move-exception p1

    .line 35
    :try_start_22
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v1, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H9;->b:Landroid/content/SharedPreferences;
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_9

    .line 42
    .line 43
    if-eqz p1, :cond_5c

    .line 44
    .line 45
    :try_start_2c
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_30} :catch_5c
    .catchall {:try_start_2c .. :try_end_30} :catchall_9

    .line 49
    :try_start_30
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "flag_configuration"

    .line 70
    .line 71
    const-string v3, "{}"

    .line 72
    .line 73
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_30 .. :try_end_4c} :catchall_57

    .line 77
    :try_start_4c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H9;->c:Lorg/json/JSONObject;

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_5c} :catch_5c
    .catchall {:try_start_4c .. :try_end_5c} :catchall_9

    .line 93
    :catch_5c
    :cond_5c
    :goto_5c
    :try_start_5c
    sget-object p1, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/J4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_71

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H9;->b:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    if-eqz p1, :cond_71

    .line 110
    .line 111
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_5c .. :try_end_74} :catchall_9

    .line 117
    throw p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_38

    .line 8
    .line 9
    if-eqz p1, :cond_38

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_e} :catch_38

    .line 15
    :try_start_e
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "{}"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_33

    .line 41
    :try_start_28
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H9;->c:Lorg/json/JSONObject;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    :cond_38
    return-void
.end method
