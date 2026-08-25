###### Class o2.e (o2.e)
.class public final Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ld4/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "formattedPrice"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo2/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "priceAmountMicros"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lo2/e;->b:J

    .line 19
    .line 20
    const-string v0, "priceCurrencyCode"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo2/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "offerIdToken"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_2a

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :cond_2a
    iput-object v0, p0, Lo2/e;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "offerId"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "purchaseOptionId"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "offerType"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const-string v0, "offerTags"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lo2/e;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_66

    .line 83
    .line 84
    move v2, v1

    .line 85
    :goto_54
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v2, v4, :cond_66

    .line 90
    .line 91
    iget-object v4, p0, Lo2/e;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    const-string v0, "fullPriceMicros"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_71

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    :cond_71
    const-string v0, "discountDisplayInfo"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_9d

    .line 123
    :cond_7a
    const-string v2, "percentageDiscount"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_85

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_85
    const-string v2, "discountAmount"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_8e

    .line 141
    .line 142
    goto :goto_9d

    .line 143
    :cond_8e
    const-string v2, "formattedDiscountAmount"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const-string v2, "discountAmountMicros"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    const-string v2, "discountAmountCurrencyCode"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :goto_9d
    const-string v0, "validTimeWindow"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_a6

    .line 165
    .line 166
    goto :goto_bc

    .line 167
    :cond_a6
    const-string v2, "startTimeMillis"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b1

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    :cond_b1
    const-string v2, "endTimeMillis"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_bc

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    const-string v0, "limitedQuantityInfo"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_c5

    .line 196
    .line 197
    goto :goto_cf

    .line 198
    :cond_c5
    const-string v2, "maximumQuantity"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    const-string v2, "remainingQuantity"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :goto_cf
    const-string v0, "serializedDocid"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lo2/e;->f:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "preorderDetails"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e9

    .line 223
    .line 224
    const-string v2, "preorderReleaseTimeMillis"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    const-string v2, "preorderPresaleEndTimeMillis"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    :cond_e9
    const-string v0, "rentalDetails"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_f2

    .line 241
    .line 242
    goto :goto_100

    .line 243
    :cond_f2
    const-string v2, "rentalPeriod"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    const-string v2, "rentalExpirationPeriod"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :goto_100
    const-string v0, "autoPayDetails"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_109

    .line 264
    .line 265
    goto :goto_115

    .line 266
    :cond_109
    new-instance v3, Ld4/c;

    .line 267
    .line 268
    const/16 v2, 0x1b

    .line 269
    .line 270
    invoke-direct {v3, v2}, Ld4/c;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v2, "type"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    :goto_115
    iput-object v3, p0, Lo2/e;->g:Ld4/c;

    .line 279
    .line 280
    const-string v0, "pricingPhases"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_120

    .line 287
    .line 288
    goto :goto_13c

    .line 289
    :cond_120
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    :goto_125
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ge v1, v2, :cond_13c

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_139

    .line 305
    .line 306
    new-instance v3, Lo2/f;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Lo2/f;-><init>(Lorg/json/JSONObject;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_139
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_125

    .line 317
    :cond_13c
    :goto_13c
    return-void
.end method
