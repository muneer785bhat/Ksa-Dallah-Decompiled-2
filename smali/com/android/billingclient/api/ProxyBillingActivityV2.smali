###### Class com.android.billingclient.api.ProxyBillingActivityV2 (com.android.billingclient.api.ProxyBillingActivityV2)
.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lc/i;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public X:Lcom/google/android/gms/internal/play_billing/l;

.field public Y:Lcom/google/android/gms/internal/play_billing/l;

.field public Z:Lcom/google/android/gms/internal/play_billing/l;

.field public a0:Landroid/os/ResultReceiver;

.field public b0:Landroid/os/ResultReceiver;

.field public c0:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lc/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg1/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lc/i;->h(Le/b;Lf/g;)Lcom/google/android/gms/internal/play_billing/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X:Lcom/google/android/gms/internal/play_billing/l;

    .line 19
    .line 20
    new-instance v0, Lf/g;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lg5/a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lg5/a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lc/i;->h(Le/b;Lf/g;)Lcom/google/android/gms/internal/play_billing/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Y:Lcom/google/android/gms/internal/play_billing/l;

    .line 35
    .line 36
    new-instance v0, Lf/g;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ll/h;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ll/h;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lc/i;->h(Le/b;Lf/g;)Lcom/google/android/gms/internal/play_billing/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Z:Lcom/google/android/gms/internal/play_billing/l;

    .line 51
    .line 52
    const-string v0, "external_offer_flow_result_receiver"

    .line 53
    .line 54
    const-string v1, "external_payment_dialog_result_receiver"

    .line 55
    .line 56
    const-string v2, "alternative_billing_only_dialog_result_receiver"

    .line 57
    .line 58
    if-nez p1, :cond_ed

    .line 59
    .line 60
    const-string p1, "ProxyBillingActivityV2"

    .line 61
    .line 62
    const-string v3, "Launching Play Store billing dialog"

    .line 63
    .line 64
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string v4, "getIntentSender(...)"

    .line 78
    .line 79
    const-string v5, "pendingIntent"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz p1, :cond_7f

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/app/PendingIntent;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/os/ResultReceiver;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a0:Landroid/os/ResultReceiver;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X:Lcom/google/android/gms/internal/play_billing/l;

    .line 108
    .line 109
    invoke-static {p1, v5}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v4}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Le/g;

    .line 120
    .line 121
    invoke-direct {v1, p1, v6, v7, v7}, Le/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->V(Le/g;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v2, "external_payment_dialog_pending_intent"

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b6

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/app/PendingIntent;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/os/ResultReceiver;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b0:Landroid/os/ResultReceiver;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Y:Lcom/google/android/gms/internal/play_billing/l;

    .line 163
    .line 164
    invoke-static {p1, v5}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v4}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Le/g;

    .line 175
    .line 176
    invoke-direct {v1, p1, v6, v7, v7}, Le/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->V(Le/g;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "external_offer_flow_pending_intent"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_117

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/app/PendingIntent;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/os/ResultReceiver;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c0:Landroid/os/ResultReceiver;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Z:Lcom/google/android/gms/internal/play_billing/l;

    .line 218
    .line 219
    invoke-static {p1, v5}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v4}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Le/g;

    .line 230
    .line 231
    invoke-direct {v1, p1, v6, v7, v7}, Le/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->V(Le/g;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_fb

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroid/os/ResultReceiver;

    .line 249
    .line 250
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a0:Landroid/os/ResultReceiver;

    .line 251
    .line 252
    :cond_fb
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_109

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/os/ResultReceiver;

    .line 263
    .line 264
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b0:Landroid/os/ResultReceiver;

    .line 265
    .line 266
    :cond_109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_117

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/os/ResultReceiver;

    .line 277
    .line 278
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c0:Landroid/os/ResultReceiver;

    .line 279
    .line 280
    :cond_117
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lc/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a0:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b0:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c0:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
