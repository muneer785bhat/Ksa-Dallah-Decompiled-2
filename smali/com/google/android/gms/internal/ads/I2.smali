###### Class com.google.android.gms.internal.ads.I2 (com.google.android.gms.internal.ads.I2)
.class public abstract Lcom/google/android/gms/internal/ads/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_2e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/E2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/E2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/Yd;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Yd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I2;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/E2;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/E2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I2;->i:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, LT4/t;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v0, v1}, LT4/t;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I2;->m:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/I2;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Lg0/o;)J
.end method

.method public abstract c(Lg0/o;JLT4/t;)Z
.end method

.method public d(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    new-instance p1, LT4/t;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, LT4/t;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I2;->b:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/I2;->d:I

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/I2;->d:I

    .line 23
    .line 24
    :goto_17
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/I2;->a:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I2;->c:J

    .line 29
    .line 30
    return-void
.end method

.method public e(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/Yd;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/Yd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I2;->b:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_f
    iput p1, p0, Lcom/google/android/gms/internal/ads/I2;->d:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    goto :goto_f

    .line 21
    :goto_14
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/I2;->a:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I2;->c:J

    .line 26
    .line 27
    return-void
.end method

.method public abstract f(Lcom/google/android/gms/internal/ads/zr;)J
.end method

.method public abstract g(Lcom/google/android/gms/internal/ads/zr;JLcom/google/android/gms/internal/ads/Yd;)Z
.end method

.method public h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/I2;->c:J

    return-void
.end method
