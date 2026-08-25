###### Class g1.C2928e (g1.e)
.class public final Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[Z

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final v:I

.field public static final w:I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v0, v0, v1}, Lg1/e;->c(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lg1/e;->v:I

    .line 8
    .line 9
    invoke-static {v1, v1, v1, v1}, Lg1/e;->c(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Lg1/e;->w:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v1, v1, v0}, Lg1/e;->c(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    fill-array-data v1, :array_54

    .line 24
    .line 25
    .line 26
    sput-object v1, Lg1/e;->x:[I

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    fill-array-data v1, :array_66

    .line 31
    .line 32
    .line 33
    sput-object v1, Lg1/e;->y:[I

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    fill-array-data v1, :array_78

    .line 38
    .line 39
    .line 40
    sput-object v1, Lg1/e;->z:[I

    .line 41
    .line 42
    new-array v1, v0, [Z

    .line 43
    .line 44
    fill-array-data v1, :array_8a

    .line 45
    .line 46
    .line 47
    sput-object v1, Lg1/e;->A:[Z

    .line 48
    .line 49
    move v4, v2

    .line 50
    move v5, v2

    .line 51
    move v6, v3

    .line 52
    move v7, v2

    .line 53
    move v8, v2

    .line 54
    filled-new-array/range {v2 .. v8}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lg1/e;->B:[I

    .line 59
    .line 60
    new-array v1, v0, [I

    .line 61
    .line 62
    fill-array-data v1, :array_92

    .line 63
    .line 64
    .line 65
    sput-object v1, Lg1/e;->C:[I

    .line 66
    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    fill-array-data v0, :array_a4

    .line 70
    .line 71
    .line 72
    sput-object v0, Lg1/e;->D:[I

    .line 73
    .line 74
    move v7, v3

    .line 75
    move v3, v2

    .line 76
    move v6, v2

    .line 77
    move v8, v7

    .line 78
    filled-new-array/range {v2 .. v8}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lg1/e;->E:[I

    .line 83
    .line 84
    return-void

    .line 85
    :array_54
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :array_66
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_78
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_8a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_92
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_a4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg1/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lg1/e;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(IIII)I
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/n0;->u(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->u(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/n0;->u(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/n0;->u(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    if-eqz p3, :cond_1b

    .line 19
    .line 20
    if-eq p3, v1, :cond_1b

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p3, v3, :cond_1f

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p3, v3, :cond_1d

    .line 27
    .line 28
    :cond_1b
    move p3, v2

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    move p3, v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 p3, 0x7f

    .line 33
    .line 34
    :goto_21
    if-le p0, v1, :cond_25

    .line 35
    .line 36
    move p0, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p0, v0

    .line 39
    :goto_26
    if-le p1, v1, :cond_2a

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move p1, v0

    .line 44
    :goto_2b
    if-le p2, v1, :cond_2e

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_2e
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method


# virtual methods
.method public final a(C)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, Lg1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    if-ne p1, v0, :cond_48

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/e;->b()Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lg1/e;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lg1/e;->o:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v1, :cond_1a

    .line 24
    .line 25
    iput v2, p0, Lg1/e;->o:I

    .line 26
    .line 27
    :cond_1a
    iget p1, p0, Lg1/e;->p:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_20

    .line 30
    .line 31
    iput v2, p0, Lg1/e;->p:I

    .line 32
    .line 33
    :cond_20
    iget p1, p0, Lg1/e;->q:I

    .line 34
    .line 35
    if-eq p1, v1, :cond_26

    .line 36
    .line 37
    iput v2, p0, Lg1/e;->q:I

    .line 38
    .line 39
    :cond_26
    iget p1, p0, Lg1/e;->s:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_2c

    .line 42
    .line 43
    iput v2, p0, Lg1/e;->s:I

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v1, p0, Lg1/e;->j:I

    .line 50
    .line 51
    if-ge p1, v1, :cond_44

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    if-lt p1, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lg1/e;->u:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()Landroid/text/SpannableString;
    .registers 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_4d

    .line 13
    .line 14
    iget v2, p0, Lg1/e;->o:I

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_1f

    .line 20
    .line 21
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, Lg1/e;->o:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v2, p0, Lg1/e;->p:I

    .line 33
    .line 34
    if-eq v2, v4, :cond_2d

    .line 35
    .line 36
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lg1/e;->p:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget v2, p0, Lg1/e;->q:I

    .line 47
    .line 48
    if-eq v2, v4, :cond_3d

    .line 49
    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    iget v5, p0, Lg1/e;->r:I

    .line 53
    .line 54
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lg1/e;->q:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget v2, p0, Lg1/e;->s:I

    .line 63
    .line 64
    if-eq v2, v4, :cond_4d

    .line 65
    .line 66
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 67
    .line 68
    iget v4, p0, Lg1/e;->t:I

    .line 69
    .line 70
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lg1/e;->s:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance v1, Landroid/text/SpannableString;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lg1/e;->o:I

    .line 13
    .line 14
    iput v0, p0, Lg1/e;->p:I

    .line 15
    .line 16
    iput v0, p0, Lg1/e;->q:I

    .line 17
    .line 18
    iput v0, p0, Lg1/e;->s:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lg1/e;->u:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lg1/e;->c:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lg1/e;->d:Z

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iput v1, p0, Lg1/e;->e:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lg1/e;->f:Z

    .line 31
    .line 32
    iput v0, p0, Lg1/e;->g:I

    .line 33
    .line 34
    iput v0, p0, Lg1/e;->h:I

    .line 35
    .line 36
    iput v0, p0, Lg1/e;->i:I

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    iput v1, p0, Lg1/e;->j:I

    .line 41
    .line 42
    iput v0, p0, Lg1/e;->k:I

    .line 43
    .line 44
    iput v0, p0, Lg1/e;->l:I

    .line 45
    .line 46
    iput v0, p0, Lg1/e;->m:I

    .line 47
    .line 48
    sget v0, Lg1/e;->w:I

    .line 49
    .line 50
    iput v0, p0, Lg1/e;->n:I

    .line 51
    .line 52
    sget v1, Lg1/e;->v:I

    .line 53
    .line 54
    iput v1, p0, Lg1/e;->r:I

    .line 55
    .line 56
    iput v0, p0, Lg1/e;->t:I

    .line 57
    .line 58
    return-void
.end method

.method public final e(ZZ)V
    .registers 8

    .line 1
    iget v0, p0, Lg1/e;->o:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object v2, p0, Lg1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_1d

    .line 9
    .line 10
    if-nez p1, :cond_25

    .line 11
    .line 12
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lg1/e;->o:I

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2, p1, v0, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lg1/e;->o:I

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    if-eqz p1, :cond_25

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lg1/e;->o:I

    .line 37
    .line 38
    :cond_25
    :goto_25
    iget p1, p0, Lg1/e;->p:I

    .line 39
    .line 40
    if-eq p1, v3, :cond_3c

    .line 41
    .line 42
    if-nez p2, :cond_44

    .line 43
    .line 44
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lg1/e;->p:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lg1/e;->p:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    if-eqz p2, :cond_44

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lg1/e;->p:I

    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final f(II)V
    .registers 9

    .line 1
    iget v0, p0, Lg1/e;->q:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object v2, p0, Lg1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_1d

    .line 9
    .line 10
    iget v0, p0, Lg1/e;->r:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_1d

    .line 13
    .line 14
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    iget v4, p0, Lg1/e;->r:I

    .line 17
    .line 18
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lg1/e;->q:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v2, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget v0, Lg1/e;->v:I

    .line 31
    .line 32
    if-eq p1, v0, :cond_29

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lg1/e;->q:I

    .line 39
    .line 40
    iput p1, p0, Lg1/e;->r:I

    .line 41
    .line 42
    :cond_29
    iget p1, p0, Lg1/e;->s:I

    .line 43
    .line 44
    if-eq p1, v3, :cond_41

    .line 45
    .line 46
    iget p1, p0, Lg1/e;->t:I

    .line 47
    .line 48
    if-eq p1, p2, :cond_41

    .line 49
    .line 50
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    .line 51
    .line 52
    iget v0, p0, Lg1/e;->t:I

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lg1/e;->s:I

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_41
    sget p1, Lg1/e;->w:I

    .line 67
    .line 68
    if-eq p2, p1, :cond_4d

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lg1/e;->s:I

    .line 75
    .line 76
    iput p2, p0, Lg1/e;->t:I

    .line 77
    .line 78
    :cond_4d
    return-void
.end method
