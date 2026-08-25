###### Class u0.C3422a (u0.a)
.class public final Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/a;->a:Lu0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld0/p;)La/a;
    .registers 6

    .line 1
    iget-object p1, p1, Ld0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_68

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_74

    .line 13
    .line 14
    .line 15
    goto :goto_45

    .line 16
    :sswitch_f
    const-string v0, "application/x-scte35"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_45

    .line 25
    :cond_18
    const/4 v3, 0x4

    .line 26
    goto :goto_45

    .line 27
    :sswitch_1a
    const-string v0, "application/x-emsg"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_45

    .line 36
    :cond_23
    const/4 v3, 0x3

    .line 37
    goto :goto_45

    .line 38
    :sswitch_25
    const-string v0, "application/id3"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    const/4 v3, 0x2

    .line 48
    goto :goto_45

    .line 49
    :sswitch_30
    const-string v0, "application/x-icy"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    move v3, v1

    .line 59
    goto :goto_45

    .line 60
    :sswitch_3b
    const-string v0, "application/vnd.dvb.ait"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v2

    .line 70
    :goto_45
    packed-switch v3, :pswitch_data_8a

    .line 71
    .line 72
    .line 73
    goto :goto_68

    .line 74
    :pswitch_49
    new-instance p1, LY0/c;

    .line 75
    .line 76
    invoke-direct {p1}, LY0/c;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, LS0/b;

    .line 81
    .line 82
    invoke-direct {p1, v1}, LS0/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    new-instance p1, LW0/i;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p1, v0}, LW0/i;-><init>(LW0/g;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    new-instance p1, LV0/a;

    .line 94
    .line 95
    invoke-direct {p1}, LV0/a;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_62
    new-instance p1, LS0/b;

    .line 100
    .line 101
    invoke-direct {p1, v2}, LS0/b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_68
    :goto_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 108
    .line 109
    invoke-static {v1, p1}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :sswitch_data_74
    .sparse-switch
        -0x50bb4913 -> :sswitch_3b
        -0x505c61b5 -> :sswitch_30
        -0x4a682ec7 -> :sswitch_25
        0x44ce7ed0 -> :sswitch_1a
        0x62816bb7 -> :sswitch_f
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_62
        :pswitch_5c
        :pswitch_55
        :pswitch_4f
        :pswitch_49
    .end packed-switch
.end method

.method public final b(Ld0/p;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Ld0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/id3"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2d

    .line 10
    .line 11
    const-string v0, "application/x-emsg"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    const-string v0, "application/x-scte35"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2d

    .line 26
    .line 27
    const-string v0, "application/x-icy"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2d

    .line 34
    .line 35
    const-string v0, "application/vnd.dvb.ait"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 47
    return p1
.end method
