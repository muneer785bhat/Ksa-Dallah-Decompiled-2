###### Class com.google.android.gms.internal.ads.LL (com.google.android.gms.internal.ads.LL)
.class public final Lcom/google/android/gms/internal/ads/LL;
.super Lcom/google/android/gms/internal/ads/hL;
.source "SourceFile"


# instance fields
.field public final G:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/uH;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Response code: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x7d4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/hL;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/LL;->G:I

    .line 29
    .line 30
    return-void
.end method
