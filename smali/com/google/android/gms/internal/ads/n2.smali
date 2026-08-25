###### Class com.google.android.gms.internal.ads.C1660n2 (com.google.android.gms.internal.ads.n2)
.class public final Lcom/google/android/gms/internal/ads/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/M0;
.implements Lcom/google/android/gms/internal/ads/al;


# static fields
.field public static final G:Lcom/google/android/gms/internal/ads/n2;

.field public static final H:Lcom/google/android/gms/internal/ads/n2;


# instance fields
.field public final synthetic E:I

.field public F:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/n2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/n2;-><init>(IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n2;->G:Lcom/google/android/gms/internal/ads/n2;

    new-instance v0, Lcom/google/android/gms/internal/ads/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/n2;-><init>(IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n2;->H:Lcom/google/android/gms/internal/ads/n2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/n2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/n2;->E:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/n2;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jB;Lcom/google/android/gms/internal/ads/WA;)V
    .registers 10

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/n2;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/WA;->a:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/WA;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_12

    if-ne v0, v3, :cond_14

    :cond_12
    move v0, v4

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/sr;-><init>(I[B)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jB;->a:Z

    if-nez v0, :cond_aa

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_95

    :cond_3a
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v1

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v5

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/jB;->b:Z

    if-nez v6, :cond_a4

    if-nez v5, :cond_4b

    :cond_49
    :goto_49
    move v2, v4

    goto :goto_95

    :cond_4b
    if-eq v1, v3, :cond_4f

    if-nez v1, :cond_51

    :cond_4f
    move v5, v4

    goto :goto_55

    .line 9
    :cond_51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v5

    .line 10
    :goto_55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sr;->e()V

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/jB;->d:Z

    if-eqz v6, :cond_9e

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v6

    if-eqz v6, :cond_70

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/jB;->e:Z

    if-eqz v6, :cond_6a

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sr;->e()V

    goto :goto_70

    .line 13
    :cond_6a
    new-instance p1, Lcom/google/android/gms/internal/ads/FA;

    .line 14
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 15
    throw p1

    .line 16
    :cond_70
    :goto_70
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/jB;->c:Z

    if-nez v6, :cond_98

    if-eq v1, v3, :cond_79

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sr;->e()V

    :cond_79
    iget p1, p1, Lcom/google/android/gms/internal/ads/jB;->f:I

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    if-eq v1, v0, :cond_87

    if-eqz v1, :cond_87

    if-nez v5, :cond_87

    .line 19
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    :cond_87
    if-eq v1, v3, :cond_49

    if-nez v1, :cond_8c

    goto :goto_49

    :cond_8c
    const/16 p1, 0x8

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result p1

    if-eqz p1, :cond_95

    goto :goto_49

    .line 21
    :cond_95
    :goto_95
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/n2;->F:Z

    return-void

    .line 22
    :cond_98
    new-instance p1, Lcom/google/android/gms/internal/ads/FA;

    .line 23
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_9e
    new-instance p1, Lcom/google/android/gms/internal/ads/FA;

    .line 26
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_a4
    new-instance p1, Lcom/google/android/gms/internal/ads/FA;

    .line 29
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_aa
    new-instance p1, Lcom/google/android/gms/internal/ads/FA;

    .line 32
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 33
    throw p1
.end method


# virtual methods
.method public synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n2;->E:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Xk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n2;->F:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Xk;->R(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n2;->F:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Xk;->H(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n2;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n2;->F:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x21

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "IncorrectFragmentation{expected="

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
