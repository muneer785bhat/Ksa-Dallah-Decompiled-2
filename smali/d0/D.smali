###### Class d0.AbstractC2757D (d0.D)
.class public abstract Ld0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld0/D;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_ac

    .line 12
    .line 13
    .line 14
    goto/16 :goto_90

    .line 15
    .line 16
    :sswitch_f
    const-string v1, "audio/g711-mlaw"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_90

    .line 25
    .line 26
    :cond_19
    const/16 v3, 0xa

    .line 27
    .line 28
    goto/16 :goto_90

    .line 29
    .line 30
    :sswitch_1d
    const-string v1, "audio/g711-alaw"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_90

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x9

    .line 41
    .line 42
    goto/16 :goto_90

    .line 43
    .line 44
    :sswitch_2b
    const-string v1, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_90

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0x8

    .line 55
    .line 56
    goto/16 :goto_90

    .line 57
    .line 58
    :sswitch_39
    const-string v1, "audio/flac"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    goto :goto_90

    .line 67
    :cond_42
    const/4 v3, 0x7

    .line 68
    goto :goto_90

    .line 69
    :sswitch_44
    const-string v1, "audio/eac3"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    goto :goto_90

    .line 78
    :cond_4d
    const/4 v3, 0x6

    .line 79
    goto :goto_90

    .line 80
    :sswitch_4f
    const-string v1, "audio/raw"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    goto :goto_90

    .line 89
    :cond_58
    const/4 v3, 0x5

    .line 90
    goto :goto_90

    .line 91
    :sswitch_5a
    const-string v1, "audio/ac3"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_63

    .line 98
    .line 99
    goto :goto_90

    .line 100
    :cond_63
    const/4 v3, 0x4

    .line 101
    goto :goto_90

    .line 102
    :sswitch_65
    const-string v1, "audio/mp4a-latm"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6e

    .line 109
    .line 110
    goto :goto_90

    .line 111
    :cond_6e
    const/4 v3, 0x3

    .line 112
    goto :goto_90

    .line 113
    :sswitch_70
    const-string v1, "audio/mpeg-L2"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    goto :goto_90

    .line 122
    :cond_79
    const/4 v3, 0x2

    .line 123
    goto :goto_90

    .line 124
    :sswitch_7b
    const-string v1, "audio/mpeg-L1"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_84

    .line 131
    .line 132
    goto :goto_90

    .line 133
    :cond_84
    move v3, v2

    .line 134
    goto :goto_90

    .line 135
    :sswitch_86
    const-string v1, "audio/eac3-joc"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v3, v0

    .line 145
    :goto_90
    packed-switch v3, :pswitch_data_da

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :pswitch_94
    if-nez p1, :cond_97

    .line 150
    .line 151
    return v0

    .line 152
    :cond_97
    invoke-static {p1}, Ld0/D;->f(Ljava/lang/String;)LC1/o;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_9e

    .line 157
    .line 158
    return v0

    .line 159
    :cond_9e
    invoke-virtual {p0}, LC1/o;->a()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a9

    .line 164
    .line 165
    const/16 p1, 0x10

    .line 166
    .line 167
    if-eq p0, p1, :cond_a9

    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    return v0

    .line 171
    :pswitch_aa
    return v2

    .line 172
    nop

    .line 173
    :sswitch_data_ac
    .sparse-switch
        -0x7e929daa -> :sswitch_86
        -0x19cc928c -> :sswitch_7b
        -0x19cc928b -> :sswitch_70
        -0x3313c2e -> :sswitch_65
        0xb269698 -> :sswitch_5a
        0xb26d66f -> :sswitch_4f
        0x59ae0c65 -> :sswitch_44
        0x59aeaa01 -> :sswitch_39
        0x59b1e81e -> :sswitch_2b
        0x71710385 -> :sswitch_1d
        0x717677f9 -> :sswitch_f
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_94
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3b

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_3b

    .line 7
    :cond_6
    invoke-static {p0}, Lg0/y;->W(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_30

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-static {v4}, Ld0/D;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_2a

    .line 37
    .line 38
    const-string v5, ","

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_ca

    .line 18
    .line 19
    .line 20
    goto/16 :goto_a2

    .line 21
    .line 22
    :sswitch_15
    const-string v0, "audio/true-hd"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_a2

    .line 31
    .line 32
    :cond_1f
    const/16 v7, 0xb

    .line 33
    .line 34
    goto/16 :goto_a2

    .line 35
    .line 36
    :sswitch_23
    const-string v0, "audio/vnd.dts.hd"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_a2

    .line 45
    .line 46
    :cond_2d
    const/16 v7, 0xa

    .line 47
    .line 48
    goto/16 :goto_a2

    .line 49
    .line 50
    :sswitch_31
    const-string v0, "audio/opus"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_a2

    .line 59
    .line 60
    :cond_3b
    move v7, v1

    .line 61
    goto/16 :goto_a2

    .line 62
    .line 63
    :sswitch_3e
    const-string v0, "audio/mpeg"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_a2

    .line 72
    .line 73
    :cond_48
    move v7, v5

    .line 74
    goto/16 :goto_a2

    .line 75
    .line 76
    :sswitch_4b
    const-string v0, "audio/eac3"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_54

    .line 83
    .line 84
    goto :goto_a2

    .line 85
    :cond_54
    move v7, v2

    .line 86
    goto :goto_a2

    .line 87
    :sswitch_56
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5f

    .line 94
    .line 95
    goto :goto_a2

    .line 96
    :cond_5f
    move v7, v3

    .line 97
    goto :goto_a2

    .line 98
    :sswitch_61
    const-string v0, "audio/ac4"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6a

    .line 105
    .line 106
    goto :goto_a2

    .line 107
    :cond_6a
    move v7, v4

    .line 108
    goto :goto_a2

    .line 109
    :sswitch_6c
    const-string v0, "audio/ac3"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_75

    .line 116
    .line 117
    goto :goto_a2

    .line 118
    :cond_75
    const/4 v7, 0x4

    .line 119
    goto :goto_a2

    .line 120
    :sswitch_77
    const-string v0, "audio/mp4a-latm"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_80

    .line 127
    .line 128
    goto :goto_a2

    .line 129
    :cond_80
    const/4 v7, 0x3

    .line 130
    goto :goto_a2

    .line 131
    :sswitch_82
    const-string v0, "audio/vnd.dts"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8b

    .line 138
    .line 139
    goto :goto_a2

    .line 140
    :cond_8b
    const/4 v7, 0x2

    .line 141
    goto :goto_a2

    .line 142
    :sswitch_8d
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_96

    .line 149
    .line 150
    goto :goto_a2

    .line 151
    :cond_96
    const/4 v7, 0x1

    .line 152
    goto :goto_a2

    .line 153
    :sswitch_98
    const-string v0, "audio/eac3-joc"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v7, v6

    .line 163
    :goto_a2
    packed-switch v7, :pswitch_data_fc

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :pswitch_a6
    const/16 p0, 0xe

    .line 168
    .line 169
    return p0

    .line 170
    :pswitch_a9
    return v5

    .line 171
    :pswitch_aa
    const/16 p0, 0x14

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_ad
    return v1

    .line 175
    :pswitch_ae
    return v3

    .line 176
    :pswitch_af
    const/16 p0, 0x1e

    .line 177
    .line 178
    return p0

    .line 179
    :pswitch_b2
    const/16 p0, 0x11

    .line 180
    .line 181
    return p0

    .line 182
    :pswitch_b5
    return v4

    .line 183
    :pswitch_b6
    if-nez p1, :cond_b9

    .line 184
    .line 185
    return v6

    .line 186
    :cond_b9
    invoke-static {p1}, Ld0/D;->f(Ljava/lang/String;)LC1/o;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_c0

    .line 191
    .line 192
    return v6

    .line 193
    :cond_c0
    invoke-virtual {p0}, LC1/o;->a()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_c5
    return v2

    .line 199
    :pswitch_c6
    return v5

    .line 200
    :pswitch_c7
    const/16 p0, 0x12

    .line 201
    .line 202
    return p0

    .line 203
    :sswitch_data_ca
    .sparse-switch
        -0x7e929daa -> :sswitch_98
        -0x51617051 -> :sswitch_8d
        -0x41455b98 -> :sswitch_82
        -0x3313c2e -> :sswitch_77
        0xb269698 -> :sswitch_6c
        0xb269699 -> :sswitch_61
        0x20d04866 -> :sswitch_56
        0x59ae0c65 -> :sswitch_4b
        0x59b1e81e -> :sswitch_3e
        0x59b2d2d8 -> :sswitch_31
        0x59c2dc42 -> :sswitch_23
        0x5cc95062 -> :sswitch_15
    .end sparse-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_b6
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_aa
        :pswitch_a9
        :pswitch_a6
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_188

    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "avc1"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1aa

    .line 21
    .line 22
    const-string v1, "avc3"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_1aa

    .line 31
    .line 32
    :cond_1f
    const-string v1, "hev1"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1a7

    .line 39
    .line 40
    const-string v1, "hvc1"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    goto/16 :goto_1a7

    .line 49
    .line 50
    :cond_31
    const-string v1, "dvav"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1a4

    .line 57
    .line 58
    const-string v1, "dva1"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1a4

    .line 65
    .line 66
    const-string v1, "dvhe"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1a4

    .line 73
    .line 74
    const-string v1, "dvh1"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_53

    .line 81
    .line 82
    goto/16 :goto_1a4

    .line 83
    .line 84
    :cond_53
    const-string v1, "av01"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    const-string p0, "video/av01"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5e
    const-string v1, "vp9"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1a1

    .line 102
    .line 103
    const-string v1, "vp09"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_70

    .line 110
    .line 111
    goto/16 :goto_1a1

    .line 112
    .line 113
    :cond_70
    const-string v1, "vp8"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_19e

    .line 120
    .line 121
    const-string v1, "vp08"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_82

    .line 128
    .line 129
    goto/16 :goto_19e

    .line 130
    .line 131
    :cond_82
    const-string v1, "mp4a"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a4

    .line 138
    .line 139
    const-string v1, "mp4a."

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9e

    .line 146
    .line 147
    invoke-static {p0}, Ld0/D;->f(Ljava/lang/String;)LC1/o;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_9e

    .line 152
    .line 153
    iget p0, p0, LC1/o;->b:I

    .line 154
    .line 155
    invoke-static {p0}, Ld0/D;->e(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_9e
    if-nez v0, :cond_a3

    .line 160
    .line 161
    const-string p0, "audio/mp4a-latm"

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a3
    return-object v0

    .line 165
    :cond_a4
    const-string v1, "mha1"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_af

    .line 172
    .line 173
    const-string p0, "audio/mha1"

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_af
    const-string v1, "mhm1"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_ba

    .line 183
    .line 184
    const-string p0, "audio/mhm1"

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_ba
    const-string v1, "ac-3"

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_19b

    .line 194
    .line 195
    const-string v1, "dac3"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cc

    .line 202
    .line 203
    goto/16 :goto_19b

    .line 204
    .line 205
    :cond_cc
    const-string v1, "ec-3"

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_198

    .line 212
    .line 213
    const-string v1, "dec3"

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_de

    .line 220
    .line 221
    goto/16 :goto_198

    .line 222
    .line 223
    :cond_de
    const-string v1, "ec+3"

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_e9

    .line 230
    .line 231
    const-string p0, "audio/eac3-joc"

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_e9
    const-string v1, "ac-4"

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_195

    .line 241
    .line 242
    const-string v1, "dac4"

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_fb

    .line 249
    .line 250
    goto/16 :goto_195

    .line 251
    .line 252
    :cond_fb
    const-string v1, "dtsc"

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_106

    .line 259
    .line 260
    const-string p0, "audio/vnd.dts"

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_106
    const-string v1, "dtse"

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_111

    .line 270
    .line 271
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_111
    const-string v1, "dtsh"

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_192

    .line 281
    .line 282
    const-string v1, "dtsl"

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_122

    .line 289
    .line 290
    goto :goto_192

    .line 291
    :cond_122
    const-string v1, "dtsx"

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12d

    .line 298
    .line 299
    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_12d
    const-string v1, "opus"

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_138

    .line 309
    .line 310
    const-string p0, "audio/opus"

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_138
    const-string v1, "vorbis"

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_143

    .line 320
    .line 321
    const-string p0, "audio/vorbis"

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_143
    const-string v1, "flac"

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_14e

    .line 331
    .line 332
    const-string p0, "audio/flac"

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_14e
    const-string v1, "stpp"

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_159

    .line 342
    .line 343
    const-string p0, "application/ttml+xml"

    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_159
    const-string v1, "wvtt"

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_164

    .line 353
    .line 354
    const-string p0, "text/vtt"

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_164
    const-string v1, "cea708"

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_16f

    .line 364
    .line 365
    const-string p0, "application/cea-708"

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_16f
    const-string v1, "eia608"

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_18f

    .line 375
    .line 376
    const-string v1, "cea608"

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_180

    .line 383
    .line 384
    goto :goto_18f

    .line 385
    :cond_180
    sget-object p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-gtz v1, :cond_189

    .line 392
    .line 393
    :goto_188
    return-object v0

    .line 394
    :cond_189
    const/4 v0, 0x0

    .line 395
    invoke-static {v0, p0}, LA1/d;->e(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    throw p0

    .line 400
    :cond_18f
    :goto_18f
    const-string p0, "application/cea-608"

    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_192
    :goto_192
    const-string p0, "audio/vnd.dts.hd"

    .line 404
    .line 405
    return-object p0

    .line 406
    :cond_195
    :goto_195
    const-string p0, "audio/ac4"

    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_198
    :goto_198
    const-string p0, "audio/eac3"

    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_19b
    :goto_19b
    const-string p0, "audio/ac3"

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_19e
    :goto_19e
    const-string p0, "video/x-vnd.on2.vp8"

    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_1a1
    :goto_1a1
    const-string p0, "video/x-vnd.on2.vp9"

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_1a4
    :goto_1a4
    const-string p0, "video/dolby-vision"

    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_1a7
    :goto_1a7
    const-string p0, "video/hevc"

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_1aa
    :goto_1aa
    const-string p0, "video/avc"

    .line 428
    .line 429
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_5c

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_59

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_56

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    if-eq p0, v0, :cond_53

    .line 16
    .line 17
    const/16 v0, 0xa3

    .line 18
    .line 19
    if-eq p0, v0, :cond_50

    .line 20
    .line 21
    const/16 v0, 0xb1

    .line 22
    .line 23
    if-eq p0, v0, :cond_4d

    .line 24
    .line 25
    const/16 v0, 0xdd

    .line 26
    .line 27
    if-eq p0, v0, :cond_4a

    .line 28
    .line 29
    const/16 v0, 0xa5

    .line 30
    .line 31
    if-eq p0, v0, :cond_47

    .line 32
    .line 33
    const/16 v0, 0xa6

    .line 34
    .line 35
    if-eq p0, v0, :cond_44

    .line 36
    .line 37
    packed-switch p0, :pswitch_data_60

    .line 38
    .line 39
    .line 40
    packed-switch p0, :pswitch_data_7e

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-string p0, "audio/ac4"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-string p0, "audio/opus"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-string p0, "audio/vnd.dts.hd"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-string p0, "audio/vnd.dts"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "image/jpeg"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-string p0, "video/mpeg"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    const-string p0, "audio/mpeg"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    const-string p0, "video/mpeg2"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, "audio/eac3"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p0, "audio/ac3"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    const-string p0, "audio/vorbis"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string p0, "video/x-vnd.on2.vp9"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    const-string p0, "video/wvc1"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    :pswitch_53
    const-string p0, "audio/mp4a-latm"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    const-string p0, "video/hevc"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    const-string p0, "video/avc"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    const-string p0, "video/mp4v-es"

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x60
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3e
        :pswitch_3b
        :pswitch_3e
        :pswitch_38
    .end packed-switch

    .line 98
    .line 99
    .line 100
    :pswitch_data_7e
    .packed-switch 0xa9
        :pswitch_35
        :pswitch_32
        :pswitch_32
        :pswitch_35
        :pswitch_2f
        :pswitch_2c
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)LC1/o;
    .registers 4

    .line 1
    sget-object v0, Ld0/D;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    :try_start_1c
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p0, :cond_27

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_26} :catch_2f

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    new-instance v1, LC1/o;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, v0, p0, v2}, LC1/o;-><init>(III)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_2f
    :goto_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/16 v1, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_6a

    .line 8
    :cond_7
    invoke-static {p0}, Ld0/D;->i(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0}, Ld0/D;->m(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-static {p0}, Ld0/D;->l(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-static {p0}, Ld0/D;->k(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_27
    const-string v0, "application/id3"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_72

    .line 47
    .line 48
    const-string v0, "application/x-emsg"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_72

    .line 55
    .line 56
    const-string v0, "application/x-scte35"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_72

    .line 63
    .line 64
    const-string v0, "application/x-icy"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_72

    .line 71
    .line 72
    const-string v0, "application/vnd.dvb.ait"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_72

    .line 79
    .line 80
    const-string v0, "application/meta"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_72

    .line 89
    :cond_58
    const-string v0, "application/x-camera-motion"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_62

    .line 96
    .line 97
    const/4 p0, 0x6

    .line 98
    return p0

    .line 99
    :cond_62
    sget-object p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gtz v0, :cond_6c

    .line 106
    .line 107
    :goto_6a
    const/4 p0, -0x1

    .line 108
    return p0

    .line 109
    :cond_6c
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, p0}, LA1/d;->e(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_72
    :goto_72
    const/4 p0, 0x5

    .line 116
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p0}, Ld0/D;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "dvhe"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_67

    .line 13
    .line 14
    const-string v2, "dvh1"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_16

    .line 21
    .line 22
    goto :goto_67

    .line 23
    :cond_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    const-string v1, "hev1"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_65

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_35

    .line 45
    .line 46
    const-string v1, "hvc1"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_65

    .line 53
    .line 54
    :cond_35
    const-string v1, "dvav"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_45

    .line 61
    .line 62
    const-string v1, "avc3"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_65

    .line 69
    .line 70
    :cond_45
    const-string v1, "dva1"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_55

    .line 77
    .line 78
    const-string v1, "avc1"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_65

    .line 85
    .line 86
    :cond_55
    const-string v1, "dav1"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_66

    .line 93
    .line 94
    const-string p1, "av01"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_66

    .line 101
    .line 102
    :cond_65
    return v3

    .line 103
    :cond_66
    return v0

    .line 104
    :cond_67
    :goto_67
    return v3
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p0}, Ld0/D;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    const-string v0, "application/x-image-uri"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0}, Ld0/D;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6f

    .line 12
    .line 13
    const-string v0, "application/x-media3-cues"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6f

    .line 20
    .line 21
    const-string v0, "application/cea-608"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6f

    .line 28
    .line 29
    const-string v0, "application/cea-708"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6f

    .line 36
    .line 37
    const-string v0, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6f

    .line 44
    .line 45
    const-string v0, "application/x-subrip"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6f

    .line 52
    .line 53
    const-string v0, "application/ttml+xml"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6f

    .line 60
    .line 61
    const-string v0, "application/x-quicktime-tx3g"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6f

    .line 68
    .line 69
    const-string v0, "application/x-mp4-vtt"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6f

    .line 76
    .line 77
    const-string v0, "application/x-rawcc"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6f

    .line 84
    .line 85
    const-string v0, "application/vobsub"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6f

    .line 92
    .line 93
    const-string v0, "application/pgs"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6f

    .line 100
    .line 101
    const-string v0, "application/dvbsubs"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6d

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_6f
    :goto_6f
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p0}, Ld0/D;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_7a

    .line 18
    .line 19
    .line 20
    goto :goto_60

    .line 21
    :sswitch_14
    const-string v0, "audio/mp3"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_60

    .line 30
    :cond_1d
    const/4 v1, 0x6

    .line 31
    goto :goto_60

    .line 32
    :sswitch_1f
    const-string v0, "audio/mpeg-l2"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_60

    .line 41
    :cond_28
    const/4 v1, 0x5

    .line 42
    goto :goto_60

    .line 43
    :sswitch_2a
    const-string v0, "audio/mpeg-l1"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_60

    .line 52
    :cond_33
    const/4 v1, 0x4

    .line 53
    goto :goto_60

    .line 54
    :sswitch_35
    const-string v0, "audio/x-wav"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_60

    .line 63
    :cond_3e
    const/4 v1, 0x3

    .line 64
    goto :goto_60

    .line 65
    :sswitch_40
    const-string v0, "application/x-mpegurl"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_60

    .line 74
    :cond_49
    const/4 v1, 0x2

    .line 75
    goto :goto_60

    .line 76
    :sswitch_4b
    const-string v0, "audio/x-flac"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_60

    .line 85
    :cond_54
    const/4 v1, 0x1

    .line 86
    goto :goto_60

    .line 87
    :sswitch_56
    const-string v0, "video/x-mvhevc"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v1, 0x0

    .line 97
    :goto_60
    packed-switch v1, :pswitch_data_98

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_64
    const-string p0, "audio/mpeg"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    const-string p0, "audio/mpeg-L2"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    const-string p0, "audio/mpeg-L1"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    const-string p0, "audio/wav"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    const-string p0, "application/x-mpegURL"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    const-string p0, "audio/flac"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_76
    const-string p0, "video/mv-hevc"

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x6d4a8464 -> :sswitch_56
        -0x3c11ec0a -> :sswitch_4b
        -0x3a5bd08a -> :sswitch_40
        -0x22f81362 -> :sswitch_35
        -0x19cc8eac -> :sswitch_2a
        -0x19cc8eab -> :sswitch_1f
        0xb26c537 -> :sswitch_14
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
    .end packed-switch
.end method
