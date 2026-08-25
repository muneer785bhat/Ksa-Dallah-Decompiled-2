###### Class com.google.android.gms.internal.ads.TO (com.google.android.gms.internal.ads.TO)
.class public final Lcom/google/android/gms/internal/ads/TO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/ot;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/o4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o4;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TO;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/TO;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TO;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TO;->b(I)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Ll/h;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lm0/p;

    invoke-direct {v0, p1}, Lm0/p;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TO;->h:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/TO;->a:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TO;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TO;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/TO;->b:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_24

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1e

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1e

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_18

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/TO;->d:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    const-wide/32 v0, 0x989680

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/TO;->d:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/TO;->d:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TO;->e:J

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TO;->f:J

    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TO;->g:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    .line 61
    div-long/2addr v2, v4

    .line 62
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TO;->c:J

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/TO;->d:J

    .line 65
    .line 66
    return-void
.end method

.method public b(I)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/TO;->b:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_19

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_15

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_15

    .line 15
    .line 16
    const-wide/32 v0, 0x7a120

    .line 17
    .line 18
    .line 19
    :goto_12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/TO;->d:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-wide/32 v0, 0x989680

    .line 23
    .line 24
    .line 25
    goto :goto_12

    .line 26
    :cond_19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/TO;->d:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TO;->e:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TO;->f:J

    .line 36
    .line 37
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TO;->g:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TO;->c:J

    .line 52
    .line 53
    goto :goto_12
.end method
