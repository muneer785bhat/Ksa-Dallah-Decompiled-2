###### Class f.a (f.a)
.class public final Lf/a;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf/a;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Max items must be higher than 1"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public final A0(Landroid/content/Context;LA0/u0;)Landroid/content/Intent;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lf/a;->e:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-lt v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-lt v0, v1, :cond_5a

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v0, v1, :cond_5a

    .line 27
    .line 28
    :goto_1b
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LA0/u0;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf/f;

    .line 38
    .line 39
    invoke-static {v0}, Lt3/f;->r(Lf/f;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget v0, p2, LA0/u0;->F:I

    .line 47
    .line 48
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v4, :cond_52

    .line 53
    .line 54
    invoke-static {}, LG0/B;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gt v0, v1, :cond_52

    .line 59
    .line 60
    const-string v1, "android.provider.extra.PICK_IMAGES_MAX"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, LA0/u0;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lf/b;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p2, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 73
    .line 74
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p2, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    invoke-static {p1}, Lt3/f;->q(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_b2

    .line 96
    .line 97
    invoke-static {p1}, Lt3/f;->q(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_aa

    .line 102
    .line 103
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 104
    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object p1, p2, LA0/u0;->G:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lf/f;

    .line 124
    .line 125
    invoke-static {p1}, Lt3/f;->r(Lf/f;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget p1, p2, LA0/u0;->F:I

    .line 133
    .line 134
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-le p1, v4, :cond_a2

    .line 139
    .line 140
    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, LA0/u0;->H:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lf/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 153
    .line 154
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 158
    .line 159
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "Max items must be greater than 1"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "Required value was null."

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b2
    new-instance p1, Landroid/content/Intent;

    .line 180
    .line 181
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p2, LA0/u0;->G:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lf/f;

    .line 189
    .line 190
    invoke-static {p2}, Lt3/f;->r(Lf/f;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 198
    .line 199
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-nez p2, :cond_e1

    .line 207
    .line 208
    const-string p2, "*/*"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string p2, "image/*"

    .line 214
    .line 215
    const-string v0, "video/*"

    .line 216
    .line 217
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 222
    .line 223
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-object p1
.end method
