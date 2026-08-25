###### Class c1.AbstractC0521u (c1.u)
.class public abstract Lc1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc1/u;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v0

    .line 36
    :goto_23
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_51

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    move v1, v0

    .line 61
    :goto_3c
    if-ge v1, p0, :cond_51

    .line 62
    .line 63
    aget-object v3, p1, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_3c

    .line 82
    :cond_51
    if-eqz p2, :cond_5e

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_5e

    .line 86
    .line 87
    array-length p0, p2

    .line 88
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move v2, v1

    .line 9
    :cond_8
    :goto_8
    if-ge v2, v0, :cond_44

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v4, Lc1/y;

    .line 18
    .line 19
    iget-object v4, v4, Lc1/y;->a:Lc1/v;

    .line 20
    .line 21
    iget-object v4, v4, Lc1/v;->g:Ld0/p;

    .line 22
    .line 23
    iget-object v4, v4, Ld0/p;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Ld0/D;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_21

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {v4}, Ld0/D;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    invoke-static {v4}, Ld0/D;->k(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    const-string v5, "image/heic"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3a

    .line 55
    .line 56
    const-string v3, "image/heif"

    .line 57
    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    const-string v5, "image/avif"

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_8

    .line 69
    :cond_44
    if-eqz v1, :cond_49

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4c
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static c(IZ)Z
    .registers 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_13
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_21

    .line 23
    .line 24
    sget-object v1, Lc1/u;->a:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-ne v1, p0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    return p1
.end method

.method public static d(ILg0/o;)LW0/e;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lg0/o;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lg0/o;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_20

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lg0/o;->N(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lg0/o;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, LW0/e;

    .line 26
    .line 27
    const-string v0, "und"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p0}, LW0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Failed to parse comment attribute: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xw;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MetadataUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static e(Lg0/o;)LW0/a;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_44

    .line 16
    .line 17
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lc1/h;->a:[B

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_21

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v4

    .line 42
    :goto_29
    if-nez v2, :cond_31

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Ld0/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_31
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Lg0/o;->N(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3, v0}, Lg0/o;->k([BII)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LW0/a;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, LW0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static f(ILg0/o;Ljava/lang/String;)LW0/o;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lg0/o;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lg0/o;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_47

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_47

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lg0/o;->N(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lg0/o;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_47

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lg0/o;->G()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_3d

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3d
    new-instance p1, LW0/o;

    .line 63
    .line 64
    invoke-static {p0}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, v3, p0}, LW0/o;-><init>(Ljava/lang/String;Ljava/lang/String;LN3/h0;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Failed to parse index/count attribute: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xw;->c(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "MetadataUtil"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static g(Lg0/o;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_3d

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lg0/o;->N(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_38

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_33

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2e

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    invoke-virtual {p0}, Lg0/o;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_3d

    .line 41
    .line 42
    invoke-virtual {p0}, Lg0/o;->D()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lg0/o;->C()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lg0/o;->G()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    invoke-virtual {p0}, Lg0/o;->z()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static h(ILjava/lang/String;Lg0/o;ZZ)LW0/j;
    .registers 5

    .line 1
    invoke-static {p2}, Lc1/u;->g(Lg0/o;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_b

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_b
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2a

    .line 14
    .line 15
    if-eqz p3, :cond_1e

    .line 16
    .line 17
    new-instance p0, LW0/o;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, LW0/o;-><init>(Ljava/lang/String;Ljava/lang/String;LN3/h0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, LW0/e;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, LW0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Failed to parse uint8 attribute: "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xw;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "MetadataUtil"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p4
.end method

.method public static i([B)LC0/e;
    .registers 14

    .line 1
    new-instance v0, Lg0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg0/o;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lg0/o;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lg0/o;->M(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lg0/o;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_37

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Advertised atom size ("

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") does not match buffer size: "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_37
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0x70737368    # 3.013775E29f

    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_46

    .line 64
    .line 65
    const-string p0, "Atom type is not pssh: "

    .line 66
    .line 67
    invoke-static {v1, p0, v4}, Ld0/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_46
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lc1/h;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-le v1, v3, :cond_57

    .line 81
    .line 82
    const-string p0, "Unsupported pssh version: "

    .line 83
    .line 84
    invoke-static {v1, p0, v4}, Ld0/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_57
    new-instance v5, Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {v0}, Lg0/o;->t()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, Lg0/o;->t()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    if-ne v1, v3, :cond_81

    .line 102
    .line 103
    invoke-virtual {v0}, Lg0/o;->D()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v6, v3, [Ljava/util/UUID;

    .line 108
    .line 109
    move v7, p0

    .line 110
    :goto_6d
    if-ge v7, v3, :cond_82

    .line 111
    .line 112
    new-instance v8, Ljava/util/UUID;

    .line 113
    .line 114
    invoke-virtual {v0}, Lg0/o;->t()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v0}, Lg0/o;->t()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v6, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_6d

    .line 130
    :cond_81
    move-object v6, v2

    .line 131
    :cond_82
    invoke-virtual {v0}, Lg0/o;->D()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0}, Lg0/o;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v3, v7, :cond_a6

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Atom data size ("

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ") does not match the bytes left: "

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v4, p0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_a6
    new-array v2, v3, [B

    .line 168
    .line 169
    invoke-virtual {v0, v2, p0, v3}, Lg0/o;->k([BII)V

    .line 170
    .line 171
    .line 172
    new-instance p0, LC0/e;

    .line 173
    .line 174
    invoke-direct {p0, v5, v1, v2, v6}, LC0/e;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public static j(ILg0/o;Ljava/lang/String;)LW0/o;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lg0/o;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lg0/o;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_23

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lg0/o;->N(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg0/o;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, LW0/o;

    .line 27
    .line 28
    invoke-static {p0}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, LW0/o;-><init>(Ljava/lang/String;Ljava/lang/String;LN3/h0;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Failed to parse text attribute: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xw;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public static varargs k(ILd0/C;Ld0/o;Ld0/C;[Ld0/C;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    goto :goto_b

    .line 5
    :cond_4
    new-instance p3, Ld0/C;

    .line 6
    .line 7
    new-array v1, v0, [Ld0/B;

    .line 8
    .line 9
    invoke-direct {p3, v1}, Ld0/C;-><init>([Ld0/B;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-eqz p1, :cond_5c

    .line 13
    .line 14
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Ld0/C;->a:[Ld0/B;

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    move v3, v0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_31

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v6, Lh0/a;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2e

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ld0/B;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, LN3/D;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    invoke-virtual {v1}, LN3/G;->g()LN3/h0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, LN3/K;->o(I)LN3/H;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p1}, LN3/H;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5c

    .line 63
    .line 64
    invoke-virtual {p1}, LN3/H;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lh0/a;

    .line 69
    .line 70
    iget-object v2, v1, Lh0/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "com.android.capture.fps"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_52

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne p0, v2, :cond_39

    .line 82
    .line 83
    :cond_52
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Ld0/B;

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Ld0/C;->a([Ld0/B;)Ld0/C;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_39

    .line 93
    :cond_5c
    array-length p0, p4

    .line 94
    :goto_5d
    if-ge v0, p0, :cond_68

    .line 95
    .line 96
    aget-object p1, p4, v0

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ld0/C;->b(Ld0/C;)Ld0/C;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_5d

    .line 105
    :cond_68
    iget-object p0, p3, Ld0/C;->a:[Ld0/B;

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    if-lez p0, :cond_6f

    .line 109
    .line 110
    iput-object p3, p2, Ld0/o;->k:Ld0/C;

    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public static l(LI0/q;ZZ)LI0/G;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, LI0/q;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_16

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-wide v7, v2

    .line 23
    :cond_16
    :goto_16
    long-to-int v7, v7

    .line 24
    new-instance v8, Lg0/o;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Lg0/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_21
    if-ge v10, v7, :cond_31

    .line 35
    .line 36
    const/16 v15, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v15}, Lg0/o;->J(I)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v8, Lg0/o;->a:[B

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    invoke-interface {v0, v13, v9, v15, v14}, LI0/q;->A([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_36

    .line 49
    .line 50
    :cond_31
    move v5, v9

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    goto/16 :goto_165

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v8}, Lg0/o;->B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Lg0/o;->m()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_59

    .line 68
    .line 69
    move-wide/from16 v18, v4

    .line 70
    .line 71
    iget-object v4, v8, Lg0/o;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v4, v15, v15}, LI0/q;->b0([BII)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lg0/o;->L(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lg0/o;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    :goto_56
    move-wide/from16 v22, v16

    .line 88
    .line 89
    goto :goto_79

    .line 90
    :cond_59
    move-wide/from16 v18, v4

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    cmp-long v4, v16, v4

    .line 95
    .line 96
    if-nez v4, :cond_76

    .line 97
    .line 98
    invoke-interface {v0}, LI0/q;->getLength()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmp-long v20, v4, v18

    .line 103
    .line 104
    if-eqz v20, :cond_76

    .line 105
    .line 106
    invoke-interface {v0}, LI0/q;->B()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    sub-long v4, v4, v16

    .line 111
    .line 112
    move/from16 v21, v10

    .line 113
    .line 114
    int-to-long v9, v15

    .line 115
    add-long v16, v4, v9

    .line 116
    .line 117
    :goto_74
    move v4, v15

    .line 118
    goto :goto_56

    .line 119
    :cond_76
    move/from16 v21, v10

    .line 120
    .line 121
    goto :goto_74

    .line 122
    :goto_79
    int-to-long v9, v4

    .line 123
    cmp-long v5, v22, v9

    .line 124
    .line 125
    if-gez v5, :cond_95

    .line 126
    .line 127
    const v5, 0x66726565

    .line 128
    .line 129
    .line 130
    if-ne v13, v5, :cond_89

    .line 131
    .line 132
    if-ne v4, v15, :cond_89

    .line 133
    .line 134
    move v14, v13

    .line 135
    move v13, v6

    .line 136
    move-wide v5, v9

    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    new-instance v18, Lc1/a;

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    move/from16 v20, v4

    .line 143
    .line 144
    move/from16 v19, v13

    .line 145
    .line 146
    invoke-direct/range {v18 .. v23}, Lc1/a;-><init>(IIIJ)V

    .line 147
    .line 148
    .line 149
    return-object v18

    .line 150
    :cond_95
    move v5, v14

    .line 151
    move v14, v13

    .line 152
    move v13, v6

    .line 153
    move-wide/from16 v5, v22

    .line 154
    .line 155
    :goto_9a
    add-int v4, v21, v4

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const v12, 0x6d6f6f76

    .line 160
    .line 161
    .line 162
    if-ne v14, v12, :cond_b4

    .line 163
    .line 164
    long-to-int v5, v5

    .line 165
    add-int/2addr v7, v5

    .line 166
    if-eqz v13, :cond_ad

    .line 167
    .line 168
    int-to-long v5, v7

    .line 169
    cmp-long v5, v5, v2

    .line 170
    .line 171
    if-lez v5, :cond_ad

    .line 172
    .line 173
    long-to-int v7, v2

    .line 174
    :cond_ad
    move v10, v4

    .line 175
    move v6, v13

    .line 176
    move-wide/from16 v4, v18

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    goto/16 :goto_21

    .line 180
    .line 181
    :cond_b4
    const v12, 0x7472616b

    .line 182
    .line 183
    .line 184
    if-eq v14, v12, :cond_c3

    .line 185
    .line 186
    const v12, 0x6d646961

    .line 187
    .line 188
    .line 189
    if-eq v14, v12, :cond_c3

    .line 190
    .line 191
    const v12, 0x6d696e66

    .line 192
    .line 193
    .line 194
    if-ne v14, v12, :cond_c8

    .line 195
    .line 196
    :cond_c3
    move-wide/from16 v21, v2

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto/16 :goto_163

    .line 200
    .line 201
    :cond_c8
    const v12, 0x6d6f6f66

    .line 202
    .line 203
    .line 204
    if-eq v14, v12, :cond_161

    .line 205
    .line 206
    const v12, 0x6d766578

    .line 207
    .line 208
    .line 209
    if-ne v14, v12, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_161

    .line 212
    .line 213
    :cond_d4
    const v12, 0x6d646174

    .line 214
    .line 215
    .line 216
    if-ne v14, v12, :cond_da

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    :cond_da
    const v12, 0x7374626c

    .line 220
    .line 221
    .line 222
    if-ne v14, v12, :cond_e9

    .line 223
    .line 224
    const-wide/32 v21, 0xf4240

    .line 225
    .line 226
    .line 227
    cmp-long v12, v5, v21

    .line 228
    .line 229
    if-lez v12, :cond_e9

    .line 230
    .line 231
    :goto_e6
    const/4 v9, 0x0

    .line 232
    goto/16 :goto_166

    .line 233
    .line 234
    :cond_e9
    move-wide/from16 v21, v2

    .line 235
    .line 236
    int-to-long v2, v4

    .line 237
    add-long/2addr v2, v5

    .line 238
    sub-long/2addr v2, v9

    .line 239
    move-wide/from16 v23, v2

    .line 240
    .line 241
    int-to-long v2, v7

    .line 242
    cmp-long v2, v23, v2

    .line 243
    .line 244
    if-ltz v2, :cond_f6

    .line 245
    .line 246
    goto :goto_e6

    .line 247
    :cond_f6
    sub-long/2addr v5, v9

    .line 248
    long-to-int v2, v5

    .line 249
    add-int v10, v4, v2

    .line 250
    .line 251
    const v3, 0x66747970

    .line 252
    .line 253
    .line 254
    if-ne v14, v3, :cond_153

    .line 255
    .line 256
    if-ge v2, v15, :cond_10c

    .line 257
    .line 258
    new-instance v13, Lc1/a;

    .line 259
    .line 260
    int-to-long v0, v2

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-wide/from16 v17, v0

    .line 264
    .line 265
    invoke-direct/range {v13 .. v18}, Lc1/a;-><init>(IIIJ)V

    .line 266
    .line 267
    .line 268
    return-object v13

    .line 269
    :cond_10c
    invoke-virtual {v8, v2}, Lg0/o;->J(I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v8, Lg0/o;->a:[B

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-interface {v0, v3, v5, v2}, LI0/q;->b0([BII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lg0/o;->m()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v2, v1}, Lc1/u;->c(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_120

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    :cond_120
    const/4 v3, 0x4

    .line 290
    invoke-virtual {v8, v3}, Lg0/o;->N(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lg0/o;->a()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    div-int/2addr v4, v3

    .line 298
    if-nez v11, :cond_145

    .line 299
    .line 300
    if-lez v4, :cond_145

    .line 301
    .line 302
    new-array v12, v4, [I

    .line 303
    .line 304
    move v3, v5

    .line 305
    :goto_130
    if-ge v3, v4, :cond_143

    .line 306
    .line 307
    invoke-virtual {v8}, Lg0/o;->m()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    aput v6, v12, v3

    .line 312
    .line 313
    invoke-static {v6, v1}, Lc1/u;->c(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_140

    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    goto :goto_148

    .line 321
    :cond_140
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_130

    .line 324
    :cond_143
    move v14, v11

    .line 325
    goto :goto_148

    .line 326
    :cond_145
    move v14, v11

    .line 327
    move-object/from16 v12, v17

    .line 328
    .line 329
    :goto_148
    if-nez v14, :cond_151

    .line 330
    .line 331
    new-instance v0, Lo2/q;

    .line 332
    .line 333
    const/4 v1, 0x5

    .line 334
    invoke-direct {v0, v2, v1, v12}, Lo2/q;-><init>(II[I)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_151
    move v11, v14

    .line 339
    goto :goto_159

    .line 340
    :cond_153
    const/4 v5, 0x0

    .line 341
    if-eqz v2, :cond_159

    .line 342
    .line 343
    invoke-interface {v0, v2}, LI0/q;->D(I)V

    .line 344
    .line 345
    .line 346
    :cond_159
    :goto_159
    move v9, v5

    .line 347
    move v6, v13

    .line 348
    move-wide/from16 v4, v18

    .line 349
    .line 350
    move-wide/from16 v2, v21

    .line 351
    .line 352
    goto/16 :goto_21

    .line 353
    .line 354
    :cond_161
    :goto_161
    const/4 v9, 0x1

    .line 355
    goto :goto_166

    .line 356
    :goto_163
    move v10, v4

    .line 357
    goto :goto_159

    .line 358
    :goto_165
    move v9, v5

    .line 359
    :goto_166
    if-nez v11, :cond_16b

    .line 360
    .line 361
    sget-object v0, Lc1/r;->E:Lc1/r;

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_16b
    move/from16 v0, p1

    .line 365
    .line 366
    if-eq v0, v9, :cond_177

    .line 367
    .line 368
    if-eqz v9, :cond_174

    .line 369
    .line 370
    sget-object v0, Lc1/n;->F:Lc1/n;

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_174
    sget-object v0, Lc1/n;->G:Lc1/n;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_177
    return-object v17
.end method
