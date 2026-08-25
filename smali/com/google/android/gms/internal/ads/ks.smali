###### Class com.google.android.gms.internal.ads.C1541ks (com.google.android.gms.internal.ads.ks)
.class public final Lcom/google/android/gms/internal/ads/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gs;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ks;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ks;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic p(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ks;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_7
    const-string v0, "pii"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lq6/b;->h0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "doritos"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v0, "doritos_v2"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :catch_20
    const-string p1, "Failed putting doritos string."

    .line 34
    .line 35
    invoke-static {p1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void

    .line 39
    :pswitch_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    check-cast p1, Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    const-string v1, "fwd_cld"

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    if-eqz v0, :cond_46

    .line 61
    .line 62
    const-string v1, "fwd_common_cld"

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
