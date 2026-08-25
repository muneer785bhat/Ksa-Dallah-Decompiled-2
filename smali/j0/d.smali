###### Class j0.d (j0.d)
.class public Lj0/d;
.super Lcom/google/android/gms/internal/ads/Xw;
.source "SourceFile"


# instance fields
.field public G:Ld0/p;

.field public final H:Lcom/google/android/gms/internal/ads/jN;

.field public I:Ljava/nio/ByteBuffer;

.field public J:Z

.field public K:J

.field public L:Ljava/nio/ByteBuffer;

.field public final M:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.decoder"

    .line 2
    .line 3
    invoke-static {v0}, Ld0/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Xw;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/jN;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jN;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj0/d;->H:Lcom/google/android/gms/internal/ads/jN;

    .line 12
    .line 13
    iput p1, p0, Lj0/d;->M:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public i()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 3
    .line 4
    iget-object v1, p0, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Lj0/d;->L:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-boolean v0, p0, Lj0/d;->J:Z

    .line 19
    .line 20
    return-void
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lj0/d;->M:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_a

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_12

    .line 13
    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    new-instance v1, Lj0/c;

    .line 30
    .line 31
    const-string v2, " < "

    .line 32
    .line 33
    const-string v3, ")"

    .line 34
    .line 35
    const-string v4, "Buffer too small ("

    .line 36
    .line 37
    invoke-static {v4, v0, v2, p1, v3}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final k(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj0/d;->j(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v2

    .line 21
    if-lt v1, p1, :cond_19

    .line 22
    .line 23
    iput-object v0, p0, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lj0/d;->j(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    if-lez v2, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-object p1, p0, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lj0/d;->L:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
