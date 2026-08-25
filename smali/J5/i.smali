###### Class j5.i (j5.i)
.class public final synthetic Lj5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/Map;

.field public final synthetic G:Lj5/j;

.field public final synthetic H:LH3/j;


# direct methods
.method public synthetic constructor <init>(Lj5/j;Ljava/util/Map;LH3/j;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj5/i;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/i;->G:Lj5/j;

    iput-object p2, p0, Lj5/i;->F:Ljava/util/Map;

    iput-object p3, p0, Lj5/i;->H:LH3/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lj5/j;LH3/j;I)V
    .registers 5

    .line 2
    iput p4, p0, Lj5/i;->E:I

    iput-object p1, p0, Lj5/i;->F:Ljava/util/Map;

    iput-object p2, p0, Lj5/i;->G:Lj5/j;

    iput-object p3, p0, Lj5/i;->H:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lj5/i;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_106

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/i;->F:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lj5/i;->G:Lj5/j;

    .line 9
    .line 10
    iget-object v2, p0, Lj5/i;->H:LH3/j;

    .line 11
    .line 12
    :try_start_b
    const-string v3, "eventName"

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-object v7, v3

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "parameters"

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lj5/j;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v0, v1, Lj5/j;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_40

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/google/android/gms/internal/measurement/g3;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/g3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    const-string v0, "analytics"

    .line 66
    .line 67
    invoke-static {v0}, LP5/h;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_46} :catch_3e

    .line 71
    :goto_46
    invoke-virtual {v2, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void

    .line 75
    :pswitch_4a
    iget-object v0, p0, Lj5/i;->F:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v1, p0, Lj5/i;->G:Lj5/j;

    .line 78
    .line 79
    iget-object v2, p0, Lj5/i;->H:LH3/j;

    .line 80
    .line 81
    :try_start_50
    const-string v3, "adStorageConsentGranted"

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    const-string v4, "analyticsStorageConsentGranted"

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    const-string v5, "adPersonalizationSignalsConsentGranted"

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    .line 105
    const-string v6, "adUserDataConsentGranted"

    .line 106
    .line 107
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance v6, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_75} :catch_8a

    .line 116
    .line 117
    .line 118
    sget-object v7, LV3/a;->F:LV3/a;

    .line 119
    .line 120
    sget-object v8, LV3/a;->E:LV3/a;

    .line 121
    .line 122
    if-eqz v3, :cond_8c

    .line 123
    .line 124
    :try_start_7b
    sget-object v9, LV3/b;->E:LV3/b;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_85

    .line 131
    .line 132
    move-object v3, v8

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v3, v7

    .line 135
    :goto_86
    invoke-virtual {v6, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    goto :goto_cc

    .line 141
    :cond_8c
    :goto_8c
    if-eqz v4, :cond_9c

    .line 142
    .line 143
    sget-object v3, LV3/b;->F:LV3/b;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_98

    .line 150
    .line 151
    move-object v4, v8

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v4, v7

    .line 154
    :goto_99
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9c
    if-eqz v5, :cond_ac

    .line 158
    .line 159
    sget-object v3, LV3/b;->H:LV3/b;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_a8

    .line 166
    .line 167
    move-object v4, v8

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v4, v7

    .line 170
    :goto_a9
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_ac
    if-eqz v0, :cond_ba

    .line 174
    .line 175
    sget-object v3, LV3/b;->G:LV3/b;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b7

    .line 182
    .line 183
    move-object v7, v8

    .line 184
    :cond_b7
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v0, v1, Lj5/j;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-eqz v0, :cond_c6

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_cf

    .line 199
    :cond_c6
    const-string v0, "analytics"

    .line 200
    .line 201
    invoke-static {v0}, LP5/h;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_cc} :catch_8a

    .line 205
    :goto_cc
    invoke-virtual {v2, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    return-void

    .line 209
    :pswitch_d0
    iget-object v0, p0, Lj5/i;->G:Lj5/j;

    .line 210
    .line 211
    iget-object v1, p0, Lj5/i;->F:Ljava/util/Map;

    .line 212
    .line 213
    iget-object v2, p0, Lj5/i;->H:LH3/j;

    .line 214
    .line 215
    :try_start_d6
    iget-object v0, v0, Lj5/j;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    if-eqz v0, :cond_fb

    .line 219
    .line 220
    invoke-static {v1}, Lj5/j;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_e7

    .line 225
    .line 226
    new-instance v4, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v4

    .line 232
    :cond_e7
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    invoke-direct {v4, v0, v1, v5}, Lcom/google/android/gms/internal/measurement/h3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Landroid/os/Bundle;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, LH3/j;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_104

    .line 250
    :catch_f9
    move-exception v0

    .line 251
    goto :goto_101

    .line 252
    :cond_fb
    const-string v0, "analytics"

    .line 253
    .line 254
    invoke-static {v0}, LP5/h;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_101} :catch_f9

    .line 258
    :goto_101
    invoke-virtual {v2, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    :goto_104
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_4a
    .end packed-switch
.end method
