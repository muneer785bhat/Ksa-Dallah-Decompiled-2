###### Class d0.C2760G (d0.G)
.class public final Ld0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld0/G;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld0/G;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld0/G;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld0/G;->d:Ld0/G;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Ld0/G;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_c

    move v1, v3

    goto :goto_d

    :cond_c
    move v1, v2

    .line 3
    :goto_d
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_15

    move v2, v3

    .line 4
    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 5
    iput p1, p0, Ld0/G;->a:F

    .line 6
    iput p2, p0, Ld0/G;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ld0/G;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    const-class v2, Ld0/G;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, Ld0/G;

    .line 18
    .line 19
    iget v2, p0, Ld0/G;->a:F

    .line 20
    .line 21
    iget v3, p1, Ld0/G;->a:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    iget v2, p0, Ld0/G;->b:F

    .line 28
    .line 29
    iget p1, p1, Ld0/G;->b:F

    .line 30
    .line 31
    cmpl-float p1, v2, p1

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ld0/G;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Ld0/G;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Ld0/G;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ld0/G;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v2, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
