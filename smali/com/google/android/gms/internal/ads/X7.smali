###### Class com.google.android.gms.internal.ads.X7 (com.google.android.gms.internal.ads.X7)
.class public final Lcom/google/android/gms/internal/ads/X7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/X7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cl;)V
    .registers 2

    const/16 p1, 0x14

    iput p1, p0, Lcom/google/android/gms/internal/ads/X7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/X7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e8

    .line 4
    .line 5
    .line 6
    const-string v0, "interstitial"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/F8;->I:Lcom/google/android/gms/internal/ads/F8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/kl;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    new-instance v0, Lcom/google/android/gms/internal/ads/Vk;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->O1:Lcom/google/android/gms/internal/ads/I9;

    .line 72
    .line 73
    sget-object v2, LN2/r;->e:LN2/r;

    .line 74
    .line 75
    iget-object v3, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lcom/google/android/gms/internal/ads/Vk;->E:I

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->qe:Lcom/google/android/gms/internal/ads/I9;

    .line 90
    .line 91
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lcom/google/android/gms/internal/ads/Vk;->F:I

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_69
    new-instance v0, Lcom/google/android/gms/internal/ads/Ok;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ok;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6f
    new-instance v0, Lcom/google/android/gms/internal/ads/Gj;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gj;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_75
    const-string v0, "banner"

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_78
    sget-object v0, Lcom/google/android/gms/internal/ads/F8;->G:Lcom/google/android/gms/internal/ads/F8;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    const-string v0, "app_open_ad"

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    sget-object v0, Lcom/google/android/gms/internal/ads/F8;->P:Lcom/google/android/gms/internal/ads/F8;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_81
    new-instance v0, Lcom/google/android/gms/internal/ads/qi;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_87
    sget-object v0, LM2/l;->C:LM2/l;

    .line 137
    .line 138
    iget-object v0, v0, LM2/l;->y:Lcom/google/android/gms/internal/ads/lf;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8c
    new-instance v0, Lcom/google/android/gms/internal/ads/Ab;

    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ab;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_94
    new-instance v0, Lcom/google/android/gms/internal/ads/Ab;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ab;-><init>(I)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_9c
    new-instance v0, Lcom/google/android/gms/internal/ads/s2;

    .line 158
    .line 159
    const/16 v1, 0x1d

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_a4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_aa
    sget-object v0, LN2/p;->g:LN2/p;

    .line 172
    .line 173
    iget-object v0, v0, LN2/p;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_b2
    new-instance v0, Landroid/content/Intent;

    .line 180
    .line 181
    const-string v1, "android.intent.action.VIEW"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "com.android.vending"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v1, "https://play.google.com/d"

    .line 192
    .line 193
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_c8
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->g:Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/internal/ads/ot;

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ot;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_d4
    sget-object v0, LM2/l;->C:LM2/l;

    .line 214
    .line 215
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_d9
    new-instance v0, Lcom/google/android/gms/internal/ads/ph;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph;->a:LO1/a;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_e2
    new-instance v0, Lcom/google/android/gms/internal/ads/W7;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_d9
        :pswitch_d4
        :pswitch_c8
        :pswitch_b2
        :pswitch_aa
        :pswitch_a4
        :pswitch_9c
        :pswitch_94
        :pswitch_8c
        :pswitch_87
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_6f
        :pswitch_69
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
