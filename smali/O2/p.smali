###### Class o2.p (o2.p)
.class public final Lo2/p;
.super LF3/c;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/ref/WeakReference;

.field public final H:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LI3/d;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lo2/p;->F:I

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingServiceCallback"

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, LF3/c;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lo2/p;->G:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo2/p;->H:Landroid/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lo2/m;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lo2/p;->F:I

    .line 3
    const-string v0, "com.android.vending.billing.IInAppBillingGetAlternativeBillingOnlyDialogIntentCallback"

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, LF3/c;-><init>(ILjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo2/p;->G:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo2/p;->H:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final K0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 11

    .line 1
    iget v0, p0, Lo2/p;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_69

    .line 9
    .line 10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/d;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/d;->b(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lo2/p;->H:Landroid/os/ResultReceiver;

    .line 22
    .line 23
    check-cast p2, LI3/d;

    .line 24
    .line 25
    const-string v2, "BillingClient"

    .line 26
    .line 27
    if-nez p2, :cond_22

    .line 28
    .line 29
    const-string p1, "Unable to send result for in-app messaging"

    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_65

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    if-nez p1, :cond_29

    .line 37
    .line 38
    invoke-virtual {p2, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_65

    .line 42
    :cond_29
    iget-object v4, p0, Lo2/p;->G:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/app/Activity;

    .line 49
    .line 50
    const-string v5, "KEY_LAUNCH_INTENT"

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/PendingIntent;

    .line 57
    .line 58
    if-eqz v4, :cond_5d

    .line 59
    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    :try_start_3e
    new-instance v5, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 66
    .line 67
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "in_app_message_result_receiver"

    .line 71
    .line 72
    invoke-virtual {v5, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v6, "IN_APP_MESSAGE_INTENT"

    .line 76
    .line 77
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_52
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_65

    .line 84
    :catch_53
    move-exception p1

    .line 85
    invoke-virtual {p2, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "Exception caught while launching intent for in-app messaging."

    .line 89
    .line 90
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p2, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "Unable to launch intent for in-app messaging"

    .line 98
    .line 99
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    move v0, v1

    .line 106
    :cond_69
    return v0

    .line 107
    :pswitch_6a
    const/4 p3, 0x0

    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne p1, v0, :cond_12d

    .line 110
    .line 111
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/d;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/d;->b(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lo2/p;->H:Landroid/os/ResultReceiver;

    .line 123
    .line 124
    check-cast p2, Lo2/m;

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    if-nez p1, :cond_87

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p2, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    move p3, v0

    .line 134
    goto/16 :goto_12d

    .line 135
    .line 136
    :cond_87
    const-string v2, "RESPONSE_CODE"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-string v4, "BillingClient"

    .line 143
    .line 144
    if-nez v3, :cond_9a

    .line 145
    .line 146
    const-string p3, "Response bundle doesn\'t contain a response code"

    .line 147
    .line 148
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    goto :goto_84

    .line 155
    :cond_9a
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/u;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_b5

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "Unable to launch intent for alternative billing only dialog"

    .line 164
    .line 165
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    goto :goto_84

    .line 182
    :cond_b5
    const-string v3, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/app/PendingIntent;

    .line 189
    .line 190
    if-nez v5, :cond_c8

    .line 191
    .line 192
    const-string v1, "User has acknowledged the alternative billing only dialog before."

    .line 193
    .line 194
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    goto :goto_84

    .line 201
    :cond_c8
    :try_start_c8
    iget-object p1, p0, Lo2/p;->G:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/app/Activity;

    .line 208
    .line 209
    new-instance p3, Landroid/content/Intent;

    .line 210
    .line 211
    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 212
    .line 213
    invoke-direct {p3, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "alternative_billing_only_dialog_result_receiver"

    .line 217
    .line 218
    invoke-virtual {p3, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_e2
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_e2} :catch_e3

    .line 225
    .line 226
    .line 227
    goto :goto_84

    .line 228
    :catch_e3
    move-exception p1

    .line 229
    const-string p3, "Runtime error while launching intent for alternative billing only dialog."

    .line 230
    .line 231
    invoke-static {v4, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    new-instance p3, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const-string v2, "DEBUG_MESSAGE"

    .line 243
    .line 244
    const-string v3, "An internal error occurred."

    .line 245
    .line 246
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x4b

    .line 250
    .line 251
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 252
    .line 253
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_10f

    .line 269
    .line 270
    const-string p1, ""

    .line 271
    .line 272
    :cond_10f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, ": "

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 293
    .line 294
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_84

    .line 301
    .line 302
    :cond_12d
    :goto_12d
    return p3

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_6a
    .end packed-switch
.end method
