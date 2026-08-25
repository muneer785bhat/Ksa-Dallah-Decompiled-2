###### Class O3.d (O3.d)
.class public final LO3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_44

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x17

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LO3/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0x10

    .line 22
    .line 23
    iput p1, p0, LO3/d;->c:I

    .line 24
    .line 25
    iput p1, p0, LO3/d;->d:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    int-to-long v0, p1

    .line 29
    iput-wide v0, p0, LO3/d;->a:J

    .line 30
    .line 31
    iput-wide v0, p0, LO3/d;->b:J

    .line 32
    .line 33
    iput p1, p0, LO3/d;->e:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/uu;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LO3/d;->f:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, LO3/d;->c:I

    .line 48
    .line 49
    iput p1, p0, LO3/d;->d:I

    .line 50
    .line 51
    iput p1, p0, LO3/d;->e:I

    .line 52
    .line 53
    sget-object p1, LM2/l;->C:LM2/l;

    .line 54
    .line 55
    iget-object p1, p1, LM2/l;->k:Lp3/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LO3/d;->a:J

    .line 65
    .line 66
    iput-wide v0, p0, LO3/d;->b:J

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LO3/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :goto_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, LO3/d;->d:I

    .line 13
    .line 14
    if-lt v1, v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LO3/d;->b(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, LO3/d;->a:J

    .line 10
    .line 11
    const-wide v6, -0x783c846eeebdac2bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v6

    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v8

    .line 29
    xor-long/2addr v0, v4

    .line 30
    iput-wide v0, p0, LO3/d;->a:J

    .line 31
    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v4, p0, LO3/d;->b:J

    .line 39
    .line 40
    add-long/2addr v0, v4

    .line 41
    const-wide/16 v10, 0x5

    .line 42
    .line 43
    mul-long/2addr v0, v10

    .line 44
    const-wide/32 v12, 0x52dce729

    .line 45
    .line 46
    .line 47
    add-long/2addr v0, v12

    .line 48
    iput-wide v0, p0, LO3/d;->a:J

    .line 49
    .line 50
    mul-long/2addr v2, v8

    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v0, v6

    .line 58
    xor-long/2addr v0, v4

    .line 59
    iput-wide v0, p0, LO3/d;->b:J

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p0, LO3/d;->a:J

    .line 66
    .line 67
    add-long/2addr v0, v2

    .line 68
    mul-long/2addr v0, v10

    .line 69
    const-wide/32 v2, 0x38495ab5

    .line 70
    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, LO3/d;->b:J

    .line 74
    .line 75
    iget p1, p0, LO3/d;->e:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    iput p1, p0, LO3/d;->e:I

    .line 80
    .line 81
    return-void
.end method

.method public c([B)LO3/d;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LO3/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt v0, v3, :cond_29

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-ge p1, v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, LO3/d;->a()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    iget v0, p0, LO3/d;->c:I

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v0, v3

    .line 49
    :goto_30
    if-ge v1, v0, :cond_3c

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    invoke-virtual {p0}, LO3/d;->a()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, LO3/d;->d:I

    .line 69
    .line 70
    if-lt v0, v1, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LO3/d;->b(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
