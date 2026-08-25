###### Class com.google.android.gms.internal.ads.C1826q6 (com.google.android.gms.internal.ads.q6)
.class public final Lcom/google/android/gms/internal/ads/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ly;


# instance fields
.field public final E:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 8

    .line 1
    packed-switch p1, :pswitch_data_38

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x100

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->E:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_e
    if-ge v1, p1, :cond_18

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q6;->E:[B

    .line 18
    .line 19
    int-to-byte v3, v1

    .line 20
    aput-byte v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    move v1, v0

    .line 26
    :goto_19
    if-ge v0, p1, :cond_31

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q6;->E:[B

    .line 29
    .line 30
    aget-byte v3, v2, v0

    .line 31
    .line 32
    add-int/2addr v1, v3

    .line 33
    array-length v4, p2

    .line 34
    rem-int v4, v0, v4

    .line 35
    .line 36
    aget-byte v4, p2, v4

    .line 37
    .line 38
    add-int/2addr v1, v4

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    aget-byte v4, v2, v1

    .line 42
    .line 43
    aput-byte v4, v2, v0

    .line 44
    .line 45
    aput-byte v3, v2, v1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    return-void

    .line 51
    :pswitch_32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->E:[B

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_32
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .registers 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->E:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tC;->a(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ky;

    .line 8
    .line 9
    const-string v1, "Cannot read bytes."

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
