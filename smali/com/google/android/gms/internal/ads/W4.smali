###### Class com.google.android.gms.internal.ads.W4 (com.google.android.gms.internal.ads.W4)
.class public final Lcom/google/android/gms/internal/ads/W4;
.super Lcom/google/android/gms/internal/ads/QM;
.source "SourceFile"


# instance fields
.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/W4;->M:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/QM;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/W4;->M:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
