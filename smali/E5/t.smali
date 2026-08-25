###### Class e5.t (e5.t)
.class public Le5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/l;


# static fields
.field public static final a:Le5/t;

.field public static final b:Z

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le5/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/t;->a:Le5/t;

    .line 7
    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    sput-boolean v0, Le5/t;->b:Z

    .line 20
    .line 21
    const-string v0, "UTF8"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Le5/t;->c:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    return-void
.end method

.method public static c(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr v0, p0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/16 v1, 0xfe

    .line 14
    .line 15
    if-ge v0, v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    if-ne v0, v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Message corrupted"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayOutputStream;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    sub-int v3, p1, v0

    .line 11
    .line 12
    if-ge v2, v3, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-void
.end method

.method public static h(Ljava/io/ByteArrayOutputStream;I)V
    .registers 3

    .line 1
    sget-boolean v0, Le5/t;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    ushr-int/lit8 v0, p1, 0x18

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 v0, p1, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 v0, p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static i(Ljava/io/ByteArrayOutputStream;J)V
    .registers 12

    .line 1
    sget-boolean v0, Le5/t;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_48

    .line 18
    .line 19
    long-to-int v0, p1

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    ushr-long v7, p1, v7

    .line 25
    .line 26
    long-to-int v0, v7

    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    ushr-long v6, p1, v6

    .line 32
    .line 33
    long-to-int v0, v6

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    ushr-long v5, p1, v5

    .line 39
    .line 40
    long-to-int v0, v5

    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    ushr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    ushr-long v3, p1, v3

    .line 53
    .line 54
    long-to-int v0, v3

    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    ushr-long v2, p1, v2

    .line 60
    .line 61
    long-to-int v0, v2

    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    ushr-long/2addr p1, v1

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    ushr-long v0, p1, v1

    .line 74
    .line 75
    long-to-int v0, v0

    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    ushr-long v0, p1, v2

    .line 81
    .line 82
    long-to-int v0, v0

    .line 83
    int-to-byte v0, v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    ushr-long v0, p1, v3

    .line 88
    .line 89
    long-to-int v0, v0

    .line 90
    int-to-byte v0, v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    ushr-long v0, p1, v4

    .line 95
    .line 96
    long-to-int v0, v0

    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    ushr-long v0, p1, v5

    .line 102
    .line 103
    long-to-int v0, v0

    .line 104
    int-to-byte v0, v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    ushr-long v0, p1, v6

    .line 109
    .line 110
    long-to-int v0, v0

    .line 111
    int-to-byte v0, v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 113
    .line 114
    .line 115
    ushr-long v0, p1, v7

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    int-to-byte v0, v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    long-to-int p1, p1

    .line 123
    int-to-byte p1, p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;I)V
    .registers 4

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-ge p1, v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    if-gt p1, v1, :cond_26

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Le5/t;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    ushr-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    ushr-int/lit8 v0, p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/16 v0, 0xff

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Le5/t;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Le5/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Le5/s;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Message corrupted"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1}, Le5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Message corrupted"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Le5/t;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_fe

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Message corrupted"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    invoke-static {p2}, Le5/t;->d(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array v0, p1, [F

    .line 23
    .line 24
    invoke-static {v2, p2}, Le5/t;->c(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/2addr p1, v2

    .line 39
    add-int/2addr p1, v1

    .line 40
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    invoke-static {p2}, Le5/t;->d(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_34
    if-ge v1, p1, :cond_44

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, p2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    return-object v0

    .line 70
    :pswitch_45
    invoke-static {p2}, Le5/t;->d(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    if-ge v1, p1, :cond_5a

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_4e

    .line 91
    :cond_5a
    return-object v0

    .line 92
    :pswitch_5b
    invoke-static {p2}, Le5/t;->d(Ljava/nio/ByteBuffer;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array v0, p1, [D

    .line 97
    .line 98
    invoke-static {v3, p2}, Le5/t;->c(ILjava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    mul-int/2addr p1, v3

    .line 113
    add-int/2addr p1, v1

    .line 114
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_75
    invoke-static {p2}, Le5/t;->d(Ljava/nio/ByteBuffer;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-array v0, p1, [J

    .line 123
    .line 124
    invoke-static {v3, p2}, Le5/t;->c(ILjava/nio/ByteBuffer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    mul-int/2addr p1, v3

    .line 139
    add-int/2addr p1, v1

    .line 140
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_8f
    invoke-static {p2}, Le5/t;->d(Ljava/nio/ByteBuffer;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-array v0, p1, [I

    .line 149
    .line 150
    invoke-static {v2, p2}, Le5/t;->c(ILjava/nio/ByteBuffer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    mul-int/2addr p1, v2

    .line 165
    add-int/2addr p1, v1

    .line 166
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_a9
    invoke-static {p2}, Le5/t;->d(Ljava/nio/ByteBuffer;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    new-array p1, p1, [B

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_b3
    invoke-static {p2}, Le5/t;->d(Ljava/nio/ByteBuffer;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-array p1, p1, [B

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    new-instance p2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :pswitch_c2
    invoke-static {v3, p2}, Le5/t;->c(ILjava/nio/ByteBuffer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_ce
    invoke-static {p2}, Le5/t;->d(Ljava/nio/ByteBuffer;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    new-array p1, p1, [B

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    new-instance p2, Ljava/math/BigInteger;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 221
    .line 222
    .line 223
    const/16 p1, 0x10

    .line 224
    .line 225
    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :pswitch_e4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_ed
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_f6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_f9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_fc
    const/4 p1, 0x0

    .line 254
    return-object p1

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_fc
        :pswitch_f9
        :pswitch_f6
        :pswitch_ed
        :pswitch_e4
        :pswitch_ce
        :pswitch_c2
        :pswitch_b3
        :pswitch_a9
        :pswitch_8f
        :pswitch_75
        :pswitch_5b
        :pswitch_45
        :pswitch_2b
        :pswitch_11
    .end packed-switch
.end method

.method public k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1cd

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_1cd

    .line 12
    .line 13
    :cond_c
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1a

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p2, 0x2

    .line 28
    :goto_1b
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    instance-of v1, p2, Ljava/lang/Number;

    .line 33
    .line 34
    sget-object v2, Le5/t;->c:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_a7

    .line 40
    .line 41
    instance-of v1, p2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v1, :cond_99

    .line 44
    .line 45
    instance-of v1, p2, Ljava/lang/Short;

    .line 46
    .line 47
    if-nez v1, :cond_99

    .line 48
    .line 49
    instance-of v1, p2, Ljava/lang/Byte;

    .line 50
    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_99

    .line 54
    :cond_35
    instance-of v1, p2, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v1, :cond_46

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p1, v0, v1}, Le5/t;->i(Ljava/io/ByteArrayOutputStream;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    instance-of v1, p2, Ljava/lang/Float;

    .line 72
    .line 73
    if-nez v1, :cond_84

    .line 74
    .line 75
    instance-of v1, p2, Ljava/lang/Double;

    .line 76
    .line 77
    if-eqz v1, :cond_4f

    .line 78
    .line 79
    goto :goto_84

    .line 80
    :cond_4f
    instance-of v1, p2, Ljava/math/BigInteger;

    .line 81
    .line 82
    if-eqz v1, :cond_6c

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/math/BigInteger;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    array-length v1, p2

    .line 101
    invoke-static {p1, v1}, Le5/t;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 102
    .line 103
    .line 104
    array-length v1, p2

    .line 105
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Unsupported Number type: "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    :goto_84
    const/4 v0, 0x6

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v4}, Le5/t;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 138
    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {p1, v0, v1}, Le5/t;->i(Ljava/io/ByteArrayOutputStream;J)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    :goto_99
    const/4 v0, 0x3

    .line 155
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 156
    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Le5/t;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v1, :cond_c0

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    array-length v1, p2

    .line 185
    invoke-static {p1, v1}, Le5/t;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 186
    .line 187
    .line 188
    array-length v1, p2

    .line 189
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    instance-of v1, p2, [B

    .line 194
    .line 195
    if-eqz v1, :cond_d2

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 198
    .line 199
    .line 200
    check-cast p2, [B

    .line 201
    .line 202
    array-length v1, p2

    .line 203
    invoke-static {p1, v1}, Le5/t;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 204
    .line 205
    .line 206
    array-length v1, p2

    .line 207
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    instance-of v1, p2, [I

    .line 212
    .line 213
    if-eqz v1, :cond_ef

    .line 214
    .line 215
    const/16 v1, 0x9

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 218
    .line 219
    .line 220
    check-cast p2, [I

    .line 221
    .line 222
    array-length v1, p2

    .line 223
    invoke-static {p1, v1}, Le5/t;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v3}, Le5/t;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 227
    .line 228
    .line 229
    array-length v1, p2

    .line 230
    :goto_e5
    if-ge v0, v1, :cond_1a7

    .line 231
    .line 232
    aget v2, p2, v0

    .line 233
    .line 234
    invoke-static {p1, v2}, Le5/t;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_e5

    .line 240
    :cond_ef
    instance-of v1, p2, [J

    .line 241
    .line 242
    if-eqz v1, :cond_10c

    .line 243
    .line 244
    const/16 v1, 0xa

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 247
    .line 248
    .line 249
    check-cast p2, [J

    .line 250
    .line 251
    array-length v1, p2

    .line 252
    invoke-static {p1, v1}, Le5/t;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v4}, Le5/t;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 256
    .line 257
    .line 258
    array-length v1, p2

    .line 259
    :goto_102
    if-ge v0, v1, :cond_1a7

    .line 260
    .line 261
    aget-wide v2, p2, v0

    .line 262
    .line 263
    invoke-static {p1, v2, v3}, Le5/t;->i(Ljava/io/ByteArrayOutputStream;J)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_102

    .line 269
    :cond_10c
    instance-of v1, p2, [D

    .line 270
    .line 271
    if-eqz v1, :cond_12d

    .line 272
    .line 273
    const/16 v1, 0xb

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 276
    .line 277
    .line 278
    check-cast p2, [D

    .line 279
    .line 280
    array-length v1, p2

    .line 281
    invoke-static {p1, v1}, Le5/t;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v4}, Le5/t;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 285
    .line 286
    .line 287
    array-length v1, p2

    .line 288
    :goto_11f
    if-ge v0, v1, :cond_1a7

    .line 289
    .line 290
    aget-wide v2, p2, v0

    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-static {p1, v2, v3}, Le5/t;->i(Ljava/io/ByteArrayOutputStream;J)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_11f

    .line 302
    :cond_12d
    instance-of v1, p2, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v1, :cond_151

    .line 305
    .line 306
    const/16 v0, 0xc

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 309
    .line 310
    .line 311
    check-cast p2, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {p1, v0}, Le5/t;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    :goto_143
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1a7

    .line 329
    .line 330
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0, p1, v0}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_143

    .line 338
    :cond_151
    instance-of v1, p2, Ljava/util/Map;

    .line 339
    .line 340
    if-eqz v1, :cond_186

    .line 341
    .line 342
    const/16 v0, 0xd

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 345
    .line 346
    .line 347
    check-cast p2, Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {p1, v0}, Le5/t;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    :goto_16b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1a7

    .line 369
    .line 370
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p0, p1, v1}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p0, p1, v0}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_16b

    .line 391
    :cond_186
    instance-of v1, p2, [F

    .line 392
    .line 393
    if-eqz v1, :cond_1a8

    .line 394
    .line 395
    const/16 v1, 0xe

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 398
    .line 399
    .line 400
    check-cast p2, [F

    .line 401
    .line 402
    array-length v1, p2

    .line 403
    invoke-static {p1, v1}, Le5/t;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v3}, Le5/t;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 407
    .line 408
    .line 409
    array-length v1, p2

    .line 410
    :goto_199
    if-ge v0, v1, :cond_1a7

    .line 411
    .line 412
    aget v2, p2, v0

    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {p1, v2}, Le5/t;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    goto :goto_199

    .line 424
    :cond_1a7
    return-void

    .line 425
    :cond_1a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v1, "Unsupported value: \'"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, "\' of type \'"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string p2, "\'"

    .line 450
    .line 451
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_1cd
    :goto_1cd
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 463
    .line 464
    .line 465
    return-void
.end method
