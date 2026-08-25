###### Class l1.d (l1.d)
.class public final Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;


# static fields
.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Lcom/google/android/gms/internal/ads/i3;


# instance fields
.field public final E:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll1/d;->F:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll1/d;->G:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ll1/d;->H:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ll1/d;->I:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ll1/d;->J:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ll1/d;->K:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ll1/d;->L:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/i3;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/i3;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ll1/d;->M:Lcom/google/android/gms/internal/ads/i3;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll1/d;->E:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static a(Ll1/f;)Ll1/f;
    .registers 1

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Ll1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ll1/f;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7b

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7b

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7b

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7b

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7b

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7b

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7b

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7b

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7b

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7b

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7b

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7b

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7b

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7b

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 8

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "cellResolution"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    sget-object v1, Ll1/d;->L:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "Ignoring malformed cell resolution: "

    .line 25
    .line 26
    const-string v4, "TtmlParser"

    .line 27
    .line 28
    if-nez v2, :cond_25

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    const/4 v2, 0x1

    .line 39
    :try_start_26
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v5, :cond_42

    .line 63
    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    :goto_43
    const-string v6, "Invalid cell resolution %s %s"

    .line 69
    .line 70
    invoke-static {v5, v1, v6, v2}, Lcom/google/android/gms/internal/play_billing/n0;->m(IILjava/lang/String;Z)V
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :catch_49
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4, p0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public static d(Ljava/lang/String;Ll1/f;)V
    .registers 9

    .line 1
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Ll1/d;->H:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_15

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    array-length v2, v0

    .line 23
    if-ne v2, v3, :cond_8e

    .line 24
    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "TtmlParser"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    invoke-static {v2, v4}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v2, :cond_82

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_a2

    .line 59
    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :sswitch_3d
    const-string v6, "px"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_46

    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    move v1, v3

    .line 72
    goto :goto_5d

    .line 73
    :sswitch_48
    const-string v6, "em"

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_51

    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    move v1, v5

    .line 83
    goto :goto_5d

    .line 84
    :sswitch_53
    const-string v6, "%"

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v1, 0x0

    .line 94
    :goto_5d
    packed-switch v1, :pswitch_data_b0

    .line 95
    .line 96
    .line 97
    new-instance p0, Lf1/f;

    .line 98
    .line 99
    const-string p1, "Invalid unit for fontSize: \'"

    .line 100
    .line 101
    invoke-static {p1, v2, v4}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_6c
    iput v5, p1, Ll1/f;->j:I

    .line 110
    .line 111
    goto :goto_74

    .line 112
    :pswitch_6f
    iput v3, p1, Ll1/f;->j:I

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :pswitch_72
    iput p0, p1, Ll1/f;->j:I

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, p1, Ll1/f;->k:F

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    new-instance p1, Lf1/f;

    .line 132
    .line 133
    const-string v0, "Invalid expression for fontSize: \'"

    .line 134
    .line 135
    invoke-static {v0, p0, v4}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8e
    new-instance p0, Lf1/f;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Invalid number of entries for fontSize: "

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length v0, v0

    .line 153
    const-string v1, "."

    .line 154
    .line 155
    invoke-static {v0, v1, p1}, Lq0/t;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :sswitch_data_a2
    .sparse-switch
        0x25 -> :sswitch_53
        0xca8 -> :sswitch_48
        0xe08 -> :sswitch_3d
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/i3;
    .registers 8

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_11
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_40

    .line 25
    .line 26
    sget-object v3, Lg0/y;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_2a

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v5

    .line 44
    :goto_2b
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v5

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_42
    sget-object v2, Ll1/d;->M:Lcom/google/android/gms/internal/ads/i3;

    .line 68
    .line 69
    iget v4, v2, Lcom/google/android/gms/internal/ads/i3;->b:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_52

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_52
    iget v2, v2, Lcom/google/android/gms/internal/ads/i3;->c:I

    .line 84
    .line 85
    const-string v5, "tickRate"

    .line 86
    .line 87
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_60

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_60
    new-instance p0, Lcom/google/android/gms/internal/ads/i3;

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    invoke-direct {p0, v0, v4, v2}, Lcom/google/android/gms/internal/ads/i3;-><init>(FII)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILC1/o;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_57

    .line 19
    .line 20
    invoke-static {v0, v3}, Lg0/a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ll1/f;

    .line 25
    .line 26
    invoke-direct {v4}, Ll1/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Ll1/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ll1/f;)Ll1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_48

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2f

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    sget-object v7, Lg0/y;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_37
    array-length v5, v3

    .line 57
    :goto_38
    if-ge v6, v5, :cond_48

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ll1/f;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Ll1/f;->a(Ll1/f;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    iget-object v3, v4, Ll1/f;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    move/from16 v4, p2

    .line 81
    .line 82
    :cond_51
    move-object/from16 v5, p4

    .line 83
    .line 84
    :cond_53
    :goto_53
    move-object/from16 v9, p5

    .line 85
    .line 86
    goto/16 :goto_25d

    .line 87
    .line 88
    :cond_57
    const-string v4, "region"

    .line 89
    .line 90
    invoke-static {v0, v4}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v7, "id"

    .line 95
    .line 96
    if-eqz v4, :cond_22e

    .line 97
    .line 98
    invoke-static {v0, v7}, Lg0/a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_6c

    .line 103
    .line 104
    :goto_67
    move/from16 v4, p2

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    goto/16 :goto_223

    .line 108
    .line 109
    :cond_6c
    const-string v7, "origin"

    .line 110
    .line 111
    invoke-static {v0, v7}, Lg0/a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_84

    .line 116
    .line 117
    invoke-static {v0, v3}, Lg0/a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_84

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ll1/f;

    .line 128
    .line 129
    if-eqz v8, :cond_84

    .line 130
    .line 131
    iget-object v7, v8, Ll1/f;->t:Ljava/lang/String;

    .line 132
    .line 133
    :cond_84
    const/4 v8, 0x2

    .line 134
    const/4 v10, 0x1

    .line 135
    const-string v11, "Ignoring region with missing tts:extent: "

    .line 136
    .line 137
    sget-object v12, Ll1/d;->K:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    sget-object v13, Ll1/d;->J:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    const/high16 v14, 0x42c80000    # 100.0f

    .line 142
    .line 143
    const-string v15, "TtmlParser"

    .line 144
    .line 145
    if-eqz v7, :cond_111

    .line 146
    .line 147
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    const-string v6, "Ignoring region with malformed origin: "

    .line 160
    .line 161
    if-eqz v18, :cond_c5

    .line 162
    .line 163
    :try_start_a2
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    div-float/2addr v5, v14

    .line 175
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 183
    .line 184
    .line 185
    move-result v4
    :try_end_b9
    .catch Ljava/lang/NumberFormatException; {:try_start_a2 .. :try_end_b9} :catch_bd

    .line 186
    div-float/2addr v4, v14

    .line 187
    move/from16 v18, v14

    .line 188
    .line 189
    goto :goto_115

    .line 190
    :catch_bd
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v15, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_67

    .line 198
    :cond_c5
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_106

    .line 203
    .line 204
    if-nez v2, :cond_d5

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v15, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_67

    .line 214
    :cond_d5
    :try_start_d5
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-float v4, v4

    .line 237
    move/from16 v18, v14

    .line 238
    .line 239
    iget v14, v2, LC1/o;->b:I

    .line 240
    .line 241
    int-to-float v14, v14

    .line 242
    div-float/2addr v4, v14

    .line 243
    int-to-float v5, v5

    .line 244
    iget v6, v2, LC1/o;->c:I
    :try_end_f5
    .catch Ljava/lang/NumberFormatException; {:try_start_d5 .. :try_end_f5} :catch_fd

    .line 245
    .line 246
    int-to-float v6, v6

    .line 247
    div-float/2addr v5, v6

    .line 248
    move/from16 v19, v5

    .line 249
    .line 250
    move v5, v4

    .line 251
    move/from16 v4, v19

    .line 252
    .line 253
    goto :goto_115

    .line 254
    :catch_fd
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v15, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_67

    .line 262
    .line 263
    :cond_106
    const-string v3, "Ignoring region with unsupported origin: "

    .line 264
    .line 265
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v15, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_67

    .line 273
    .line 274
    :cond_111
    move/from16 v18, v14

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    move v5, v4

    .line 278
    :goto_115
    const-string v6, "extent"

    .line 279
    .line 280
    invoke-static {v0, v6}, Lg0/a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_12d

    .line 285
    .line 286
    invoke-static {v0, v3}, Lg0/a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_12d

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ll1/f;

    .line 297
    .line 298
    if-eqz v3, :cond_12d

    .line 299
    .line 300
    iget-object v6, v3, Ll1/f;->u:Ljava/lang/String;

    .line 301
    .line 302
    :cond_12d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 303
    .line 304
    if-eqz v6, :cond_19a

    .line 305
    .line 306
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    const-string v14, "Ignoring region with malformed extent: "

    .line 319
    .line 320
    if-eqz v12, :cond_161

    .line 321
    .line 322
    :try_start_141
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    div-float v6, v6, v18

    .line 334
    .line 335
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result v7
    :try_end_159
    .catch Ljava/lang/NumberFormatException; {:try_start_141 .. :try_end_159} :catch_15c

    .line 346
    div-float v7, v7, v18

    .line 347
    .line 348
    goto :goto_190

    .line 349
    :catch_15c
    invoke-static {v14, v7, v15}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_67

    .line 353
    .line 354
    :cond_161
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_193

    .line 359
    .line 360
    if-nez v2, :cond_16e

    .line 361
    .line 362
    invoke-static {v11, v7, v15}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_67

    .line 366
    .line 367
    :cond_16e
    :try_start_16e
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    int-to-float v11, v11

    .line 390
    iget v12, v2, LC1/o;->b:I

    .line 391
    .line 392
    int-to-float v12, v12

    .line 393
    div-float/2addr v11, v12

    .line 394
    int-to-float v6, v6

    .line 395
    iget v7, v2, LC1/o;->c:I
    :try_end_18c
    .catch Ljava/lang/NumberFormatException; {:try_start_16e .. :try_end_18c} :catch_15c

    .line 396
    .line 397
    int-to-float v7, v7

    .line 398
    div-float v7, v6, v7

    .line 399
    .line 400
    move v6, v11

    .line 401
    :goto_190
    move v14, v6

    .line 402
    move v15, v7

    .line 403
    goto :goto_19c

    .line 404
    :cond_193
    const-string v3, "Ignoring region with unsupported extent: "

    .line 405
    .line 406
    invoke-static {v3, v7, v15}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_67

    .line 410
    .line 411
    :cond_19a
    move v14, v3

    .line 412
    move v15, v14

    .line 413
    :goto_19c
    const-string v6, "displayAlign"

    .line 414
    .line 415
    invoke-static {v0, v6}, Lg0/a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_1ca

    .line 420
    .line 421
    invoke-static {v6}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const-string v7, "center"

    .line 429
    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_1c2

    .line 435
    .line 436
    const-string v7, "after"

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_1bc

    .line 443
    .line 444
    goto :goto_1ca

    .line 445
    :cond_1bc
    add-float/2addr v4, v15

    .line 446
    move v11, v4

    .line 447
    move v13, v8

    .line 448
    :goto_1bf
    move/from16 v4, p2

    .line 449
    .line 450
    goto :goto_1cd

    .line 451
    :cond_1c2
    const/high16 v6, 0x40000000    # 2.0f

    .line 452
    .line 453
    div-float v6, v15, v6

    .line 454
    .line 455
    add-float/2addr v4, v6

    .line 456
    move v11, v4

    .line 457
    move v13, v10

    .line 458
    goto :goto_1bf

    .line 459
    :cond_1ca
    :goto_1ca
    move v11, v4

    .line 460
    const/4 v13, 0x0

    .line 461
    goto :goto_1bf

    .line 462
    :goto_1cd
    int-to-float v6, v4

    .line 463
    div-float/2addr v3, v6

    .line 464
    const-string v6, "writingMode"

    .line 465
    .line 466
    invoke-static {v0, v6}, Lg0/a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_215

    .line 471
    .line 472
    invoke-static {v6}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    sparse-switch v7, :sswitch_data_266

    .line 484
    .line 485
    .line 486
    :goto_1e5
    const/16 v17, -0x1

    .line 487
    .line 488
    goto :goto_20b

    .line 489
    :sswitch_1e8
    const-string v7, "tbrl"

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_1f1

    .line 496
    .line 497
    goto :goto_1e5

    .line 498
    :cond_1f1
    move/from16 v17, v8

    .line 499
    .line 500
    goto :goto_20b

    .line 501
    :sswitch_1f4
    const-string v7, "tblr"

    .line 502
    .line 503
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_1fd

    .line 508
    .line 509
    goto :goto_1e5

    .line 510
    :cond_1fd
    move/from16 v17, v10

    .line 511
    .line 512
    goto :goto_20b

    .line 513
    :sswitch_200
    const-string v7, "tb"

    .line 514
    .line 515
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_209

    .line 520
    .line 521
    goto :goto_1e5

    .line 522
    :cond_209
    const/16 v17, 0x0

    .line 523
    .line 524
    :goto_20b
    packed-switch v17, :pswitch_data_274

    .line 525
    .line 526
    .line 527
    goto :goto_215

    .line 528
    :pswitch_20f
    move/from16 v18, v10

    .line 529
    .line 530
    goto :goto_218

    .line 531
    :goto_212
    :pswitch_212
    move/from16 v18, v8

    .line 532
    .line 533
    goto :goto_218

    .line 534
    :cond_215
    :goto_215
    const/high16 v8, -0x80000000

    .line 535
    .line 536
    goto :goto_212

    .line 537
    :goto_218
    new-instance v8, Ll1/e;

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    const/16 v16, 0x1

    .line 541
    .line 542
    move/from16 v17, v3

    .line 543
    .line 544
    move v10, v5

    .line 545
    invoke-direct/range {v8 .. v18}, Ll1/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 546
    .line 547
    .line 548
    :goto_223
    if-eqz v8, :cond_51

    .line 549
    .line 550
    iget-object v3, v8, Ll1/e;->a:Ljava/lang/String;

    .line 551
    .line 552
    move-object/from16 v5, p4

    .line 553
    .line 554
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto/16 :goto_53

    .line 558
    .line 559
    :cond_22e
    move/from16 v4, p2

    .line 560
    .line 561
    move-object/from16 v5, p4

    .line 562
    .line 563
    const-string v3, "metadata"

    .line 564
    .line 565
    invoke-static {v0, v3}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_53

    .line 570
    .line 571
    :cond_23a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 572
    .line 573
    .line 574
    const-string v6, "image"

    .line 575
    .line 576
    invoke-static {v0, v6}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_255

    .line 581
    .line 582
    invoke-static {v0, v7}, Lg0/a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v6, :cond_255

    .line 587
    .line 588
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    move-object/from16 v9, p5

    .line 593
    .line 594
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_257

    .line 598
    :cond_255
    move-object/from16 v9, p5

    .line 599
    .line 600
    :goto_257
    invoke-static {v0, v3}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_23a

    .line 605
    .line 606
    :goto_25d
    const-string v3, "head"

    .line 607
    .line 608
    invoke-static {v0, v3}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_6

    .line 613
    .line 614
    return-void

    .line 615
    :sswitch_data_266
    .sparse-switch
        0xe6e -> :sswitch_200
        0x363874 -> :sswitch_1f4
        0x363928 -> :sswitch_1e8
    .end sparse-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_212
        :pswitch_212
        :pswitch_20f
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ll1/c;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/i3;)Ll1/c;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Ll1/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ll1/f;)Ll1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_23
    if-ge v6, v2, :cond_cc

    .line 37
    .line 38
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    sparse-switch v20, :sswitch_data_106

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 v4, -0x1

    .line 62
    goto :goto_7f

    .line 63
    :sswitch_3e
    const-string v8, "backgroundImage"

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_47

    .line 70
    .line 71
    goto :goto_3c

    .line 72
    :cond_47
    const/4 v4, 0x5

    .line 73
    goto :goto_7f

    .line 74
    :sswitch_49
    const-string v8, "style"

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    const/4 v4, 0x4

    .line 84
    goto :goto_7f

    .line 85
    :sswitch_54
    const-string v8, "begin"

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5d

    .line 92
    .line 93
    goto :goto_3c

    .line 94
    :cond_5d
    const/4 v4, 0x3

    .line 95
    goto :goto_7f

    .line 96
    :sswitch_5f
    const-string v8, "end"

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_68

    .line 103
    .line 104
    goto :goto_3c

    .line 105
    :cond_68
    const/4 v4, 0x2

    .line 106
    goto :goto_7f

    .line 107
    :sswitch_6a
    const-string v8, "dur"

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_73

    .line 114
    .line 115
    goto :goto_3c

    .line 116
    :cond_73
    const/4 v4, 0x1

    .line 117
    goto :goto_7f

    .line 118
    :sswitch_75
    const-string v8, "region"

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7e

    .line 125
    .line 126
    goto :goto_3c

    .line 127
    :cond_7e
    const/4 v4, 0x0

    .line 128
    :goto_7f
    packed-switch v4, :pswitch_data_120

    .line 129
    .line 130
    .line 131
    goto :goto_91

    .line 132
    :pswitch_83
    const-string v4, "#"

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_91

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v10, v4

    .line 146
    :cond_91
    :goto_91
    move-object/from16 v4, p2

    .line 147
    .line 148
    goto :goto_c8

    .line 149
    :pswitch_94
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v5, :cond_a2

    .line 159
    .line 160
    new-array v4, v8, [Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_ab

    .line 163
    :cond_a2
    sget-object v5, Lg0/y;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "\\s+"

    .line 166
    .line 167
    const/4 v8, -0x1

    .line 168
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_ab
    array-length v5, v4

    .line 173
    if-lez v5, :cond_91

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    goto :goto_91

    .line 177
    :pswitch_b0
    invoke-static {v5, v1}, Ll1/d;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i3;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    goto :goto_91

    .line 182
    :pswitch_b5
    invoke-static {v5, v1}, Ll1/d;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i3;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    goto :goto_91

    .line 187
    :pswitch_ba
    invoke-static {v5, v1}, Ll1/d;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i3;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    goto :goto_91

    .line 192
    :pswitch_bf
    move-object/from16 v4, p2

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_c8

    .line 199
    .line 200
    move-object v9, v5

    .line 201
    :cond_c8
    :goto_c8
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto/16 :goto_23

    .line 204
    .line 205
    :cond_cc
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_e3

    .line 211
    .line 212
    iget-wide v1, v11, Ll1/c;->d:J

    .line 213
    .line 214
    cmp-long v4, v1, v18

    .line 215
    .line 216
    if-eqz v4, :cond_e3

    .line 217
    .line 218
    cmp-long v4, v12, v18

    .line 219
    .line 220
    if-eqz v4, :cond_de

    .line 221
    .line 222
    add-long/2addr v12, v1

    .line 223
    :cond_de
    cmp-long v4, v14, v18

    .line 224
    .line 225
    if-eqz v4, :cond_e3

    .line 226
    .line 227
    add-long/2addr v14, v1

    .line 228
    :cond_e3
    cmp-long v1, v14, v18

    .line 229
    .line 230
    if-nez v1, :cond_ed

    .line 231
    .line 232
    cmp-long v1, v16, v18

    .line 233
    .line 234
    if-eqz v1, :cond_ef

    .line 235
    .line 236
    add-long v14, v12, v16

    .line 237
    .line 238
    :cond_ed
    move-wide v5, v14

    .line 239
    goto :goto_f8

    .line 240
    :cond_ef
    if-eqz v11, :cond_ed

    .line 241
    .line 242
    iget-wide v1, v11, Ll1/c;->e:J

    .line 243
    .line 244
    cmp-long v4, v1, v18

    .line 245
    .line 246
    if-eqz v4, :cond_ed

    .line 247
    .line 248
    move-wide v5, v1

    .line 249
    :goto_f8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, Ll1/c;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v8, v3

    .line 257
    move-wide v3, v12

    .line 258
    invoke-direct/range {v0 .. v11}, Ll1/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLl1/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/c;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :sswitch_data_106
    .sparse-switch
        -0x37b7d90c -> :sswitch_75
        0x18601 -> :sswitch_6a
        0x188db -> :sswitch_5f
        0x59478a9 -> :sswitch_54
        0x68b1db1 -> :sswitch_49
        0x4d0b70cd -> :sswitch_3e
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_ba
        :pswitch_b5
        :pswitch_b0
        :pswitch_94
        :pswitch_83
    .end packed-switch
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ll1/f;)Ll1/f;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_506

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_508

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/4 v6, -0x1

    .line 32
    goto/16 :goto_f5

    .line 33
    .line 34
    :sswitch_21
    const-string v7, "multiRowAlign"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    const/16 v6, 0x10

    .line 44
    .line 45
    goto/16 :goto_f5

    .line 46
    .line 47
    :sswitch_2e
    const-string v7, "backgroundColor"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_37

    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    const/16 v6, 0xf

    .line 57
    .line 58
    goto/16 :goto_f5

    .line 59
    .line 60
    :sswitch_3b
    const-string v7, "rubyPosition"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_44

    .line 67
    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    const/16 v6, 0xe

    .line 70
    .line 71
    goto/16 :goto_f5

    .line 72
    .line 73
    :sswitch_48
    const-string v7, "textEmphasis"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_51

    .line 80
    .line 81
    goto :goto_1e

    .line 82
    :cond_51
    const/16 v6, 0xd

    .line 83
    .line 84
    goto/16 :goto_f5

    .line 85
    .line 86
    :sswitch_55
    const-string v7, "fontSize"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5e

    .line 93
    .line 94
    goto :goto_1e

    .line 95
    :cond_5e
    const/16 v6, 0xc

    .line 96
    .line 97
    goto/16 :goto_f5

    .line 98
    .line 99
    :sswitch_62
    const-string v7, "textCombine"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6b

    .line 106
    .line 107
    goto :goto_1e

    .line 108
    :cond_6b
    const/16 v6, 0xb

    .line 109
    .line 110
    goto/16 :goto_f5

    .line 111
    .line 112
    :sswitch_6f
    const-string v7, "shear"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_78

    .line 119
    .line 120
    goto :goto_1e

    .line 121
    :cond_78
    const/16 v6, 0xa

    .line 122
    .line 123
    goto/16 :goto_f5

    .line 124
    .line 125
    :sswitch_7c
    const-string v7, "color"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_85

    .line 132
    .line 133
    goto :goto_1e

    .line 134
    :cond_85
    const/16 v6, 0x9

    .line 135
    .line 136
    goto/16 :goto_f5

    .line 137
    .line 138
    :sswitch_89
    const-string v7, "ruby"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_92

    .line 145
    .line 146
    goto :goto_1e

    .line 147
    :cond_92
    const/16 v6, 0x8

    .line 148
    .line 149
    goto/16 :goto_f5

    .line 150
    .line 151
    :sswitch_96
    const-string v7, "id"

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_1e

    .line 160
    .line 161
    :cond_a0
    const/4 v6, 0x7

    .line 162
    goto :goto_f5

    .line 163
    :sswitch_a2
    const-string v7, "fontWeight"

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_1e

    .line 172
    .line 173
    :cond_ac
    const/4 v6, 0x6

    .line 174
    goto :goto_f5

    .line 175
    :sswitch_ae
    const-string v7, "textDecoration"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_1e

    .line 184
    .line 185
    :cond_b8
    const/4 v6, 0x5

    .line 186
    goto :goto_f5

    .line 187
    :sswitch_ba
    const-string v7, "origin"

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_c4

    .line 194
    .line 195
    goto/16 :goto_1e

    .line 196
    .line 197
    :cond_c4
    const/4 v6, 0x4

    .line 198
    goto :goto_f5

    .line 199
    :sswitch_c6
    const-string v7, "textAlign"

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_d0

    .line 206
    .line 207
    goto/16 :goto_1e

    .line 208
    .line 209
    :cond_d0
    const/4 v6, 0x3

    .line 210
    goto :goto_f5

    .line 211
    :sswitch_d2
    const-string v7, "fontFamily"

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_dc

    .line 218
    .line 219
    goto/16 :goto_1e

    .line 220
    .line 221
    :cond_dc
    const/4 v6, 0x2

    .line 222
    goto :goto_f5

    .line 223
    :sswitch_de
    const-string v7, "extent"

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_e8

    .line 230
    .line 231
    goto/16 :goto_1e

    .line 232
    .line 233
    :cond_e8
    const/4 v6, 0x1

    .line 234
    goto :goto_f5

    .line 235
    :sswitch_ea
    const-string v7, "fontStyle"

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_f4

    .line 242
    .line 243
    goto/16 :goto_1e

    .line 244
    .line 245
    :cond_f4
    move v6, v3

    .line 246
    :goto_f5
    const-string v7, "none"

    .line 247
    .line 248
    const-string v14, "after"

    .line 249
    .line 250
    const-string v15, "before"

    .line 251
    .line 252
    const-string v8, "start"

    .line 253
    .line 254
    const-string v9, "right"

    .line 255
    .line 256
    const-string v11, "left"

    .line 257
    .line 258
    const-string v10, "end"

    .line 259
    .line 260
    const-string v12, "center"

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const-string v13, "TtmlParser"

    .line 265
    .line 266
    packed-switch v6, :pswitch_data_54e

    .line 267
    .line 268
    .line 269
    goto/16 :goto_502

    .line 270
    .line 271
    :pswitch_10e
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v5}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    sparse-switch v6, :sswitch_data_574

    .line 287
    .line 288
    .line 289
    :goto_120
    const/4 v9, -0x1

    .line 290
    goto :goto_14e

    .line 291
    :sswitch_122
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_129

    .line 296
    .line 297
    goto :goto_120

    .line 298
    :cond_129
    const/4 v9, 0x4

    .line 299
    goto :goto_14e

    .line 300
    :sswitch_12b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_132

    .line 305
    .line 306
    goto :goto_120

    .line 307
    :cond_132
    const/4 v9, 0x3

    .line 308
    goto :goto_14e

    .line 309
    :sswitch_134
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_13b

    .line 314
    .line 315
    goto :goto_120

    .line 316
    :cond_13b
    const/4 v9, 0x2

    .line 317
    goto :goto_14e

    .line 318
    :sswitch_13d
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_144

    .line 323
    .line 324
    goto :goto_120

    .line 325
    :cond_144
    const/4 v9, 0x1

    .line 326
    goto :goto_14e

    .line 327
    :sswitch_146
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_14d

    .line 332
    .line 333
    goto :goto_120

    .line 334
    :cond_14d
    move v9, v3

    .line 335
    :goto_14e
    packed-switch v9, :pswitch_data_58a

    .line 336
    .line 337
    .line 338
    :goto_151
    move-object/from16 v5, v17

    .line 339
    .line 340
    goto :goto_15d

    .line 341
    :pswitch_154
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 342
    .line 343
    goto :goto_151

    .line 344
    :pswitch_157
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 345
    .line 346
    goto :goto_151

    .line 347
    :pswitch_15a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 348
    .line 349
    goto :goto_151

    .line 350
    :goto_15d
    iput-object v5, v0, Ll1/f;->p:Landroid/text/Layout$Alignment;

    .line 351
    .line 352
    goto/16 :goto_502

    .line 353
    .line 354
    :pswitch_161
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :try_start_165
    invoke-static {v5, v3}, Lg0/d;->a(Ljava/lang/String;Z)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iput v6, v0, Ll1/f;->d:I

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    iput-boolean v6, v0, Ll1/f;->e:Z
    :try_end_16e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_165 .. :try_end_16e} :catch_170

    .line 366
    .line 367
    goto/16 :goto_502

    .line 368
    .line 369
    :catch_170
    const-string v6, "Failed parsing background value: "

    .line 370
    .line 371
    invoke-static {v6, v5, v13}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_502

    .line 375
    .line 376
    :pswitch_177
    invoke-static {v5}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_195

    .line 388
    .line 389
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_18c

    .line 394
    .line 395
    goto/16 :goto_502

    .line 396
    .line 397
    :cond_18c
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v5, 0x2

    .line 402
    iput v5, v0, Ll1/f;->n:I

    .line 403
    .line 404
    goto/16 :goto_502

    .line 405
    .line 406
    :cond_195
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v6, 0x1

    .line 411
    iput v6, v0, Ll1/f;->n:I

    .line 412
    .line 413
    goto/16 :goto_502

    .line 414
    .line 415
    :pswitch_19e
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v6, Ll1/b;->d:Ljava/util/regex/Pattern;

    .line 420
    .line 421
    if-nez v5, :cond_1aa

    .line 422
    .line 423
    :goto_1a6
    move-object/from16 v5, v17

    .line 424
    .line 425
    goto/16 :goto_2ec

    .line 426
    .line 427
    :cond_1aa
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_1b9

    .line 440
    .line 441
    goto :goto_1a6

    .line 442
    :cond_1b9
    sget-object v6, Ll1/b;->d:Ljava/util/regex/Pattern;

    .line 443
    .line 444
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    array-length v6, v5

    .line 449
    if-eqz v6, :cond_1da

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    if-eq v6, v8, :cond_1d1

    .line 453
    .line 454
    array-length v6, v5

    .line 455
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v5, v6}, LN3/O;->j([Ljava/lang/Object;I)LN3/O;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    goto :goto_1dc

    .line 466
    :cond_1d1
    aget-object v5, v5, v3

    .line 467
    .line 468
    new-instance v6, LN3/v0;

    .line 469
    .line 470
    invoke-direct {v6, v5}, LN3/v0;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object v5, v6

    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    sget-object v5, LN3/o0;->N:LN3/o0;

    .line 476
    .line 477
    :goto_1dc
    sget-object v6, Ll1/b;->h:LN3/O;

    .line 478
    .line 479
    invoke-static {v6, v5}, LN3/r;->p(Ljava/util/Set;LN3/O;)LN3/r0;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const-string v8, "outside"

    .line 484
    .line 485
    invoke-static {v6, v8}, LN3/r;->l(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    const v10, -0x5305c081

    .line 496
    .line 497
    .line 498
    if-eq v9, v10, :cond_20e

    .line 499
    .line 500
    const v10, -0x41ecca5b

    .line 501
    .line 502
    .line 503
    if-eq v9, v10, :cond_206

    .line 504
    .line 505
    const v8, 0x58705dc

    .line 506
    .line 507
    .line 508
    if-eq v9, v8, :cond_1fe

    .line 509
    .line 510
    goto :goto_216

    .line 511
    :cond_1fe
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_216

    .line 516
    .line 517
    move v6, v3

    .line 518
    goto :goto_217

    .line 519
    :cond_206
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_216

    .line 524
    .line 525
    const/4 v6, 0x1

    .line 526
    goto :goto_217

    .line 527
    :cond_20e
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_216

    .line 532
    .line 533
    const/4 v6, 0x2

    .line 534
    goto :goto_217

    .line 535
    :cond_216
    :goto_216
    const/4 v6, -0x1

    .line 536
    :goto_217
    if-eqz v6, :cond_220

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    if-eq v6, v8, :cond_21e

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    goto :goto_221

    .line 543
    :cond_21e
    const/4 v6, -0x2

    .line 544
    goto :goto_221

    .line 545
    :cond_220
    const/4 v6, 0x2

    .line 546
    :goto_221
    sget-object v8, Ll1/b;->e:LN3/O;

    .line 547
    .line 548
    invoke-static {v8, v5}, LN3/r;->p(Ljava/util/Set;LN3/O;)LN3/r0;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v8}, LN3/r0;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-nez v9, :cond_25d

    .line 557
    .line 558
    new-instance v5, LN3/S;

    .line 559
    .line 560
    invoke-direct {v5, v8}, LN3/S;-><init>(LN3/r0;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, LN3/S;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    const v9, 0x2dddaf

    .line 574
    .line 575
    .line 576
    if-eq v8, v9, :cond_24f

    .line 577
    .line 578
    const v9, 0x33af38

    .line 579
    .line 580
    .line 581
    if-eq v8, v9, :cond_247

    .line 582
    .line 583
    goto :goto_255

    .line 584
    :cond_247
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_255

    .line 589
    .line 590
    move v10, v3

    .line 591
    goto :goto_256

    .line 592
    :cond_24f
    const-string v7, "auto"

    .line 593
    .line 594
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    :cond_255
    :goto_255
    const/4 v10, -0x1

    .line 599
    :goto_256
    new-instance v5, Ll1/b;

    .line 600
    .line 601
    invoke-direct {v5, v10, v3, v6}, Ll1/b;-><init>(III)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_2ec

    .line 605
    .line 606
    :cond_25d
    sget-object v7, Ll1/b;->g:LN3/O;

    .line 607
    .line 608
    invoke-static {v7, v5}, LN3/r;->p(Ljava/util/Set;LN3/O;)LN3/r0;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    sget-object v8, Ll1/b;->f:LN3/O;

    .line 613
    .line 614
    invoke-static {v8, v5}, LN3/r;->p(Ljava/util/Set;LN3/O;)LN3/r0;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v7}, LN3/r0;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_27d

    .line 623
    .line 624
    invoke-virtual {v5}, LN3/r0;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_27d

    .line 629
    .line 630
    new-instance v5, Ll1/b;

    .line 631
    .line 632
    const/4 v13, -0x1

    .line 633
    invoke-direct {v5, v13, v3, v6}, Ll1/b;-><init>(III)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_2ec

    .line 637
    .line 638
    :cond_27d
    const/4 v13, -0x1

    .line 639
    const-string v8, "filled"

    .line 640
    .line 641
    invoke-static {v7, v8}, LN3/r;->l(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    const v10, -0x4bf7529e

    .line 652
    .line 653
    .line 654
    if-eq v9, v10, :cond_29f

    .line 655
    .line 656
    const v8, 0x34264a

    .line 657
    .line 658
    .line 659
    if-eq v9, v8, :cond_295

    .line 660
    .line 661
    goto :goto_2a3

    .line 662
    :cond_295
    const-string v8, "open"

    .line 663
    .line 664
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_2a3

    .line 669
    .line 670
    const/4 v7, 0x2

    .line 671
    goto :goto_2a4

    .line 672
    :cond_29f
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    :cond_2a3
    :goto_2a3
    const/4 v7, 0x1

    .line 677
    :goto_2a4
    const-string v8, "circle"

    .line 678
    .line 679
    invoke-static {v5, v8}, LN3/r;->l(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    const v10, -0x51134330

    .line 690
    .line 691
    .line 692
    if-eq v9, v10, :cond_2d4

    .line 693
    .line 694
    const v8, -0x35fdaa48    # -2135406.0f

    .line 695
    .line 696
    .line 697
    if-eq v9, v8, :cond_2ca

    .line 698
    .line 699
    const v8, 0x18549

    .line 700
    .line 701
    .line 702
    if-eq v9, v8, :cond_2c0

    .line 703
    .line 704
    goto :goto_2dc

    .line 705
    :cond_2c0
    const-string v8, "dot"

    .line 706
    .line 707
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_2dc

    .line 712
    .line 713
    move v10, v3

    .line 714
    goto :goto_2dd

    .line 715
    :cond_2ca
    const-string v8, "sesame"

    .line 716
    .line 717
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_2dc

    .line 722
    .line 723
    const/4 v10, 0x1

    .line 724
    goto :goto_2dd

    .line 725
    :cond_2d4
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_2dc

    .line 730
    .line 731
    const/4 v10, 0x2

    .line 732
    goto :goto_2dd

    .line 733
    :cond_2dc
    :goto_2dc
    move v10, v13

    .line 734
    :goto_2dd
    if-eqz v10, :cond_2e6

    .line 735
    .line 736
    const/4 v8, 0x1

    .line 737
    if-eq v10, v8, :cond_2e4

    .line 738
    .line 739
    const/4 v11, 0x1

    .line 740
    goto :goto_2e7

    .line 741
    :cond_2e4
    const/4 v11, 0x3

    .line 742
    goto :goto_2e7

    .line 743
    :cond_2e6
    const/4 v11, 0x2

    .line 744
    :goto_2e7
    new-instance v5, Ll1/b;

    .line 745
    .line 746
    invoke-direct {v5, v11, v7, v6}, Ll1/b;-><init>(III)V

    .line 747
    .line 748
    .line 749
    :goto_2ec
    iput-object v5, v0, Ll1/f;->r:Ll1/b;

    .line 750
    .line 751
    goto/16 :goto_502

    .line 752
    .line 753
    :pswitch_2f0
    :try_start_2f0
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v5, v0}, Ll1/d;->d(Ljava/lang/String;Ll1/f;)V
    :try_end_2f7
    .catch Lf1/f; {:try_start_2f0 .. :try_end_2f7} :catch_2f9

    .line 758
    .line 759
    .line 760
    goto/16 :goto_502

    .line 761
    .line 762
    :catch_2f9
    const-string v6, "Failed parsing fontSize value: "

    .line 763
    .line 764
    invoke-static {v6, v5, v13}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_502

    .line 768
    .line 769
    :pswitch_300
    invoke-static {v5}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    const-string v6, "all"

    .line 777
    .line 778
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-nez v6, :cond_31f

    .line 783
    .line 784
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_317

    .line 789
    .line 790
    goto/16 :goto_502

    .line 791
    .line 792
    :cond_317
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput v3, v0, Ll1/f;->q:I

    .line 797
    .line 798
    goto/16 :goto_502

    .line 799
    .line 800
    :cond_31f
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v8, 0x1

    .line 805
    iput v8, v0, Ll1/f;->q:I

    .line 806
    .line 807
    goto/16 :goto_502

    .line 808
    .line 809
    :pswitch_328
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    sget-object v0, Ll1/d;->I:Ljava/util/regex/Pattern;

    .line 814
    .line 815
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 824
    .line 825
    .line 826
    if-nez v7, :cond_341

    .line 827
    .line 828
    const-string v0, "Invalid value for shear: "

    .line 829
    .line 830
    invoke-static {v0, v5, v13}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_36c

    .line 834
    :cond_341
    const/4 v7, 0x1

    .line 835
    :try_start_342
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const/high16 v7, -0x3d380000    # -100.0f

    .line 847
    .line 848
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    const/high16 v7, 0x42c80000    # 100.0f

    .line 853
    .line 854
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 855
    .line 856
    .line 857
    move-result v8
    :try_end_359
    .catch Ljava/lang/NumberFormatException; {:try_start_342 .. :try_end_359} :catch_35a

    .line 858
    goto :goto_36c

    .line 859
    :catch_35a
    move-exception v0

    .line 860
    new-instance v7, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    const-string v9, "Failed to parse shear: "

    .line 863
    .line 864
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-static {v13, v5, v0}, Lg0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    :goto_36c
    iput v8, v6, Ll1/f;->s:F

    .line 878
    .line 879
    move-object v0, v6

    .line 880
    goto/16 :goto_502

    .line 881
    .line 882
    :pswitch_371
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :try_start_375
    invoke-static {v5, v3}, Lg0/d;->a(Ljava/lang/String;Z)I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    iput v6, v0, Ll1/f;->b:I

    .line 891
    .line 892
    const/4 v8, 0x1

    .line 893
    iput-boolean v8, v0, Ll1/f;->c:Z
    :try_end_37e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_375 .. :try_end_37e} :catch_380

    .line 894
    .line 895
    goto/16 :goto_502

    .line 896
    .line 897
    :catch_380
    const-string v6, "Failed parsing color value: "

    .line 898
    .line 899
    invoke-static {v6, v5, v13}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_502

    .line 903
    .line 904
    :pswitch_387
    const/4 v13, -0x1

    .line 905
    invoke-static {v5}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    sparse-switch v6, :sswitch_data_598

    .line 917
    .line 918
    .line 919
    :goto_396
    move v8, v13

    .line 920
    goto :goto_3d9

    .line 921
    :sswitch_398
    const-string v6, "text"

    .line 922
    .line 923
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-nez v5, :cond_3a1

    .line 928
    .line 929
    goto :goto_396

    .line 930
    :cond_3a1
    const/4 v8, 0x5

    .line 931
    goto :goto_3d9

    .line 932
    :sswitch_3a3
    const-string v6, "base"

    .line 933
    .line 934
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-nez v5, :cond_3ac

    .line 939
    .line 940
    goto :goto_396

    .line 941
    :cond_3ac
    const/4 v8, 0x4

    .line 942
    goto :goto_3d9

    .line 943
    :sswitch_3ae
    const-string v6, "textContainer"

    .line 944
    .line 945
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-nez v5, :cond_3b7

    .line 950
    .line 951
    goto :goto_396

    .line 952
    :cond_3b7
    const/4 v8, 0x3

    .line 953
    goto :goto_3d9

    .line 954
    :sswitch_3b9
    const-string v6, "delimiter"

    .line 955
    .line 956
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-nez v5, :cond_3c2

    .line 961
    .line 962
    goto :goto_396

    .line 963
    :cond_3c2
    const/4 v8, 0x2

    .line 964
    goto :goto_3d9

    .line 965
    :sswitch_3c4
    const-string v6, "container"

    .line 966
    .line 967
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-nez v5, :cond_3cd

    .line 972
    .line 973
    goto :goto_396

    .line 974
    :cond_3cd
    const/4 v8, 0x1

    .line 975
    goto :goto_3d9

    .line 976
    :sswitch_3cf
    const-string v6, "baseContainer"

    .line 977
    .line 978
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-nez v5, :cond_3d8

    .line 983
    .line 984
    goto :goto_396

    .line 985
    :cond_3d8
    move v8, v3

    .line 986
    :goto_3d9
    packed-switch v8, :pswitch_data_5b2

    .line 987
    .line 988
    .line 989
    goto/16 :goto_502

    .line 990
    .line 991
    :pswitch_3de
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const/4 v6, 0x3

    .line 996
    iput v6, v0, Ll1/f;->m:I

    .line 997
    .line 998
    goto/16 :goto_502

    .line 999
    .line 1000
    :pswitch_3e7
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const/4 v7, 0x4

    .line 1005
    iput v7, v0, Ll1/f;->m:I

    .line 1006
    .line 1007
    goto/16 :goto_502

    .line 1008
    .line 1009
    :pswitch_3f0
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const/4 v8, 0x1

    .line 1014
    iput v8, v0, Ll1/f;->m:I

    .line 1015
    .line 1016
    goto/16 :goto_502

    .line 1017
    .line 1018
    :pswitch_3f9
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const/4 v14, 0x2

    .line 1023
    iput v14, v0, Ll1/f;->m:I

    .line 1024
    .line 1025
    goto/16 :goto_502

    .line 1026
    .line 1027
    :pswitch_402
    const-string v6, "style"

    .line 1028
    .line 1029
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_502

    .line 1038
    .line 1039
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iput-object v5, v0, Ll1/f;->l:Ljava/lang/String;

    .line 1044
    .line 1045
    goto/16 :goto_502

    .line 1046
    .line 1047
    :pswitch_416
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v6, "bold"

    .line 1052
    .line 1053
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    iput v5, v0, Ll1/f;->h:I

    .line 1058
    .line 1059
    goto/16 :goto_502

    .line 1060
    .line 1061
    :pswitch_424
    const/4 v6, 0x3

    .line 1062
    const/4 v13, -0x1

    .line 1063
    const/4 v14, 0x2

    .line 1064
    invoke-static {v5}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    sparse-switch v7, :sswitch_data_5c2

    .line 1076
    .line 1077
    .line 1078
    :goto_435
    move v10, v13

    .line 1079
    goto :goto_462

    .line 1080
    :sswitch_437
    const-string v7, "linethrough"

    .line 1081
    .line 1082
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-nez v5, :cond_440

    .line 1087
    .line 1088
    goto :goto_435

    .line 1089
    :cond_440
    move v10, v6

    .line 1090
    goto :goto_462

    .line 1091
    :sswitch_442
    const-string v6, "nolinethrough"

    .line 1092
    .line 1093
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-nez v5, :cond_44b

    .line 1098
    .line 1099
    goto :goto_435

    .line 1100
    :cond_44b
    move v10, v14

    .line 1101
    goto :goto_462

    .line 1102
    :sswitch_44d
    const-string v6, "underline"

    .line 1103
    .line 1104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-nez v5, :cond_456

    .line 1109
    .line 1110
    goto :goto_435

    .line 1111
    :cond_456
    const/4 v10, 0x1

    .line 1112
    goto :goto_462

    .line 1113
    :sswitch_458
    const-string v6, "nounderline"

    .line 1114
    .line 1115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-nez v5, :cond_461

    .line 1120
    .line 1121
    goto :goto_435

    .line 1122
    :cond_461
    move v10, v3

    .line 1123
    :goto_462
    packed-switch v10, :pswitch_data_5d4

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_502

    .line 1127
    .line 1128
    :pswitch_467
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    const/4 v15, 0x1

    .line 1133
    iput v15, v0, Ll1/f;->f:I

    .line 1134
    .line 1135
    goto/16 :goto_502

    .line 1136
    .line 1137
    :pswitch_470
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iput v3, v0, Ll1/f;->f:I

    .line 1142
    .line 1143
    goto/16 :goto_502

    .line 1144
    .line 1145
    :pswitch_478
    const/4 v15, 0x1

    .line 1146
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput v15, v0, Ll1/f;->g:I

    .line 1151
    .line 1152
    goto/16 :goto_502

    .line 1153
    .line 1154
    :pswitch_481
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iput v3, v0, Ll1/f;->g:I

    .line 1159
    .line 1160
    goto/16 :goto_502

    .line 1161
    .line 1162
    :pswitch_489
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iput-object v5, v0, Ll1/f;->t:Ljava/lang/String;

    .line 1167
    .line 1168
    goto/16 :goto_502

    .line 1169
    .line 1170
    :pswitch_491
    const/4 v6, 0x3

    .line 1171
    const/4 v7, 0x4

    .line 1172
    const/4 v13, -0x1

    .line 1173
    const/4 v14, 0x2

    .line 1174
    const/4 v15, 0x1

    .line 1175
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v5}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1187
    .line 1188
    .line 1189
    move-result v16

    .line 1190
    sparse-switch v16, :sswitch_data_5e0

    .line 1191
    .line 1192
    .line 1193
    :goto_4a8
    move v9, v13

    .line 1194
    goto :goto_4d6

    .line 1195
    :sswitch_4aa
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-nez v5, :cond_4b1

    .line 1200
    .line 1201
    goto :goto_4a8

    .line 1202
    :cond_4b1
    move v9, v7

    .line 1203
    goto :goto_4d6

    .line 1204
    :sswitch_4b3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-nez v5, :cond_4ba

    .line 1209
    .line 1210
    goto :goto_4a8

    .line 1211
    :cond_4ba
    move v9, v6

    .line 1212
    goto :goto_4d6

    .line 1213
    :sswitch_4bc
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-nez v5, :cond_4c3

    .line 1218
    .line 1219
    goto :goto_4a8

    .line 1220
    :cond_4c3
    move v9, v14

    .line 1221
    goto :goto_4d6

    .line 1222
    :sswitch_4c5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-nez v5, :cond_4cc

    .line 1227
    .line 1228
    goto :goto_4a8

    .line 1229
    :cond_4cc
    move v9, v15

    .line 1230
    goto :goto_4d6

    .line 1231
    :sswitch_4ce
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-nez v5, :cond_4d5

    .line 1236
    .line 1237
    goto :goto_4a8

    .line 1238
    :cond_4d5
    move v9, v3

    .line 1239
    :goto_4d6
    packed-switch v9, :pswitch_data_5f6

    .line 1240
    .line 1241
    .line 1242
    :goto_4d9
    move-object/from16 v5, v17

    .line 1243
    .line 1244
    goto :goto_4e5

    .line 1245
    :pswitch_4dc
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1246
    .line 1247
    goto :goto_4d9

    .line 1248
    :pswitch_4df
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1249
    .line 1250
    goto :goto_4d9

    .line 1251
    :pswitch_4e2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1252
    .line 1253
    goto :goto_4d9

    .line 1254
    :goto_4e5
    iput-object v5, v0, Ll1/f;->o:Landroid/text/Layout$Alignment;

    .line 1255
    .line 1256
    goto :goto_502

    .line 1257
    :pswitch_4e8
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iput-object v5, v0, Ll1/f;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    goto :goto_502

    .line 1264
    :pswitch_4ef
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    iput-object v5, v0, Ll1/f;->u:Ljava/lang/String;

    .line 1269
    .line 1270
    goto :goto_502

    .line 1271
    :pswitch_4f6
    invoke-static {v0}, Ll1/d;->a(Ll1/f;)Ll1/f;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const-string v6, "italic"

    .line 1276
    .line 1277
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    iput v5, v0, Ll1/f;->i:I

    .line 1282
    .line 1283
    :cond_502
    :goto_502
    add-int/lit8 v4, v4, 0x1

    .line 1284
    .line 1285
    goto/16 :goto_a

    .line 1286
    .line 1287
    :cond_506
    return-object v0

    .line 1288
    nop

    .line 1289
    :sswitch_data_508
    .sparse-switch
        -0x5c71855e -> :sswitch_ea
        -0x4cd540d6 -> :sswitch_de
        -0x48ff636d -> :sswitch_d2
        -0x3f826a28 -> :sswitch_c6
        -0x3c1e50da -> :sswitch_ba
        -0x3468fa43 -> :sswitch_ae
        -0x2bc67c59 -> :sswitch_a2
        0xd1b -> :sswitch_96
        0x3595da -> :sswitch_89
        0x5a72f63 -> :sswitch_7c
        0x6855ce1 -> :sswitch_6f
        0x6909352 -> :sswitch_62
        0x15caa0f0 -> :sswitch_55
        0x36e741c9 -> :sswitch_48
        0x42841923 -> :sswitch_3b
        0x4cb7f6d5 -> :sswitch_2e
        0x6899f5a4 -> :sswitch_21
    .end sparse-switch

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    :pswitch_data_54e
    .packed-switch 0x0
        :pswitch_4f6
        :pswitch_4ef
        :pswitch_4e8
        :pswitch_491
        :pswitch_489
        :pswitch_424
        :pswitch_416
        :pswitch_402
        :pswitch_387
        :pswitch_371
        :pswitch_328
        :pswitch_300
        :pswitch_2f0
        :pswitch_19e
        :pswitch_177
        :pswitch_161
        :pswitch_10e
    .end packed-switch

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :sswitch_data_574
    .sparse-switch
        -0x514d33ab -> :sswitch_146
        0x188db -> :sswitch_13d
        0x32a007 -> :sswitch_134
        0x677c21c -> :sswitch_12b
        0x68ac462 -> :sswitch_122
    .end sparse-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    :pswitch_data_58a
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_157
        :pswitch_154
        :pswitch_157
        :pswitch_154
    .end packed-switch

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :sswitch_data_598
    .sparse-switch
        -0x24de7f50 -> :sswitch_3cf
        -0x187eb37f -> :sswitch_3c4
        -0xeee99f9 -> :sswitch_3b9
        -0x81c562c -> :sswitch_3ae
        0x2e06d1 -> :sswitch_3a3
        0x36452d -> :sswitch_398
    .end sparse-switch

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    :pswitch_data_5b2
    .packed-switch 0x0
        :pswitch_3f9
        :pswitch_3f0
        :pswitch_3e7
        :pswitch_3de
        :pswitch_3f9
        :pswitch_3de
    .end packed-switch

    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :sswitch_data_5c2
    .sparse-switch
        -0x57195dd5 -> :sswitch_458
        -0x3d363934 -> :sswitch_44d
        0x36723ff0 -> :sswitch_442
        0x641ec051 -> :sswitch_437
    .end sparse-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    :pswitch_data_5d4
    .packed-switch 0x0
        :pswitch_481
        :pswitch_478
        :pswitch_470
        :pswitch_467
    .end packed-switch

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :sswitch_data_5e0
    .sparse-switch
        -0x514d33ab -> :sswitch_4ce
        0x188db -> :sswitch_4c5
        0x32a007 -> :sswitch_4bc
        0x677c21c -> :sswitch_4b3
        0x68ac462 -> :sswitch_4aa
    .end sparse-switch

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :pswitch_data_5f6
    .packed-switch 0x0
        :pswitch_4e2
        :pswitch_4df
        :pswitch_4dc
        :pswitch_4df
        :pswitch_4dc
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i3;)J
    .registers 15

    .line 1
    sget-object v0, Ll1/d;->F:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_7c

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_4e

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-wide v9, v1

    .line 80
    :goto_4f
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_61

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Lcom/google/android/gms/internal/ads/i3;->a:F

    .line 94
    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-wide v9, v1

    .line 99
    :goto_62
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_78

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Lcom/google/android/gms/internal/ads/i3;->b:I

    .line 113
    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Lcom/google/android/gms/internal/ads/i3;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v1, v0, p0

    .line 120
    .line 121
    :cond_78
    add-double/2addr v7, v1

    .line 122
    mul-double/2addr v7, v4

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_7c
    sget-object v0, Ll1/d;->G:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_f8

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, -0x1

    .line 160
    sparse-switch v0, :sswitch_data_104

    .line 161
    .line 162
    .line 163
    :goto_a2
    move v2, v1

    .line 164
    goto :goto_d8

    .line 165
    :sswitch_a4
    const-string v0, "ms"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_d8

    .line 172
    .line 173
    goto :goto_a2

    .line 174
    :sswitch_ad
    const-string v0, "t"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b6

    .line 181
    .line 182
    goto :goto_a2

    .line 183
    :cond_b6
    move v2, v3

    .line 184
    goto :goto_d8

    .line 185
    :sswitch_b8
    const-string v0, "m"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_c1

    .line 192
    .line 193
    goto :goto_a2

    .line 194
    :cond_c1
    move v2, v6

    .line 195
    goto :goto_d8

    .line 196
    :sswitch_c3
    const-string v0, "h"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_cc

    .line 203
    .line 204
    goto :goto_a2

    .line 205
    :cond_cc
    move v2, v7

    .line 206
    goto :goto_d8

    .line 207
    :sswitch_ce
    const-string v0, "f"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_d7

    .line 214
    .line 215
    goto :goto_a2

    .line 216
    :cond_d7
    const/4 v2, 0x0

    .line 217
    :cond_d8
    :goto_d8
    packed-switch v2, :pswitch_data_11a

    .line 218
    .line 219
    .line 220
    goto :goto_f5

    .line 221
    :pswitch_dc
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :goto_e1
    div-double/2addr v8, p0

    .line 227
    goto :goto_f5

    .line 228
    :pswitch_e3
    iget p0, p1, Lcom/google/android/gms/internal/ads/i3;->c:I

    .line 229
    .line 230
    int-to-double p0, p0

    .line 231
    goto :goto_e1

    .line 232
    :pswitch_e7
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 233
    .line 234
    :goto_e9
    mul-double/2addr v8, p0

    .line 235
    goto :goto_f5

    .line 236
    :pswitch_eb
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    goto :goto_e9

    .line 242
    :pswitch_f1
    iget p0, p1, Lcom/google/android/gms/internal/ads/i3;->a:F

    .line 243
    .line 244
    float-to-double p0, p0

    .line 245
    goto :goto_e1

    .line 246
    :goto_f5
    mul-double/2addr v8, v4

    .line 247
    double-to-long p0, v8

    .line 248
    return-wide p0

    .line 249
    :cond_f8
    new-instance p1, Lf1/f;

    .line 250
    .line 251
    const-string v0, "Malformed time expression: "

    .line 252
    .line 253
    invoke-static {v0, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :sswitch_data_104
    .sparse-switch
        0x66 -> :sswitch_ce
        0x68 -> :sswitch_c3
        0x6d -> :sswitch_b8
        0x74 -> :sswitch_ad
        0xda6 -> :sswitch_a4
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_eb
        :pswitch_e7
        :pswitch_e3
        :pswitch_dc
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)LC1/o;
    .registers 7

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg0/a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v1, Ll1/d;->K:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 22
    .line 23
    if-nez v2, :cond_22

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v2, 0x1

    .line 36
    :try_start_23
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, LC1/o;

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v5}, LC1/o;-><init>(III)V
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :catch_42
    const-string v1, "Ignoring malformed tts extent: "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v3, p0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final e([BIILf1/k;Lg0/f;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll1/d;->h([BII)Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/n0;->E0(Lf1/d;Lf1/k;Lg0/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h([BII)Lf1/d;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_2
    iget-object v0, v1, Ll1/d;->E:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v8, Ll1/e;

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const v17, -0x800001

    .line 31
    .line 32
    .line 33
    const/high16 v18, -0x80000000

    .line 34
    .line 35
    const v10, -0x800001

    .line 36
    .line 37
    .line 38
    const v11, -0x800001

    .line 39
    .line 40
    .line 41
    const/high16 v12, -0x80000000

    .line 42
    .line 43
    const/high16 v13, -0x80000000

    .line 44
    .line 45
    const v14, -0x800001

    .line 46
    .line 47
    .line 48
    const v15, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v16, -0x80000000

    .line 52
    .line 53
    invoke-direct/range {v8 .. v18}, Ll1/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move/from16 v5, p2

    .line 64
    .line 65
    move/from16 v8, p3

    .line 66
    .line 67
    invoke-direct {v0, v4, v5, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v5, Ll1/d;->M:Lcom/google/android/gms/internal/ads/i3;

    .line 84
    .line 85
    const/16 v9, 0xf

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move v11, v10

    .line 89
    move v10, v9

    .line 90
    move-object v9, v4

    .line 91
    :goto_5a
    const/4 v12, 0x1

    .line 92
    if-eq v0, v12, :cond_135

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ll1/c;

    .line 99
    .line 100
    const/4 v14, 0x2

    .line 101
    if-nez v11, :cond_122

    .line 102
    .line 103
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15
    :try_end_6a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_6a} :catch_8a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6a} :catch_87

    .line 107
    const-string v13, "tt"

    .line 108
    .line 109
    if-ne v0, v14, :cond_e4

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_80

    .line 116
    .line 117
    invoke-static {v2}, Ll1/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/i3;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v2}, Ll1/d;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v2}, Ll1/d;->l(Lorg/xmlpull/v1/XmlPullParser;)LC1/o;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_80
    move-object/from16 v19, v5

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    move v4, v10

    .line 133
    move-object/from16 v10, v19

    .line 134
    .line 135
    goto :goto_8d

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto/16 :goto_139

    .line 138
    .line 139
    :catch_8a
    move-exception v0

    .line 140
    goto/16 :goto_141

    .line 141
    .line 142
    :goto_8d
    invoke-static {v15}, Ll1/d;->b(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_91
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6e .. :try_end_91} :catch_8a
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_91} :catch_87

    .line 146
    const-string v13, "TtmlParser"

    .line 147
    .line 148
    if-nez v0, :cond_b7

    .line 149
    .line 150
    :try_start_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v12, "Ignoring unsupported tag: "

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v13, v0}, Lg0/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    :cond_af
    :goto_af
    move-object/from16 v19, v10

    .line 177
    .line 178
    move v10, v4

    .line 179
    move-object v4, v5

    .line 180
    move-object/from16 v5, v19

    .line 181
    .line 182
    goto/16 :goto_12c

    .line 183
    .line 184
    :cond_b7
    const-string v0, "head"

    .line 185
    .line 186
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c3

    .line 191
    .line 192
    invoke-static/range {v2 .. v7}, Ll1/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILC1/o;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_c2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_95 .. :try_end_c2} :catch_8a
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_c2} :catch_87

    .line 193
    .line 194
    .line 195
    goto :goto_af

    .line 196
    :cond_c3
    :try_start_c3
    invoke-static {v2, v12, v6, v10}, Ll1/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ll1/c;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/i3;)Ll1/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz v12, :cond_af

    .line 204
    .line 205
    iget-object v14, v12, Ll1/c;->m:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-nez v14, :cond_d7

    .line 208
    .line 209
    new-instance v14, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v14, v12, Ll1/c;->m:Ljava/util/ArrayList;

    .line 215
    .line 216
    :cond_d7
    iget-object v12, v12, Ll1/c;->m:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_dc
    .catch Lf1/f; {:try_start_c3 .. :try_end_dc} :catch_dd
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c3 .. :try_end_dc} :catch_8a
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_dc} :catch_87

    .line 219
    .line 220
    .line 221
    goto :goto_af

    .line 222
    :catch_dd
    move-exception v0

    .line 223
    :try_start_de
    const-string v12, "Suppressing parser error"

    .line 224
    .line 225
    invoke-static {v13, v12, v0}, Lg0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_ad

    .line 229
    :cond_e4
    const/4 v14, 0x4

    .line 230
    if-ne v0, v14, :cond_103

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ll1/c;->a(Ljava/lang/String;)Ll1/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v13, v12, Ll1/c;->m:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-nez v13, :cond_fd

    .line 246
    .line 247
    new-instance v13, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v13, v12, Ll1/c;->m:Ljava/util/ArrayList;

    .line 253
    .line 254
    :cond_fd
    iget-object v12, v12, Ll1/c;->m:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_12c

    .line 260
    :cond_103
    const/4 v12, 0x3

    .line 261
    if-ne v0, v12, :cond_12c

    .line 262
    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11e

    .line 272
    .line 273
    new-instance v9, LA2/c;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ll1/c;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v0, v3, v6, v7}, LA2/c;-><init>(Ll1/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    if-ne v0, v14, :cond_127

    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_12c

    .line 296
    :cond_127
    const/4 v12, 0x3

    .line 297
    if-ne v0, v12, :cond_12c

    .line 298
    .line 299
    add-int/lit8 v11, v11, -0x1

    .line 300
    .line 301
    :cond_12c
    :goto_12c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_5a

    .line 309
    .line 310
    :cond_135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_138
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_de .. :try_end_138} :catch_8a
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_138} :catch_87

    .line 311
    .line 312
    .line 313
    return-object v9

    .line 314
    :goto_139
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v3, "Unexpected error when reading input."

    .line 317
    .line 318
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :goto_141
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v3, "Unable to decode source"

    .line 325
    .line 326
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v2
.end method

.method public final q()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
