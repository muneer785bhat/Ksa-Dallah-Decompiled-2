###### Class t0.u (t0.u)
.class public abstract Lt0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/u;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 12

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_4f

    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_42

    .line 16
    .line 17
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_42

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_42

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lt0/l;

    .line 38
    .line 39
    iget-object p0, p0, Lt0/l;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_42

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static/range {v2 .. v9}, Lt0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lt0/l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance p0, Lt0/g;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lt0/q;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lt0/q;-><init>(Lt0/t;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    if-ge p0, v2, :cond_74

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-le p0, v0, :cond_74

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lt0/l;

    .line 97
    .line 98
    iget-object p0, p0, Lt0/l;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_74

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lt0/l;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public static b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Ld0/p;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string p0, "audio/eac3"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string v0, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "video/hevc"

    .line 23
    .line 24
    if-eqz v0, :cond_3f

    .line 25
    .line 26
    invoke-static {p0}, Lg0/c;->c(Ld0/p;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3f

    .line 31
    .line 32
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p0, v0, :cond_3e

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-ne p0, v0, :cond_30

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    const/16 v0, 0x200

    .line 50
    .line 51
    if-ne p0, v0, :cond_37

    .line 52
    .line 53
    const-string p0, "video/avc"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    const/16 v0, 0x400

    .line 57
    .line 58
    if-ne p0, v0, :cond_3f

    .line 59
    .line 60
    const-string p0, "video/av01"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    return-object v2

    .line 64
    :cond_3f
    const-string p0, "video/mv-hevc"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static d(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_14

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3a

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_37

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_8e

    .line 55
    .line 56
    :cond_37
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string p0, "video/mv-hevc"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_55

    .line 66
    .line 67
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_52

    .line 74
    .line 75
    const-string p0, "c2.qti.mvhevc.decoder.secure"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_8e

    .line 82
    .line 83
    :cond_52
    const-string p0, "video/x-mvhevc"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    const-string p0, "audio/alac"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_68

    .line 93
    .line 94
    const-string p0, "OMX.lge.alac.decoder"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_68

    .line 101
    .line 102
    const-string p0, "audio/x-lg-alac"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    const-string p0, "audio/flac"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7b

    .line 112
    .line 113
    const-string p0, "OMX.lge.flac.decoder"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7b

    .line 120
    .line 121
    const-string p0, "audio/x-lg-flac"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7b
    const-string p0, "audio/ac3"

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8e

    .line 131
    .line 132
    const-string p0, "OMX.lge.ac3.decoder"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8e

    .line 139
    .line 140
    const-string p0, "audio/lg-ac3"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8e
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 9

    .line 1
    const-class v0, Lt0/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lt0/r;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lt0/r;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lt0/u;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2a

    .line 16
    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_14
    :try_start_14
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/LP;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, p1, p2, v3, v5}, Lcom/google/android/gms/internal/ads/LP;-><init>(ZZZI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lt0/u;->f(Lt0/r;Lcom/google/android/gms/internal/ads/LP;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p0, p2}, Lt0/u;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_2a

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2a

    .line 58
    throw p0
.end method

.method public static f(Lt0/r;Lcom/google/android/gms/internal/ads/LP;)Ljava/util/ArrayList;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/LP;->a:I

    .line 6
    .line 7
    const-string v3, "secure-playback"

    .line 8
    .line 9
    const-string v4, "tunneled-playback"

    .line 10
    .line 11
    :try_start_a
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lt0/r;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v14, v0, Lt0/r;->b:Z

    .line 19
    .line 20
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/LP;->b:[Landroid/media/MediaCodecInfo;

    .line 21
    .line 22
    if-nez v6, :cond_22

    .line 23
    .line 24
    new-instance v6, Landroid/media/MediaCodecList;

    .line 25
    .line 26
    invoke-direct {v6, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/LP;->b:[Landroid/media/MediaCodecInfo;

    .line 34
    .line 35
    :cond_22
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/LP;->b:[Landroid/media/MediaCodecInfo;

    .line 36
    .line 37
    array-length v15, v6

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move/from16 v6, v16

    .line 41
    .line 42
    :goto_29
    if-ge v6, v15, :cond_111

    .line 43
    .line 44
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/LP;->b:[Landroid/media/MediaCodecInfo;

    .line 45
    .line 46
    if-nez v8, :cond_3a

    .line 47
    .line 48
    new-instance v8, Landroid/media/MediaCodecList;

    .line 49
    .line 50
    invoke-direct {v8, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/LP;->b:[Landroid/media/MediaCodecInfo;

    .line 58
    .line 59
    :cond_3a
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/LP;->b:[Landroid/media/MediaCodecInfo;

    .line 60
    .line 61
    aget-object v8, v8, v6

    .line 62
    .line 63
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v10, 0x1d

    .line 66
    .line 67
    if-lt v9, v10, :cond_4e

    .line 68
    .line 69
    invoke-static {v8}, Lt0/m;->g(Landroid/media/MediaCodecInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4e

    .line 74
    .line 75
    move/from16 v18, v6

    .line 76
    .line 77
    goto/16 :goto_10b

    .line 78
    .line 79
    :cond_4e
    move v11, v6

    .line 80
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_5f

    .line 89
    .line 90
    invoke-static {v8, v6, v7}, Lt0/u;->d(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5d} :catch_112

    .line 94
    if-nez v12, :cond_63

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    move/from16 v18, v11

    .line 97
    .line 98
    goto/16 :goto_10b

    .line 99
    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    invoke-virtual {v13, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    iget-boolean v10, v0, Lt0/r;->c:Z

    .line 113
    .line 114
    if-nez v10, :cond_75

    .line 115
    .line 116
    if-nez v18, :cond_5f

    .line 117
    .line 118
    :cond_75
    if-eqz v10, :cond_7a

    .line 119
    .line 120
    if-nez v17, :cond_7a

    .line 121
    .line 122
    goto :goto_5f

    .line 123
    :cond_7a
    invoke-virtual {v13, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v13, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-nez v14, :cond_86

    .line 132
    .line 133
    if-nez v17, :cond_5f

    .line 134
    .line 135
    :cond_86
    if-eqz v14, :cond_8b

    .line 136
    .line 137
    if-nez v10, :cond_8b

    .line 138
    .line 139
    goto :goto_5f

    .line 140
    :cond_8b
    const/16 v17, 0x1

    .line 141
    .line 142
    const/16 v0, 0x1d

    .line 143
    .line 144
    if-lt v9, v0, :cond_98

    .line 145
    .line 146
    invoke-static {v8}, Lt0/m;->e(Landroid/media/MediaCodecInfo;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_95
    move/from16 v18, v11

    .line 151
    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    invoke-static {v8, v7}, Lt0/u;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_95

    .line 160
    :goto_9f
    invoke-static {v8, v7}, Lt0/u;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    move/from16 v19, v0

    .line 165
    .line 166
    const/16 v0, 0x1d

    .line 167
    .line 168
    if-lt v9, v0, :cond_ae

    .line 169
    .line 170
    invoke-static {v8}, Lt0/m;->f(Landroid/media/MediaCodecInfo;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    goto :goto_d1

    .line 175
    :cond_ae
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v8, "omx.google."

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_cf

    .line 190
    .line 191
    const-string v8, "c2.android."

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_cf

    .line 198
    .line 199
    const-string v8, "c2.google."

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_cc} :catch_e5

    .line 205
    if-nez v0, :cond_cf

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move/from16 v17, v16

    .line 209
    .line 210
    :goto_d1
    if-eq v14, v10, :cond_d4

    .line 211
    .line 212
    goto :goto_10b

    .line 213
    :cond_d4
    move-object v9, v13

    .line 214
    const/4 v13, 0x0

    .line 215
    move-object v8, v12

    .line 216
    move/from16 v12, v17

    .line 217
    .line 218
    move/from16 v10, v19

    .line 219
    .line 220
    :try_start_db
    invoke-static/range {v6 .. v13}, Lt0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lt0/l;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e2} :catch_e3

    .line 225
    .line 226
    .line 227
    goto :goto_10b

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    goto :goto_e7

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    move-object v8, v12

    .line 232
    :goto_e7
    :try_start_e7
    const-string v1, "MediaCodecUtil"

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v3, "Failed to query codec "

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, " ("

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, ")"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1, v2}, Lg0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_10b} :catch_112

    .line 268
    :goto_10b
    add-int/lit8 v6, v18, 0x1

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    goto/16 :goto_29

    .line 273
    .line 274
    :cond_111
    return-object v5

    .line 275
    :catch_112
    move-exception v0

    .line 276
    new-instance v1, Lt0/s;

    .line 277
    .line 278
    const-string v2, "Failed to query underlying media codecs"

    .line 279
    .line 280
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v1
.end method

.method public static g(Lt0/g;Ld0/p;ZZ)LN3/h0;
    .registers 5

    .line 1
    iget-object v0, p1, Ld0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lt0/g;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lt0/u;->c(Ld0/p;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    sget-object p0, LN3/h0;->I:LN3/h0;

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lt0/g;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, LN3/D;->d(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, LN3/D;->d(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LN3/G;->g()LN3/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lt0/m;->d(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1}, Ld0/D;->i(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_6e

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_6c

    .line 36
    :cond_23
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_6e

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6e

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_43

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6e

    .line 67
    .line 68
    :cond_43
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6e

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6e

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6e

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6c

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    :goto_6c
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_6e
    :goto_6e
    const/4 p0, 0x1

    .line 112
    return p0
.end method
