###### Class com.google.android.gms.internal.ads.C2112vN (com.google.android.gms.internal.ads.vN)
.class public final Lcom/google/android/gms/internal/ads/vN;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:J

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:Lcom/google/android/gms/internal/ads/wP;

.field public final K:I

.field public final L:Lcom/google/android/gms/internal/ads/gQ;

.field public final M:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(IILjava/lang/Exception;)V
    .registers 14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v2, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/vN;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/wP;ILcom/google/android/gms/internal/ads/gQ;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/wP;ILcom/google/android/gms/internal/ads/gQ;Z)V
    .registers 23

    move/from16 v8, p7

    if-eqz p1, :cond_76

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    .line 2
    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_7c

    .line 3
    :cond_f
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    if-eqz v8, :cond_34

    if-eq v8, v0, :cond_31

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2b

    const/4 v0, 0x4

    if-ne v8, v0, :cond_25

    const-string v0, "YES"

    goto :goto_36

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_2b
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_36

    :cond_2e
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_36

    :cond_31
    const-string v0, "NO_UNSUPPORTED_SUBTYPE"

    goto :goto_36

    :cond_34
    const-string v0, "NO"

    :goto_36
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0xe

    const/16 v4, 0x9

    .line 7
    invoke-static {v2, v3, v4}, LA1/d;->d(ILjava/lang/String;I)I

    move-result v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    .line 9
    invoke-static {v2, v1, v3, v0}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7c

    :cond_76
    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 10
    const-string v0, "Source error"

    :goto_7c
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_89

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_89
    move-object v1, v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p9

    .line 13
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/vN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/wP;ILcom/google/android/gms/internal/ads/gQ;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/wP;ILcom/google/android/gms/internal/ads/gQ;JZ)V
    .registers 14

    .line 19
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/vN;->E:I

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/vN;->F:J

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p12, :cond_14

    if-ne p4, p3, :cond_12

    move p4, p3

    move p10, p4

    goto :goto_15

    :cond_12
    move p10, p1

    goto :goto_15

    :cond_14
    move p10, p3

    .line 21
    :goto_15
    invoke-static {p10}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    if-nez p2, :cond_1b

    goto :goto_1c

    :cond_1b
    move p1, p3

    .line 22
    :goto_1c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/vN;->G:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vN;->H:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/vN;->I:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vN;->J:Lcom/google/android/gms/internal/ads/wP;

    iput p8, p0, Lcom/google/android/gms/internal/ads/vN;->K:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vN;->L:Lcom/google/android/gms/internal/ads/gQ;

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/vN;->M:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gQ;)Lcom/google/android/gms/internal/ads/vN;
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vN;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vN;->J:Lcom/google/android/gms/internal/ads/wP;

    .line 14
    .line 15
    iget v8, p0, Lcom/google/android/gms/internal/ads/vN;->K:I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/vN;->E:I

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/ads/vN;->G:I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vN;->H:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/vN;->I:I

    .line 24
    .line 25
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/vN;->F:J

    .line 26
    .line 27
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/vN;->M:Z

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/vN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/wP;ILcom/google/android/gms/internal/ads/gQ;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
