###### Class v5.m (v5.m)
.class public final Lv5/m;
.super LC1/t;
.source "SourceFile"


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lv5/m;->F:I

    invoke-direct {p0, p2}, LC1/t;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final o()Ld0/y;
    .registers 16

    .line 1
    iget v0, p0, Lv5/m;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    new-instance v0, LI0/t;

    .line 7
    .line 8
    invoke-direct {v0}, LI0/t;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld0/X;

    .line 12
    .line 13
    invoke-direct {v1}, Ld0/X;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    sget-object v7, LN3/h0;->I:LN3/h0;

    .line 19
    .line 20
    new-instance v1, Ld0/t;

    .line 21
    .line 22
    invoke-direct {v1}, Ld0/t;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v14, Ld0/w;->a:Ld0/w;

    .line 26
    .line 27
    iget-object v2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_32

    .line 37
    .line 38
    new-instance v2, Ld0/v;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, Ld0/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Le0/h;Ljava/util/List;LN3/K;J)V

    .line 47
    .line 48
    .line 49
    move-object v11, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v11, v5

    .line 52
    :goto_33
    new-instance v8, Ld0/y;

    .line 53
    .line 54
    new-instance v10, Ld0/s;

    .line 55
    .line 56
    invoke-direct {v10, v0}, Ld0/r;-><init>(LI0/t;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Ld0/u;

    .line 60
    .line 61
    invoke-direct {v12, v1}, Ld0/u;-><init>(Ld0/t;)V

    .line 62
    .line 63
    .line 64
    sget-object v13, Ld0/A;->B:Ld0/A;

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    invoke-direct/range {v8 .. v14}, Ld0/y;-><init>(Ljava/lang/String;Ld0/s;Ld0/v;Ld0/u;Ld0/A;Ld0/w;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :pswitch_47
    new-instance v0, LI0/t;

    .line 73
    .line 74
    invoke-direct {v0}, LI0/t;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ld0/X;

    .line 78
    .line 79
    invoke-direct {v1}, Ld0/X;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    sget-object v7, LN3/h0;->I:LN3/h0;

    .line 85
    .line 86
    new-instance v1, Ld0/t;

    .line 87
    .line 88
    invoke-direct {v1}, Ld0/t;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v14, Ld0/w;->a:Ld0/w;

    .line 92
    .line 93
    iget-object v2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_74

    .line 103
    .line 104
    new-instance v2, Ld0/v;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v2 .. v9}, Ld0/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Le0/h;Ljava/util/List;LN3/K;J)V

    .line 113
    .line 114
    .line 115
    move-object v11, v2

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v11, v5

    .line 118
    :goto_75
    new-instance v8, Ld0/y;

    .line 119
    .line 120
    new-instance v10, Ld0/s;

    .line 121
    .line 122
    invoke-direct {v10, v0}, Ld0/r;-><init>(LI0/t;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Ld0/u;

    .line 126
    .line 127
    invoke-direct {v12, v1}, Ld0/u;-><init>(Ld0/t;)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Ld0/A;->B:Ld0/A;

    .line 131
    .line 132
    const-string v9, ""

    .line 133
    .line 134
    invoke-direct/range {v8 .. v14}, Ld0/y;-><init>(Ljava/lang/String;Ld0/s;Ld0/v;Ld0/u;Ld0/A;Ld0/w;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method

.method public final p(Landroid/content/Context;)LA0/E;
    .registers 3

    .line 1
    iget v0, p0, Lv5/m;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-instance v0, LA0/s;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LA0/s;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

###### Class androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory (androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory)
.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/E;


# instance fields
.field public final a:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ld0/y;)LA0/a;
    .registers 5

    .line 1
    iget-object v0, p1, Ld0/y;->b:Ld0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw0/t;

    .line 7
    .line 8
    iget-object v1, p1, Ld0/y;->b:Ld0/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Ld0/v;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    const-string v2, "rtspt"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lr3/b;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    new-instance v1, Lw0/G;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    new-instance v1, Lt3/h;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lt3/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v2}, Lw0/t;-><init>(Ld0/y;Lw0/d;Ljavax/net/SocketFactory;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
