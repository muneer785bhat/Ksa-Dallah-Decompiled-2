###### Class com.google.android.gms.internal.ads.Vq (com.google.android.gms.internal.ads.Vq)
.class public final Lcom/google/android/gms/internal/ads/Vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/In;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/In;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vq;->b:Lcom/google/android/gms/internal/ads/In;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/In;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vq;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vq;->b:Lcom/google/android/gms/internal/ads/In;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/cq;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/M9;->l2:Lcom/google/android/gms/internal/ads/I9;

    .line 7
    .line 8
    sget-object v0, LN2/r;->e:LN2/r;

    .line 9
    .line 10
    iget-object v0, v0, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_29

    .line 24
    .line 25
    :try_start_18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vq;->b:Lcom/google/android/gms/internal/ads/In;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/In;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/td;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_3b

    .line 32
    :catch_1f
    move-exception p2

    .line 33
    sget v1, LQ2/J;->b:I

    .line 34
    .line 35
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 36
    .line 37
    invoke-static {v1, p2}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    move-object p2, v0

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/hr;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_27

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/gms/internal/ads/td;

    .line 59
    .line 60
    :goto_3b
    if-nez p2, :cond_3e

    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Uc;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/cq;

    .line 69
    .line 70
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/cq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tk;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :goto_49
    return-object v0

    .line 75
    :pswitch_4a
    monitor-enter p0

    .line 76
    :try_start_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vq;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/cq;

    .line 85
    .line 86
    if-nez v1, :cond_6d

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vq;->b:Lcom/google/android/gms/internal/ads/In;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/In;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eu;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/cq;

    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/xq;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Ce;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/gms/internal/ads/cq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tk;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    :goto_6d
    monitor-exit p0

    .line 111
    return-object v1

    .line 112
    :goto_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_4b .. :try_end_70} :catchall_6b

    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method
