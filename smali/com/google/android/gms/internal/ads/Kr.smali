###### Class com.google.android.gms.internal.ads.Kr (com.google.android.gms.internal.ads.Kr)
.class public final Lcom/google/android/gms/internal/ads/Kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gs;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Kr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic p(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Kr;->a:I

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kr;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_5c

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    :try_start_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_25

    .line 17
    .line 18
    const-string v0, "pii"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lq6/b;->h0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "adsid"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    sget v0, LQ2/J;->b:I

    .line 32
    .line 33
    const-string v0, "Failed putting trustless token."

    .line 34
    .line 35
    invoke-static {v0, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :pswitch_26
    check-cast p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_32

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    const-string v0, "Failed putting Ad ID."

    .line 47
    .line 48
    invoke-static {v0, p1}, LQ2/J;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :pswitch_33
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "request_id"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    check-cast p1, Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v0, "omid_v"

    .line 63
    .line 64
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/wd;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    check-cast p1, Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v0, "key_schema"

    .line 71
    .line 72
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/wd;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    check-cast p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    check-cast p1, Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v2, :cond_5a

    .line 85
    .line 86
    const-string v0, "arek"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4b
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_26
    .end packed-switch
.end method
