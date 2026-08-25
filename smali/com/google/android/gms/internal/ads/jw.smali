###### Class com.google.android.gms.internal.ads.C1491jw (com.google.android.gms.internal.ads.jw)
.class public final Lcom/google/android/gms/internal/ads/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/jw;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lcom/google/android/gms/internal/ads/u6;

.field public static final k:Lcom/google/android/gms/internal/ads/u6;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/Yd;

.field public final d:Lcom/google/android/gms/internal/ads/yq;

.field public final e:Lcom/google/android/gms/internal/ads/Nl;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/jw;->g:Lcom/google/android/gms/internal/ads/jw;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/jw;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/jw;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/jw;->j:Lcom/google/android/gms/internal/ads/u6;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/jw;->k:Lcom/google/android/gms/internal/ads/u6;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/yq;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/yq;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/Yd;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->c:Lcom/google/android/gms/internal/ads/Yd;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/Nl;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/du;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/du;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Nl;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->e:Lcom/google/android/gms/internal/ads/Nl;

    .line 47
    .line 48
    return-void
.end method

.method public static b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jw;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/jw;->i:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/jw;->j:Lcom/google/android/gms/internal/ads/u6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/jw;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/jw;->k:Lcom/google/android/gms/internal/ads/u6;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ex;Lorg/json/JSONObject;Z)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sk;->j(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_174

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/yq;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yq;->E:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    if-ne v1, v2, :cond_21

    .line 31
    .line 32
    goto/16 :goto_174

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Ex;->j0(Landroid/view/View;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/gw;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/yq;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_34

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    move-object p3, v4

    .line 65
    :goto_40
    const/4 v4, 0x0

    .line 66
    if-eqz p3, :cond_8e

    .line 67
    .line 68
    :try_start_43
    const-string p2, "adSessionId"

    .line 69
    .line 70
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :catch_49
    move-exception p2

    .line 75
    const-string p4, "Error with setting ad session id"

    .line 76
    .line 77
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/wd;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/yq;->N:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_5f

    .line 89
    .line 90
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v4, v3

    .line 97
    :goto_60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_64
    const-string p2, "hasWindowFocus"

    .line 102
    .line 103
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    goto :goto_70

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    const-string p2, "Error with setting has window focus"

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wd;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yq;->M:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p1, :cond_8a

    .line 126
    .line 127
    :try_start_7e
    const-string p1, "isPipActive"

    .line 128
    .line 129
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :catch_84
    move-exception p1

    .line 134
    const-string p2, "Error with setting is picture-in-picture active"

    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wd;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/yq;->E:Z

    .line 140
    .line 141
    goto/16 :goto_174

    .line 142
    .line 143
    :cond_8e
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/yq;->G:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/hw;

    .line 152
    .line 153
    if-eqz v0, :cond_9d

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_9d
    if-eqz v0, :cond_de

    .line 159
    .line 160
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/hw;->a:Lcom/google/android/gms/internal/ads/Yv;

    .line 161
    .line 162
    new-instance v5, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    move v7, v4

    .line 174
    :goto_ad
    if-ge v7, v6, :cond_bb

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_ad

    .line 188
    :cond_bb
    :try_start_bb
    const-string v0, "isFriendlyObstructionFor"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v0, "friendlyObstructionClass"

    .line 194
    .line 195
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/Yv;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v0, "friendlyObstructionPurpose"

    .line 201
    .line 202
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/Yv;->c:Lcom/google/android/gms/internal/ads/Nv;

    .line 203
    .line 204
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v0, "friendlyObstructionReason"

    .line 208
    .line 209
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Yv;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_d5} :catch_d7

    .line 212
    .line 213
    .line 214
    :goto_d5
    move p3, v3

    .line 215
    goto :goto_df

    .line 216
    :catch_d7
    move-exception p3

    .line 217
    const-string v0, "Error with setting friendly obstruction"

    .line 218
    .line 219
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/wd;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    goto :goto_d5

    .line 223
    :cond_de
    move p3, v4

    .line 224
    :goto_df
    if-nez p4, :cond_e3

    .line 225
    .line 226
    if-eqz p3, :cond_e5

    .line 227
    .line 228
    :cond_e3
    move p3, v3

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move p3, v4

    .line 231
    :goto_e6
    if-ne v1, v3, :cond_e9

    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v3, v4

    .line 235
    :goto_ea
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 239
    .line 240
    if-nez p4, :cond_f3

    .line 241
    .line 242
    goto/16 :goto_174

    .line 243
    .line 244
    :cond_f3
    check-cast p1, Landroid/view/ViewGroup;

    .line 245
    .line 246
    const/4 p4, 0x0

    .line 247
    if-eqz v3, :cond_164

    .line 248
    .line 249
    new-instance v0, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    move v1, p4

    .line 255
    :goto_fe
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ge v1, v3, :cond_12e

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    if-nez v4, :cond_128

    .line 280
    .line 281
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_128
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_fe

    .line 303
    :cond_12e
    new-instance p1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    move v3, p4

    .line 320
    :goto_13f
    if-ge v3, v1, :cond_174

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Float;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    move v6, p4

    .line 339
    :goto_152
    add-int/lit8 v7, v3, 0x1

    .line 340
    .line 341
    if-ge v6, v5, :cond_162

    .line 342
    .line 343
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p0, v7, p2, v2, p3}, Lcom/google/android/gms/internal/ads/jw;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ex;Lorg/json/JSONObject;Z)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto :goto_152

    .line 355
    :cond_162
    move v3, v7

    .line 356
    goto :goto_13f

    .line 357
    :cond_164
    :goto_164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ge p4, v0, :cond_174

    .line 362
    .line 363
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p0, v0, p2, v2, p3}, Lcom/google/android/gms/internal/ads/jw;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ex;Lorg/json/JSONObject;Z)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 p4, p4, 0x1

    .line 371
    .line 372
    goto :goto_164

    .line 373
    :cond_174
    :goto_174
    return-void
.end method
