###### Class d4.c (d4.c)
.class public final Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;
.implements Le5/n;
.implements Lf1/j;
.implements LH3/h;
.implements LH3/a;
.implements Lh4/d;
.implements Lk/n;
.implements LE0/q;
.implements Ln4/b;
.implements Ls2/e;
.implements Lo4/a;


# static fields
.field public static final synthetic F:Ld4/c;

.field public static final synthetic G:Ld4/c;

.field public static final synthetic H:Ld4/c;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld4/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld4/c;->F:Ld4/c;

    .line 9
    .line 10
    new-instance v0, Ld4/c;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld4/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld4/c;->G:Ld4/c;

    .line 18
    .line 19
    new-instance v0, Ld4/c;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ld4/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld4/c;->H:Ld4/c;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x11

    iput v0, p0, Ld4/c;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_f

    .line 5
    new-instance v0, Lk0/h;

    :cond_f
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld4/c;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV4/b;)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, Ld4/c;->E:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ld4/c;

    invoke-direct {v0, p0}, Ld4/c;-><init>(Ld4/c;)V

    .line 8
    new-instance v1, LF4/E;

    sget-object v2, Le5/u;->b:Le5/u;

    const/4 v3, 0x0

    .line 9
    const-string v4, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v4, v2, v3}, LF4/E;-><init>(Le5/f;Ljava/lang/String;Le5/p;LP2/m;)V

    .line 10
    invoke-virtual {v1, v0}, LF4/E;->r(Le5/n;)V

    .line 11
    invoke-static {}, Lv3/e;->n()Lv3/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld4/c;)V
    .registers 2

    const/4 p1, 0x2

    iput p1, p0, Ld4/c;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Ld4/c;)Ln4/a;
    .registers 11

    .line 1
    new-instance v3, La2/m;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, La2/m;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LG2/t;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0, v0}, LG2/t;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const p0, 0x36ee80

    .line 22
    .line 23
    .line 24
    int-to-long v5, p0

    .line 25
    add-long v1, v0, v5

    .line 26
    .line 27
    new-instance v0, Ln4/a;

    .line 28
    .line 29
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 30
    .line 31
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v9, 0x3c

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Ln4/a;-><init>(JLa2/m;LG2/t;DDI)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static n(JLN3/K;)[B
    .registers 8

    .line 1
    new-instance v0, LA0/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_27

    .line 23
    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LA0/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    new-instance p2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "c"

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "d"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private final p(Le5/m;Ld5/h;)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p1, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public D(Landroid/net/Uri;Li0/j;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lg0/y;->P(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public a(Lk/i;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d0;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Ld4/c;Lorg/json/JSONObject;)Ln4/a;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ld4/c;->E:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_a2

    .line 8
    .line 9
    .line 10
    const-string v2, "settings_version"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    const-string v2, "cache_duration"

    .line 17
    .line 18
    const/16 v4, 0xe10

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v4, "on_demand_upload_rate_per_minute"

    .line 25
    .line 26
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    const-string v4, "on_demand_backoff_base"

    .line 33
    .line 34
    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    const-string v4, "on_demand_backoff_step_duration_seconds"

    .line 44
    .line 45
    const/16 v5, 0x3c

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    const-string v4, "session"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-string v7, "max_custom_exception_events"

    .line 60
    .line 61
    if-eqz v5, :cond_4f

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v5, La2/m;

    .line 72
    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    invoke-direct {v5, v4, v6}, La2/m;-><init>(II)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    move-object v10, v5

    .line 79
    goto :goto_60

    .line 80
    :cond_4f
    new-instance v4, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    new-instance v5, La2/m;

    .line 90
    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    invoke-direct {v5, v4, v6}, La2/m;-><init>(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_4d

    .line 97
    :goto_60
    const-string v4, "features"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "collect_reports"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v6, "collect_anrs"

    .line 111
    .line 112
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const-string v7, "collect_build_ids"

    .line 117
    .line 118
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    new-instance v11, LG2/t;

    .line 123
    .line 124
    invoke-direct {v11, v5, v6, v3}, LG2/t;-><init>(ZZZ)V

    .line 125
    .line 126
    .line 127
    int-to-long v2, v2

    .line 128
    const-string v4, "expires_at"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8d

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    :goto_8b
    move-wide v8, v1

    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const-wide/16 v6, 0x3e8

    .line 147
    .line 148
    mul-long/2addr v2, v6

    .line 149
    add-long v1, v2, v4

    .line 150
    .line 151
    goto :goto_8b

    .line 152
    :goto_97
    new-instance v7, Ln4/a;

    .line 153
    .line 154
    invoke-direct/range {v7 .. v16}, Ln4/a;-><init>(JLa2/m;LG2/t;DDI)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :pswitch_9d
    invoke-static/range {p1 .. p1}, Ld4/c;->l(Ld4/c;)Ln4/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_data_a2
    .packed-switch 0x17
        :pswitch_9d
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Ld0/p;)I
    .registers 6

    .line 1
    iget v0, p0, Ld4/c;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_8e

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_7
    iget-object p1, p1, Ld0/p;->n:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_81

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_94

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7b

    .line 22
    .line 23
    :sswitch_16
    const-string v0, "application/ttml+xml"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_7b

    .line 32
    .line 33
    :cond_20
    const/16 v3, 0x8

    .line 34
    .line 35
    goto/16 :goto_7b

    .line 36
    .line 37
    :sswitch_24
    const-string v0, "application/x-subrip"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_7b

    .line 46
    :cond_2d
    const/4 v3, 0x7

    .line 47
    goto :goto_7b

    .line 48
    :sswitch_2f
    const-string v0, "application/vobsub"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_7b

    .line 57
    :cond_38
    const/4 v3, 0x6

    .line 58
    goto :goto_7b

    .line 59
    :sswitch_3a
    const-string v0, "text/x-ssa"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_7b

    .line 68
    :cond_43
    const/4 v3, 0x5

    .line 69
    goto :goto_7b

    .line 70
    :sswitch_45
    const-string v0, "application/x-quicktime-tx3g"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_7b

    .line 79
    :cond_4e
    const/4 v3, 0x4

    .line 80
    goto :goto_7b

    .line 81
    :sswitch_50
    const-string v0, "text/vtt"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_7b

    .line 90
    :cond_59
    const/4 v3, 0x3

    .line 91
    goto :goto_7b

    .line 92
    :sswitch_5b
    const-string v0, "application/x-mp4-vtt"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    move v3, v2

    .line 102
    goto :goto_7b

    .line 103
    :sswitch_66
    const-string v0, "application/pgs"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    move v3, v1

    .line 113
    goto :goto_7b

    .line 114
    :sswitch_71
    const-string v0, "application/dvbsubs"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v3, 0x0

    .line 124
    :goto_7b
    packed-switch v3, :pswitch_data_ba

    .line 125
    .line 126
    .line 127
    goto :goto_81

    .line 128
    :pswitch_7f
    move v1, v2

    .line 129
    :pswitch_80
    return v1

    .line 130
    :cond_81
    :goto_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Unsupported MIME type: "

    .line 133
    .line 134
    invoke-static {v1, p1}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x7
        :pswitch_7
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :sswitch_data_94
    .sparse-switch
        -0x5091057c -> :sswitch_71
        -0x4a6813e3 -> :sswitch_66
        -0x3d28a9ba -> :sswitch_5b
        -0x3be2f26c -> :sswitch_50
        0x2935f49f -> :sswitch_45
        0x310bebca -> :sswitch_3a
        0x45059676 -> :sswitch_2f
        0x63771bad -> :sswitch_24
        0x64f8068a -> :sswitch_16
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_80
        :pswitch_7f
        :pswitch_80
        :pswitch_7f
        :pswitch_80
        :pswitch_80
    .end packed-switch
.end method

.method public f(Lk/i;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Ljava/lang/String;J)V
    .registers 4

    .line 1
    return-void
.end method

.method public h(Ld0/p;)Z
    .registers 3

    .line 1
    iget v0, p0, Ld4/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_7
    iget-object p1, p1, Ld0/p;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "text/x-ssa"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_54

    .line 17
    .line 18
    const-string v0, "text/vtt"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_54

    .line 25
    .line 26
    const-string v0, "application/x-mp4-vtt"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_54

    .line 33
    .line 34
    const-string v0, "application/x-subrip"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_54

    .line 41
    .line 42
    const-string v0, "application/x-quicktime-tx3g"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_54

    .line 49
    .line 50
    const-string v0, "application/pgs"

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_54

    .line 57
    .line 58
    const-string v0, "application/vobsub"

    .line 59
    .line 60
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_54

    .line 65
    .line 66
    const-string v0, "application/dvbsubs"

    .line 67
    .line 68
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_54

    .line 73
    .line 74
    const-string v0, "application/ttml+xml"

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    const/4 p1, 0x1

    .line 86
    :goto_55
    return p1

    .line 87
    :pswitch_data_56
    .packed-switch 0x7
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic i(LH3/i;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ld4/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 v0, 0x3

    .line 20
    const-string v1, "Rpc"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Error making request: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_2d
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_39
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "notification_data"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/content/Intent;

    .line 71
    .line 72
    if-eqz p1, :cond_4f

    .line 73
    .line 74
    new-instance v0, Lh3/a;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lh3/a;-><init>(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    :goto_50
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0xc
        :pswitch_39
    .end packed-switch
.end method

.method public j(Ld0/p;)Lf1/l;
    .registers 7

    .line 1
    iget v0, p0, Ld4/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    iget-object v0, p1, Ld0/p;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Ld0/p;->q:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_c2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v1, :sswitch_data_d4

    .line 29
    .line 30
    .line 31
    goto/16 :goto_84

    .line 32
    .line 33
    :sswitch_20
    const-string v1, "application/ttml+xml"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_84

    .line 42
    .line 43
    :cond_2a
    move v4, v2

    .line 44
    goto/16 :goto_84

    .line 45
    .line 46
    :sswitch_2d
    const-string v1, "application/x-subrip"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    goto :goto_84

    .line 55
    :cond_36
    const/4 v4, 0x7

    .line 56
    goto :goto_84

    .line 57
    :sswitch_38
    const-string v1, "application/vobsub"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_84

    .line 66
    :cond_41
    const/4 v4, 0x6

    .line 67
    goto :goto_84

    .line 68
    :sswitch_43
    const-string v1, "text/x-ssa"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_84

    .line 77
    :cond_4c
    const/4 v4, 0x5

    .line 78
    goto :goto_84

    .line 79
    :sswitch_4e
    const-string v1, "application/x-quicktime-tx3g"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_84

    .line 88
    :cond_57
    const/4 v4, 0x4

    .line 89
    goto :goto_84

    .line 90
    :sswitch_59
    const-string v1, "text/vtt"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    goto :goto_84

    .line 99
    :cond_62
    const/4 v4, 0x3

    .line 100
    goto :goto_84

    .line 101
    :sswitch_64
    const-string v1, "application/x-mp4-vtt"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6d

    .line 108
    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    const/4 v4, 0x2

    .line 111
    goto :goto_84

    .line 112
    :sswitch_6f
    const-string v1, "application/pgs"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_78

    .line 119
    .line 120
    goto :goto_84

    .line 121
    :cond_78
    move v4, v3

    .line 122
    goto :goto_84

    .line 123
    :sswitch_7a
    const-string v1, "application/dvbsubs"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v4, 0x0

    .line 133
    :goto_84
    packed-switch v4, :pswitch_data_fa

    .line 134
    .line 135
    .line 136
    goto :goto_c2

    .line 137
    :pswitch_88
    new-instance p1, Ll1/d;

    .line 138
    .line 139
    invoke-direct {p1}, Ll1/d;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_c1

    .line 143
    :pswitch_8e
    new-instance p1, Lk1/a;

    .line 144
    .line 145
    invoke-direct {p1}, Lk1/a;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_c1

    .line 149
    :pswitch_94
    new-instance v0, LF4/E;

    .line 150
    .line 151
    invoke-direct {v0, p1}, LF4/E;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    move-object p1, v0

    .line 155
    goto :goto_c1

    .line 156
    :pswitch_9b
    new-instance v0, Lj1/a;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lj1/a;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_99

    .line 162
    :pswitch_a1
    new-instance v0, Lcom/google/android/gms/internal/ads/n3;

    .line 163
    .line 164
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/n3;-><init>(ILjava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_99

    .line 168
    :pswitch_a7
    new-instance p1, Lo1/h;

    .line 169
    .line 170
    invoke-direct {p1}, Lo1/h;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_c1

    .line 174
    :pswitch_ad
    new-instance p1, Lg1/i;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Lg1/i;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_c1

    .line 180
    :pswitch_b3
    new-instance p1, LF4/E;

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-direct {p1, v0}, LF4/E;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_c1

    .line 188
    :pswitch_bb
    new-instance v0, Lh1/f;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lh1/f;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    goto :goto_99

    .line 194
    :goto_c1
    return-object p1

    .line 195
    :cond_c2
    :goto_c2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "Unsupported MIME type: "

    .line 198
    .line 199
    invoke-static {v1, v0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :pswitch_data_ce
    .packed-switch 0x7
        :pswitch_d
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :sswitch_data_d4
    .sparse-switch
        -0x5091057c -> :sswitch_7a
        -0x4a6813e3 -> :sswitch_6f
        -0x3d28a9ba -> :sswitch_64
        -0x3be2f26c -> :sswitch_59
        0x2935f49f -> :sswitch_4e
        0x310bebca -> :sswitch_43
        0x45059676 -> :sswitch_38
        0x63771bad -> :sswitch_2d
        0x64f8068a -> :sswitch_20
    .end sparse-switch

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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_a1
        :pswitch_9b
        :pswitch_94
        :pswitch_8e
        :pswitch_88
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)LH3/s;
    .registers 3

    .line 1
    iget v0, p0, Ld4/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    sget v0, Lh3/c;->h:I

    .line 9
    .line 10
    if-eqz p1, :cond_19

    .line 11
    .line 12
    const-string v0, "google.messenger"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    return-object p1

    .line 31
    :pswitch_1e
    check-cast p1, Ljava/lang/Void;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x9
        :pswitch_1e
    .end packed-switch
.end method

.method public m([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 16

    .line 1
    iget v0, p0, Ld4/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v2

    .line 17
    move v5, v4

    .line 18
    move v6, v3

    .line 19
    :goto_12
    array-length v7, p1

    .line 20
    if-ge v4, v7, :cond_66

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v8, :cond_54

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sub-int v10, v4, v9

    .line 37
    .line 38
    add-int v11, v4, v10

    .line 39
    .line 40
    array-length v12, p1

    .line 41
    if-le v11, v12, :cond_2b

    .line 42
    .line 43
    goto :goto_54

    .line 44
    :cond_2b
    move v11, v2

    .line 45
    :goto_2c
    if-ge v11, v10, :cond_40

    .line 46
    .line 47
    add-int v12, v9, v11

    .line 48
    .line 49
    aget-object v12, p1, v12

    .line 50
    .line 51
    add-int v13, v4, v11

    .line 52
    .line 53
    aget-object v13, p1, v13

    .line 54
    .line 55
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_3d

    .line 60
    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-int v8, v4, v8

    .line 70
    .line 71
    const/16 v9, 0xa

    .line 72
    .line 73
    if-ge v6, v9, :cond_50

    .line 74
    .line 75
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v5, v8

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    :cond_50
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    add-int/2addr v8, v4

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    :goto_54
    aget-object v6, p1, v4

    .line 86
    .line 87
    aput-object v6, v1, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    move v6, v3

    .line 92
    move v8, v4

    .line 93
    :goto_5c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v8, 0x1

    .line 101
    .line 102
    goto :goto_12

    .line 103
    :cond_66
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    array-length v1, p1

    .line 109
    if-ge v5, v1, :cond_6f

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_6f
    return-object p1

    .line 113
    :pswitch_70
    array-length v0, p1

    .line 114
    const/16 v1, 0x400

    .line 115
    .line 116
    if-gt v0, v1, :cond_76

    .line 117
    .line 118
    goto :goto_84

    .line 119
    :cond_76
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/16 v2, 0x200

    .line 123
    .line 124
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    array-length v1, p1

    .line 128
    sub-int/2addr v1, v2

    .line 129
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :goto_84
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x1c
        :pswitch_70
    .end packed-switch
.end method

.method public o(Le5/m;Ld5/h;)V
    .registers 3

    .line 1
    iget p1, p0, Ld4/c;->E:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :pswitch_9
    return-void

    .line 11
    :pswitch_a
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
