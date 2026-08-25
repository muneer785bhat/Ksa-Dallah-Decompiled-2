###### Class com.google.android.gms.internal.measurement.G5 (com.google.android.gms.internal.measurement.G5)
.class public final Lcom/google/android/gms/internal/measurement/G5;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/H5;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/G5;->E:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G5;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/H5;Lc6/b;)V
    .registers 3

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/G5;->E:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/G5;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/G5;->E:I

    packed-switch v0, :pswitch_data_28

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G5;->F:Ljava/lang/Object;

    check-cast v0, Lc6/b;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lc6/b;->n([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    goto :goto_17

    :cond_15
    aget-byte v1, v2, v3

    :goto_17
    return v1

    :pswitch_18
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/G5;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_24

    goto :goto_26

    :cond_24
    aget-byte v3, v1, v2

    :goto_26
    return v3

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final read([BII)I
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/G5;->E:I

    packed-switch v0, :pswitch_data_5e

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G5;->F:Ljava/lang/Object;

    check-cast v0, Lc6/b;

    invoke-virtual {v0, p1, p2, p3}, Lc6/b;->n([BII)I

    move-result p1

    return p1

    .line 4
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G5;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/H5;

    .line 5
    :try_start_12
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/H5;->E:Ljava/util/zip/Inflater;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    if-lez p1, :cond_1b

    goto :goto_56

    :cond_1b
    if-eqz p3, :cond_55

    .line 7
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/H5;->E:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1
    :try_end_23
    .catch Ljava/util/zip/DataFormatException; {:try_start_12 .. :try_end_23} :catch_53

    if-nez p1, :cond_27

    const/4 p1, -0x1

    goto :goto_56

    .line 9
    :cond_27
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/H5;->E:Ljava/util/zip/Inflater;

    .line 10
    new-instance p2, Ljava/io/IOException;

    .line 11
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Read no bytes (requested up to "

    const-string v1, ") but did not reach end of stream, had "

    .line 12
    invoke-static {v2, v0, p3, v1, p1}, Ld0/k;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_53
    move-exception p1

    goto :goto_57

    :cond_55
    const/4 p1, 0x0

    :goto_56
    return p1

    :goto_57
    new-instance p2, Ljava/io/IOException;

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public skip(J)J
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G5;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_a
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_11

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1c

    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    long-to-int p1, p1

    .line 30
    :goto_1d
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/G5;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lc6/b;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lc6/b;->p(I)V

    .line 35
    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    :goto_25
    return-wide v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
