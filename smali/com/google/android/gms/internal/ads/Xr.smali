###### Class com.google.android.gms.internal.ads.Xr (com.google.android.gms.internal.ads.Xr)
.class public final Lcom/google/android/gms/internal/ads/Xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gs;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Xr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xr;->b:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/Xr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xr;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2c

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/Xr;->c:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    :try_start_15
    const-string v1, "pii"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lq6/b;->h0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "pvid"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "pvid_s"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception p1

    .line 40
    const-string v0, "Failed putting gms core app set ID info."

    .line 41
    .line 42
    invoke-static {v0, p1}, LQ2/J;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Ob:Lcom/google/android/gms/internal/ads/I9;

    .line 49
    .line 50
    sget-object v1, LN2/r;->e:LN2/r;

    .line 51
    .line 52
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xr;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4e

    .line 73
    .line 74
    const-string v1, "topics"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    const/4 v0, -0x1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xr;->c:I

    .line 81
    .line 82
    if-eq v1, v0, :cond_58

    .line 83
    .line 84
    const-string v0, "atps"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    :pswitch_59
    check-cast p1, Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xr;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7c

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    iget v2, p0, Lcom/google/android/gms/internal/ads/Xr;->c:I

    .line 102
    .line 103
    if-ne v2, v1, :cond_69

    .line 104
    .line 105
    goto :goto_7c

    .line 106
    :cond_69
    const-string v1, "pii"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/wd;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "pvid"

    .line 116
    .line 117
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "pvid_s"

    .line 121
    .line 122
    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_59
        :pswitch_2d
    .end packed-switch
.end method
