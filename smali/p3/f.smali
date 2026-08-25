###### Class P3.f (P3.f)
.class public final LP3/f;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LP3/f;->E:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(I)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LP3/f;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string v0, "ByteStreams.nullOutputStream()"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "ByteStreams.nullOutputStream()"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final write(I)V
    .registers 2

    .line 1
    iget p1, p0, LP3/f;->E:I

    return-void
.end method

.method public final write([B)V
    .registers 3

    iget v0, p0, LP3/f;->E:I

    packed-switch v0, :pswitch_data_e

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 3
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final write([BII)V
    .registers 5

    iget v0, p0, LP3/f;->E:I

    packed-switch v0, :pswitch_data_18

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    array-length p1, p1

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/DA;->e0(III)V

    return-void

    .line 6
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    .line 7
    array-length p1, p1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/n0;->A(III)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
