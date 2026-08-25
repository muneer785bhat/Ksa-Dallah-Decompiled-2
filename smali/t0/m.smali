###### Class t0.m (t0.m)
.class public abstract synthetic Lt0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/net/http/SslCertificate;->getX509Certificate()Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .registers 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-void
.end method

.method public static bridge synthetic d(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method
