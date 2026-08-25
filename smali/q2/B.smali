###### Class Q2.B (Q2.B)
.class public final LQ2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n4;


# instance fields
.field public E:J

.field public F:J

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LQ2/B;->F:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ2/B;->G:Ljava/lang/Object;

    iput-wide p1, p0, LQ2/B;->E:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/B;->G:Ljava/lang/Object;

    iput-wide p2, p0, LQ2/B;->E:J

    iput-wide p4, p0, LQ2/B;->F:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ2/B;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d([Ljava/security/MessageDigest;JI)V
    .registers 13

    .line 1
    iget-wide v0, p0, LQ2/B;->E:J

    .line 2
    .line 3
    add-long v4, v0, p2

    .line 4
    .line 5
    int-to-long v6, p4

    .line 6
    iget-object p2, p0, LQ2/B;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 12
    .line 13
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    move p4, p3

    .line 22
    :goto_15
    array-length v0, p1

    .line 23
    if-ge p4, v0, :cond_23

    .line 24
    .line 25
    aget-object v0, p1, p4

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return-void
.end method
