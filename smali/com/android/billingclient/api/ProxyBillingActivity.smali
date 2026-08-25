###### Class com.android.billingclient.api.ProxyBillingActivity (com.android.billingclient.api.ProxyBillingActivity)
.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public E:Landroid/os/ResultReceiver;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:J

.field public J:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/content/Intent;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RESPONSE_CODE"

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "DEBUG_MESSAGE"

    .line 12
    .line 13
    const-string v3, "An internal error occurred."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo2/d;->a()LI0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput v2, v1, LI0/a;->b:I

    .line 23
    .line 24
    iput-object v3, v1, LI0/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LI0/a;->a()Lo2/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lo2/u;->a:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {p3, v4, v1, v2, v3}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/d0;->a()[B

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p3, "INTENT_SOURCE"

    .line 50
    .line 51
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 52
    .line 53
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p3, "billingClientTransactionId"

    .line 57
    .line 58
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "wasServiceAutoReconnected"

    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->J:Z

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x6e

    .line 8
    .line 9
    const-string v3, "ProxyBillingActivity"

    .line 10
    .line 11
    if-eq p1, v0, :cond_59

    .line 12
    .line 13
    if-ne p1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_59

    .line 16
    :cond_f
    const/16 p2, 0x65

    .line 17
    .line 18
    if-ne p1, p2, :cond_41

    .line 19
    .line 20
    if-nez p3, :cond_1c

    .line 21
    .line 22
    const-string p1, "Got null intent!"

    .line 23
    .line 24
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    move p1, v1

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    sget p1, Lcom/google/android/gms/internal/play_billing/u;->a:I

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2a

    .line 36
    .line 37
    const-string p1, "Unexpected null bundle received!"

    .line 38
    .line 39
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_30
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Landroid/os/ResultReceiver;

    .line 50
    .line 51
    if-eqz p2, :cond_123

    .line 52
    .line 53
    if-nez p3, :cond_38

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_3c
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_123

    .line 65
    .line 66
    :cond_41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "; skipping..."

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_123

    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/play_billing/u;->e(Landroid/content/Intent;Ljava/lang/String;)Lo2/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Lo2/d;->a:I

    .line 95
    .line 96
    const/4 v4, -0x1

    .line 97
    if-ne p2, v4, :cond_68

    .line 98
    .line 99
    if-eqz v0, :cond_66

    .line 100
    .line 101
    move p2, v4

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move p2, v4

    .line 104
    goto :goto_81

    .line 105
    :cond_68
    :goto_68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "Activity finished with resultCode "

    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, " and billing\'s responseCode: "

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    if-eqz p3, :cond_de

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_d0

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v3, "LAUNCH_BILLING_FLOW"

    .line 149
    .line 150
    const-string v4, "INTENT_SOURCE"

    .line 151
    .line 152
    if-eqz p2, :cond_b2

    .line 153
    .line 154
    new-instance p3, Landroid/content/Intent;

    .line 155
    .line 156
    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 157
    .line 158
    invoke-direct {p3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    goto :goto_c1

    .line 179
    :cond_b2
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-object p3, p2

    .line 194
    :goto_c1
    iget-wide v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:J

    .line 195
    .line 196
    const-string p2, "billingClientTransactionId"

    .line 197
    .line 198
    invoke-virtual {p3, p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    iget-boolean p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->J:Z

    .line 202
    .line 203
    const-string v0, "wasServiceAutoReconnected"

    .line 204
    .line 205
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    goto :goto_118

    .line 209
    :cond_d0
    const-string p2, "Got null bundle!"

    .line 210
    .line 211
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 p2, 0x16

    .line 215
    .line 216
    iget-wide v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:J

    .line 217
    .line 218
    invoke-virtual {p0, v3, v4, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(JI)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    goto :goto_118

    .line 223
    :cond_de
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v0, "Got null data with resultCode "

    .line 226
    .line 227
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, "!"

    .line 234
    .line 235
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-static {v3, p3}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eq p2, v4, :cond_110

    .line 246
    .line 247
    if-eqz p2, :cond_10d

    .line 248
    .line 249
    const/4 p3, 0x3

    .line 250
    if-eq p2, p3, :cond_10a

    .line 251
    .line 252
    const/4 p3, 0x4

    .line 253
    if-eq p2, p3, :cond_107

    .line 254
    .line 255
    const/4 p3, 0x5

    .line 256
    if-eq p2, p3, :cond_104

    .line 257
    .line 258
    const/16 p2, 0x75

    .line 259
    .line 260
    goto :goto_112

    .line 261
    :cond_104
    const/16 p2, 0x76

    .line 262
    .line 263
    goto :goto_112

    .line 264
    :cond_107
    const/16 p2, 0x74

    .line 265
    .line 266
    goto :goto_112

    .line 267
    :cond_10a
    const/16 p2, 0x73

    .line 268
    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    const/16 p2, 0x72

    .line 271
    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const/16 p2, 0x71

    .line 274
    .line 275
    :goto_112
    iget-wide v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:J

    .line 276
    .line 277
    invoke-virtual {p0, v3, v4, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(JI)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    :goto_118
    if-ne p1, v2, :cond_120

    .line 282
    .line 283
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 284
    .line 285
    const/4 p2, 0x1

    .line 286
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    :cond_120
    invoke-virtual {p0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->F:Z

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const-string v3, "in_app_message_result_receiver"

    .line 7
    .line 8
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 9
    .line 10
    const-string v8, "ProxyBillingActivity"

    .line 11
    .line 12
    const-string v5, "wasServiceAutoReconnected"

    .line 13
    .line 14
    const-string v6, "billingClientTransactionId"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez p1, :cond_db

    .line 18
    .line 19
    const-string v0, "Launching Play Store billing flow"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->H:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "BUY_INTENT"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v0, :cond_4c

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/PendingIntent;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_74

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_74

    .line 69
    .line 70
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->G:Z

    .line 71
    .line 72
    const/16 v2, 0x6e

    .line 73
    .line 74
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->H:I

    .line 75
    .line 76
    goto :goto_74

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_73

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/app/PendingIntent;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/os/ResultReceiver;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Landroid/os/ResultReceiver;

    .line 110
    .line 111
    const/16 v2, 0x65

    .line 112
    .line 113
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->H:I

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v0, v10

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8a

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    invoke-virtual {v2, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:J

    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9e

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->J:Z

    .line 158
    .line 159
    :cond_9e
    :try_start_9e
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->F:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->H:I

    .line 166
    .line 167
    new-instance v4, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v1, p0

    .line 176
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_b2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_9e .. :try_end_b2} :catch_b3

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    const-string v2, "Got exception while trying to start a purchase flow."

    .line 182
    .line 183
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Landroid/os/ResultReceiver;

    .line 187
    .line 188
    if-eqz v0, :cond_c1

    .line 189
    .line 190
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto :goto_d5

    .line 194
    :cond_c1
    const/16 v0, 0x89

    .line 195
    .line 196
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:J

    .line 197
    .line 198
    invoke-virtual {p0, v2, v3, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(JI)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->G:Z

    .line 203
    .line 204
    if-eqz v2, :cond_d2

    .line 205
    .line 206
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->F:Z

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    const-string v7, "Launching Play Store billing flow from savedInstanceState"

    .line 221
    .line 222
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v7, "send_cancelled_broadcast_if_finished"

    .line 226
    .line 227
    invoke-virtual {p1, v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iput-boolean v7, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->F:Z

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_f6

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/os/ResultReceiver;

    .line 244
    .line 245
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Landroid/os/ResultReceiver;

    .line 246
    .line 247
    :cond_f6
    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->G:Z

    .line 252
    .line 253
    const-string v3, "activity_code"

    .line 254
    .line 255
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->H:I

    .line 260
    .line 261
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_110

    .line 266
    .line 267
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:J

    .line 272
    .line 273
    :cond_110
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_11c

    .line 278
    .line 279
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->J:Z

    .line 284
    .line 285
    :cond_11c
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_43

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_43

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RESPONSE_CODE"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "DEBUG_MESSAGE"

    .line 26
    .line 27
    const-string v3, "Billing dialog closed."

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->G:Z

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->H:I

    .line 42
    .line 43
    const/16 v2, 0x6e

    .line 44
    .line 45
    if-eq v1, v2, :cond_32

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    if-ne v1, v2, :cond_40

    .line 50
    .line 51
    :cond_32
    const-string v1, "INTENT_SOURCE"

    .line 52
    .line 53
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:J

    .line 59
    .line 60
    const-string v3, "billingClientTransactionId"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->F:Z

    .line 14
    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->G:Z

    .line 21
    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->H:I

    .line 28
    .line 29
    const-string v1, "activity_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->I:J

    .line 35
    .line 36
    const-string v2, "billingClientTransactionId"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->J:Z

    .line 42
    .line 43
    const-string v1, "wasServiceAutoReconnected"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
