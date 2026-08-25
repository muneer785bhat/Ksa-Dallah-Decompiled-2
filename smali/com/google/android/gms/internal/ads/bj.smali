###### Class com.google.android.gms.internal.ads.C1050bj (com.google.android.gms.internal.ads.bj)
.class public final Lcom/google/android/gms/internal/ads/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public final m:F

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/bj;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bj;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj;->h:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bj;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bj;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj;->l:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj;->m:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bj;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mj;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/mj;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bj;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bj;->c:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bj;->d:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bj;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/bj;->e:F

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/bj;->f:I

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/bj;->g:I

    .line 18
    .line 19
    iget v9, v0, Lcom/google/android/gms/internal/ads/bj;->h:F

    .line 20
    .line 21
    iget v10, v0, Lcom/google/android/gms/internal/ads/bj;->i:I

    .line 22
    .line 23
    iget v11, v0, Lcom/google/android/gms/internal/ads/bj;->j:I

    .line 24
    .line 25
    iget v12, v0, Lcom/google/android/gms/internal/ads/bj;->k:F

    .line 26
    .line 27
    iget v13, v0, Lcom/google/android/gms/internal/ads/bj;->l:F

    .line 28
    .line 29
    iget v15, v0, Lcom/google/android/gms/internal/ads/bj;->n:I

    .line 30
    .line 31
    iget v14, v0, Lcom/google/android/gms/internal/ads/bj;->o:F

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    move/from16 v16, v14

    .line 36
    .line 37
    iget v14, v0, Lcom/google/android/gms/internal/ads/bj;->m:F

    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/mj;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
