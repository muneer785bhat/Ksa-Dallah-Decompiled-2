###### Class com.google.android.gms.internal.ads.C1606m2 (com.google.android.gms.internal.ads.m2)
.class public final Lcom/google/android/gms/internal/ads/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x0;


# static fields
.field public static final N:[B

.field public static final O:Lcom/google/android/gms/internal/ads/wP;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/l2;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/gms/internal/ads/z0;

.field public H:[Lcom/google/android/gms/internal/ads/P0;

.field public I:[Lcom/google/android/gms/internal/ads/P0;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Lcom/google/android/gms/internal/ads/N2;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/zr;

.field public final f:Lcom/google/android/gms/internal/ads/zr;

.field public final g:Lcom/google/android/gms/internal/ads/zr;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/zr;

.field public final j:Lcom/google/android/gms/internal/ads/Nl;

.field public final k:Lcom/google/android/gms/internal/ads/zr;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/Dl;

.field public final o:Lcom/google/android/gms/internal/ads/r0;

.field public p:Lcom/google/android/gms/internal/ads/aC;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lcom/google/android/gms/internal/ads/zr;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_1c

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/m2;->N:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/YO;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/wP;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/m2;->O:Lcom/google/android/gms/internal/ads/wP;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/N2;ILcom/google/android/gms/internal/ads/aC;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/N2;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/m2;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/Nl;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Nl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->j:Lcom/google/android/gms/internal/ads/Nl;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zr;

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->k:Lcom/google/android/gms/internal/ads/zr;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zr;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/DA;->Y:[B

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zr;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->e:Lcom/google/android/gms/internal/ads/zr;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zr;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->f:Lcom/google/android/gms/internal/ads/zr;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zr;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zr;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->g:Lcom/google/android/gms/internal/ads/zr;

    .line 54
    .line 55
    new-array p1, p3, [B

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->h:[B

    .line 58
    .line 59
    new-instance p3, Lcom/google/android/gms/internal/ads/zr;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zr;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/zr;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->l:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->m:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->d:Landroid/util/SparseArray;

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->p:Lcom/google/android/gms/internal/ads/aC;

    .line 92
    .line 93
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->x:J

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->z:J

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/z0;->k:Lcom/google/android/gms/internal/ads/s2;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->G:Lcom/google/android/gms/internal/ads/z0;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p3, p1, [Lcom/google/android/gms/internal/ads/P0;

    .line 110
    .line 111
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m2;->H:[Lcom/google/android/gms/internal/ads/P0;

    .line 112
    .line 113
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/P0;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->I:[Lcom/google/android/gms/internal/ads/P0;

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/Dl;

    .line 118
    .line 119
    new-instance p3, Lcom/google/android/gms/internal/ads/Jx;

    .line 120
    .line 121
    invoke-direct {p3, p2, p0}, Lcom/google/android/gms/internal/ads/Jx;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Lcom/google/android/gms/internal/ads/xC;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->n:Lcom/google/android/gms/internal/ads/Dl;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/r0;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->o:Lcom/google/android/gms/internal/ads/r0;

    .line 135
    .line 136
    const-wide/16 p1, -0x1

    .line 137
    .line 138
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m2;->L:J

    .line 139
    .line 140
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m2;->M:J

    .line 141
    .line 142
    return-void
.end method

.method public static i(I)V
    .registers 3

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/zr;ILc1/x;)V
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/g2;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_71

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v0

    .line 25
    :goto_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_26

    .line 30
    .line 31
    iget-object p0, p2, Lc1/x;->k:[Z

    .line 32
    .line 33
    iget p1, p2, Lc1/x;->d:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget v3, p2, Lc1/x;->d:I

    .line 40
    .line 41
    iget-object v4, p2, Lc1/x;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/zr;

    .line 44
    .line 45
    if-ne v2, v3, :cond_4b

    .line 46
    .line 47
    iget-object v3, p2, Lc1/x;->k:[Z

    .line 48
    .line 49
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zr;->y(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p2, Lc1/x;->j:Z

    .line 60
    .line 61
    iput-boolean v1, p2, Lc1/x;->l:Z

    .line 62
    .line 63
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 64
    .line 65
    iget v1, v4, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p2, Lc1/x;->l:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    add-int/lit8 p0, p0, 0x3a

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr p0, p1

    .line 97
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string p0, "Senc sample count "

    .line 101
    .line 102
    const-string p1, " is different from fragment sample count"

    .line 103
    .line 104
    invoke-static {p2, p0, v2, p1, v3}, Ld0/k;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_71
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 115
    .line 116
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method public static k(JLcom/google/android/gms/internal/ads/zr;)Landroid/util/Pair;
    .registers 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_25

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_21
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_21

    .line 47
    :goto_2e
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_4d
    if-ge v10, v1, :cond_9d

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_95

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_4d

    .line 150
    :cond_95
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9d
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/q0;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/q0;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/wO;
    .registers 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_138

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/Vw;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_130

    .line 24
    .line 25
    if-nez v4, :cond_1f

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/zr;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zr;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_35

    .line 46
    .line 47
    :goto_2e
    move/from16 v17, v3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    goto/16 :goto_112

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 66
    .line 67
    if-eq v10, v9, :cond_68

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v7, v7, 0x34

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "Advertised atom size ("

    .line 94
    .line 95
    const-string v8, ") does not match buffer size: "

    .line 96
    .line 97
    invoke-static {v12, v7, v10, v8, v9}, Ld0/k;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2e

    .line 105
    :cond_68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eq v9, v8, :cond_83

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x17

    .line 122
    .line 123
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v7, "Atom type is not pssh: "

    .line 127
    .line 128
    invoke-static {v8, v7, v9, v11}, Lcom/google/android/gms/internal/ads/F0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2e

    .line 132
    :cond_83
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x1

    .line 141
    if-le v8, v9, :cond_a3

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1a

    .line 154
    .line 155
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string v7, "Unsupported pssh version: "

    .line 159
    .line 160
    invoke-static {v9, v7, v8, v11}, Lcom/google/android/gms/internal/ads/F0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2e

    .line 164
    :cond_a3
    new-instance v10, Ljava/util/UUID;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    if-ne v8, v9, :cond_d3

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    new-array v9, v8, [Ljava/util/UUID;

    .line 184
    .line 185
    move v12, v1

    .line 186
    :goto_b9
    if-ge v12, v8, :cond_d3

    .line 187
    .line 188
    new-instance v13, Ljava/util/UUID;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->d()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    aput-object v13, v9, v12

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move/from16 v3, v17

    .line 210
    .line 211
    goto :goto_b9

    .line 212
    :cond_d3
    move/from16 v17, v3

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eq v2, v3, :cond_107

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    add-int/lit8 v7, v7, 0x31

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    add-int/2addr v7, v8

    .line 247
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v7, "Atom data size ("

    .line 251
    .line 252
    const-string v8, ") does not match the bytes left: "

    .line 253
    .line 254
    invoke-static {v9, v7, v2, v8, v3}, Ld0/k;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    goto :goto_112

    .line 264
    :cond_107
    new-array v3, v2, [B

    .line 265
    .line 266
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/google/android/gms/internal/ads/N6;

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-direct {v2, v3, v10}, Lcom/google/android/gms/internal/ads/N6;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    if-nez v2, :cond_117

    .line 276
    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/util/UUID;

    .line 283
    .line 284
    :goto_11b
    if-nez v2, :cond_125

    .line 285
    .line 286
    const-string v2, "FragmentedMp4Extractor"

    .line 287
    .line 288
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 289
    .line 290
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_134

    .line 294
    :cond_125
    new-instance v3, Lcom/google/android/gms/internal/ads/sO;

    .line 295
    .line 296
    const-string v7, "video/mp4"

    .line 297
    .line 298
    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/sO;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_134

    .line 305
    :cond_130
    move/from16 v17, v3

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_134
    add-int/lit8 v3, v17, 0x1

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_138
    const/16 v16, 0x0

    .line 314
    .line 315
    if-nez v4, :cond_13d

    .line 316
    .line 317
    return-object v16

    .line 318
    :cond_13d
    new-instance v0, Lcom/google/android/gms/internal/ads/wO;

    .line 319
    .line 320
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/sO;

    .line 321
    .line 322
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, [Lcom/google/android/gms/internal/ads/sO;

    .line 327
    .line 328
    move-object/from16 v3, v16

    .line 329
    .line 330
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/wO;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/sO;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/m2;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final b(J)V
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7df

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/Iw;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Iw;->G:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_7df

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/Iw;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Iw;->H:Ljava/util/ArrayList;

    .line 33
    .line 34
    const v5, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/m2;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ne v2, v5, :cond_22e

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m2;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/wO;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v1, 0x6d766578

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Iw;->j(I)Lcom/google/android/gms/internal/ads/Iw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Iw;->H:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_50
    if-ge v5, v4, :cond_be

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/google/android/gms/internal/ads/Vw;

    .line 88
    .line 89
    iget v9, v8, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 90
    .line 91
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 92
    .line 93
    const/16 v18, -0x1

    .line 94
    .line 95
    const v12, 0x74726578

    .line 96
    .line 97
    .line 98
    if-ne v9, v12, :cond_9b

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    add-int/lit8 v12, v12, -0x1

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v13, Lcom/google/android/gms/internal/ads/h2;

    .line 132
    .line 133
    invoke-direct {v13, v12, v6, v14, v8}, Lcom/google/android/gms/internal/ads/h2;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lcom/google/android/gms/internal/ads/h2;

    .line 151
    .line 152
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_b9

    .line 156
    :cond_9b
    const/16 v20, 0x0

    .line 157
    .line 158
    const v6, 0x6d656864

    .line 159
    .line 160
    .line 161
    if-ne v9, v6, :cond_b9

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_b4

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zr;->j()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    :goto_b8
    move-wide v15, v8

    .line 186
    :cond_b9
    :goto_b9
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    goto :goto_50

    .line 191
    :cond_be
    const/16 v18, -0x1

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const v1, 0x6d657461

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Iw;->j(I)Lcom/google/android/gms/internal/ads/Iw;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_d0

    .line 203
    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g2;->e(Lcom/google/android/gms/internal/ads/Iw;)Lcom/google/android/gms/internal/ads/q3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v1, 0x0

    .line 210
    :goto_d1
    new-instance v4, Lcom/google/android/gms/internal/ads/E0;

    .line 211
    .line 212
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/E0;-><init>()V

    .line 213
    .line 214
    .line 215
    const v5, 0x75647461

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_e8

    .line 223
    .line 224
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g2;->c(Lcom/google/android/gms/internal/ads/Vw;)Lcom/google/android/gms/internal/ads/q3;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/E0;->a(Lcom/google/android/gms/internal/ads/q3;)V

    .line 229
    .line 230
    .line 231
    move-object v12, v9

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v12, 0x0

    .line 234
    :goto_e9
    new-instance v13, Lcom/google/android/gms/internal/ads/q3;

    .line 235
    .line 236
    const v5, 0x6d766864

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 247
    .line 248
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g2;->d(Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/Lx;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x1

    .line 253
    new-array v8, v6, [Lcom/google/android/gms/internal/ads/T2;

    .line 254
    .line 255
    aput-object v5, v8, v20

    .line 256
    .line 257
    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/q3;-><init>([Lcom/google/android/gms/internal/ads/T2;)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lcom/google/android/gms/internal/ads/i2;

    .line 261
    .line 262
    move/from16 v5, v20

    .line 263
    .line 264
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/i2;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-wide v5, v15

    .line 270
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/g2;->b(Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/E0;JLcom/google/android/gms/internal/ads/wO;ZZLcom/google/android/gms/internal/ads/LA;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_1c4

    .line 283
    .line 284
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_120
    if-ge v7, v5, :cond_1bd

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lcom/google/android/gms/internal/ads/y2;

    .line 296
    .line 297
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 298
    .line 299
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/w2;->m:Z

    .line 300
    .line 301
    if-eqz v10, :cond_1a9

    .line 302
    .line 303
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m2;->G:Lcom/google/android/gms/internal/ads/z0;

    .line 304
    .line 305
    iget v14, v9, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 306
    .line 307
    invoke-interface {v10, v7, v14}, Lcom/google/android/gms/internal/ads/z0;->q(II)Lcom/google/android/gms/internal/ads/P0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    move v15, v7

    .line 312
    move-object/from16 v16, v8

    .line 313
    .line 314
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/w2;->e:J

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move/from16 v17, v15

    .line 320
    .line 321
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/w2;->g:Lcom/google/android/gms/internal/ads/wP;

    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-object/from16 v19, v3

    .line 327
    .line 328
    new-instance v3, Lcom/google/android/gms/internal/ads/YO;

    .line 329
    .line 330
    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/YO;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v22, v6

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    if-ne v14, v6, :cond_167

    .line 340
    .line 341
    iget v6, v4, Lcom/google/android/gms/internal/ads/E0;->a:I

    .line 342
    .line 343
    move/from16 v23, v5

    .line 344
    .line 345
    move/from16 v5, v18

    .line 346
    .line 347
    move-wide/from16 v24, v7

    .line 348
    .line 349
    if-eq v6, v5, :cond_16b

    .line 350
    .line 351
    iget v7, v4, Lcom/google/android/gms/internal/ads/E0;->b:I

    .line 352
    .line 353
    if-eq v7, v5, :cond_16b

    .line 354
    .line 355
    iput v6, v3, Lcom/google/android/gms/internal/ads/YO;->J:I

    .line 356
    .line 357
    iput v7, v3, Lcom/google/android/gms/internal/ads/YO;->K:I

    .line 358
    .line 359
    goto :goto_16b

    .line 360
    :cond_167
    move/from16 v23, v5

    .line 361
    .line 362
    move-wide/from16 v24, v7

    .line 363
    .line 364
    :cond_16b
    :goto_16b
    filled-new-array {v12, v13}, [Lcom/google/android/gms/internal/ads/q3;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/wP;->l:Lcom/google/android/gms/internal/ads/q3;

    .line 369
    .line 370
    invoke-static {v14, v1, v3, v6, v5}, Lcom/google/android/gms/internal/ads/Sk;->l(ILcom/google/android/gms/internal/ads/q3;Lcom/google/android/gms/internal/ads/YO;Lcom/google/android/gms/internal/ads/q3;[Lcom/google/android/gms/internal/ads/q3;)V

    .line 371
    .line 372
    .line 373
    iget v5, v9, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 374
    .line 375
    new-instance v6, Lcom/google/android/gms/internal/ads/l2;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    const/4 v8, 0x1

    .line 382
    if-ne v7, v8, :cond_187

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lcom/google/android/gms/internal/ads/h2;

    .line 390
    .line 391
    goto :goto_191

    .line 392
    :cond_187
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    move-object v8, v7

    .line 397
    check-cast v8, Lcom/google/android/gms/internal/ads/h2;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    :goto_191
    new-instance v7, Lcom/google/android/gms/internal/ads/wP;

    .line 403
    .line 404
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, v16

    .line 408
    .line 409
    invoke-direct {v6, v10, v3, v8, v7}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/P0;Lcom/google/android/gms/internal/ads/y2;Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/wP;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 416
    .line 417
    move-wide/from16 v7, v24

    .line 418
    .line 419
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 424
    .line 425
    goto :goto_1b1

    .line 426
    :cond_1a9
    move-object/from16 v19, v3

    .line 427
    .line 428
    move/from16 v23, v5

    .line 429
    .line 430
    move-object/from16 v22, v6

    .line 431
    .line 432
    move/from16 v17, v7

    .line 433
    .line 434
    :goto_1b1
    add-int/lit8 v7, v17, 0x1

    .line 435
    .line 436
    move-object/from16 v3, v19

    .line 437
    .line 438
    move-object/from16 v6, v22

    .line 439
    .line 440
    move/from16 v5, v23

    .line 441
    .line 442
    const/16 v18, -0x1

    .line 443
    .line 444
    goto/16 :goto_120

    .line 445
    .line 446
    :cond_1bd
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->G:Lcom/google/android/gms/internal/ads/z0;

    .line 447
    .line 448
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/z0;->u()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_1c4
    move-object/from16 v19, v3

    .line 454
    .line 455
    move v4, v5

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    :goto_1c9
    if-ge v1, v4, :cond_1e0

    .line 459
    .line 460
    move-object/from16 v5, v19

    .line 461
    .line 462
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lcom/google/android/gms/internal/ads/y2;

    .line 467
    .line 468
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 469
    .line 470
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/w2;->m:Z

    .line 471
    .line 472
    if-eqz v6, :cond_1db

    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    :cond_1db
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    move-object/from16 v19, v5

    .line 479
    .line 480
    goto :goto_1c9

    .line 481
    :cond_1e0
    move-object/from16 v5, v19

    .line 482
    .line 483
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-ne v1, v3, :cond_1ea

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    const/4 v1, 0x0

    .line 492
    :goto_1eb
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_1ef
    if-ge v1, v4, :cond_2

    .line 497
    .line 498
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lcom/google/android/gms/internal/ads/y2;

    .line 503
    .line 504
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 505
    .line 506
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/w2;->m:Z

    .line 507
    .line 508
    if-eqz v7, :cond_22b

    .line 509
    .line 510
    iget v6, v6, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 511
    .line 512
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Lcom/google/android/gms/internal/ads/l2;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    const/4 v9, 0x1

    .line 523
    if-ne v8, v9, :cond_214

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Lcom/google/android/gms/internal/ads/h2;

    .line 531
    .line 532
    goto :goto_21d

    .line 533
    :cond_214
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lcom/google/android/gms/internal/ads/h2;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    :goto_21d
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 543
    .line 544
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/l2;->e:Lcom/google/android/gms/internal/ads/h2;

    .line 545
    .line 546
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/P0;

    .line 547
    .line 548
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/l2;->j:Lcom/google/android/gms/internal/ads/wP;

    .line 549
    .line 550
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/wP;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l2;->a()V

    .line 554
    .line 555
    .line 556
    :cond_22b
    add-int/lit8 v1, v1, 0x1

    .line 557
    .line 558
    goto :goto_1ef

    .line 559
    :cond_22e
    const v5, 0x6d6f6f66

    .line 560
    .line 561
    .line 562
    if-ne v2, v5, :cond_7cc

    .line 563
    .line 564
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Iw;->I:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/4 v5, 0x0

    .line 571
    :goto_23a
    if-ge v5, v2, :cond_743

    .line 572
    .line 573
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lcom/google/android/gms/internal/ads/Iw;

    .line 578
    .line 579
    iget v6, v3, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 580
    .line 581
    const v7, 0x74726166

    .line 582
    .line 583
    .line 584
    if-ne v6, v7, :cond_728

    .line 585
    .line 586
    const v6, 0x74666864

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 597
    .line 598
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    sget-object v8, Lcom/google/android/gms/internal/ads/g2;->a:[B

    .line 606
    .line 607
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lcom/google/android/gms/internal/ads/l2;

    .line 616
    .line 617
    if-nez v8, :cond_26e

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    const/16 v18, -0x1

    .line 621
    .line 622
    goto :goto_2b9

    .line 623
    :cond_26e
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/l2;->b:Lc1/x;

    .line 624
    .line 625
    and-int/lit8 v12, v7, 0x1

    .line 626
    .line 627
    if-eqz v12, :cond_27c

    .line 628
    .line 629
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zr;->j()J

    .line 630
    .line 631
    .line 632
    move-result-wide v12

    .line 633
    iput-wide v12, v9, Lc1/x;->a:J

    .line 634
    .line 635
    iput-wide v12, v9, Lc1/x;->b:J

    .line 636
    .line 637
    :cond_27c
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/l2;->e:Lcom/google/android/gms/internal/ads/h2;

    .line 638
    .line 639
    and-int/lit8 v13, v7, 0x2

    .line 640
    .line 641
    if-eqz v13, :cond_28b

    .line 642
    .line 643
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    const/16 v18, -0x1

    .line 648
    .line 649
    add-int/lit8 v13, v13, -0x1

    .line 650
    .line 651
    goto :goto_28f

    .line 652
    :cond_28b
    const/16 v18, -0x1

    .line 653
    .line 654
    iget v13, v12, Lcom/google/android/gms/internal/ads/h2;->a:I

    .line 655
    .line 656
    :goto_28f
    and-int/lit8 v14, v7, 0x8

    .line 657
    .line 658
    if-eqz v14, :cond_298

    .line 659
    .line 660
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    goto :goto_29a

    .line 665
    :cond_298
    iget v14, v12, Lcom/google/android/gms/internal/ads/h2;->b:I

    .line 666
    .line 667
    :goto_29a
    and-int/lit8 v22, v7, 0x10

    .line 668
    .line 669
    if-eqz v22, :cond_2a5

    .line 670
    .line 671
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 672
    .line 673
    .line 674
    move-result v22

    .line 675
    move/from16 v15, v22

    .line 676
    .line 677
    goto :goto_2a7

    .line 678
    :cond_2a5
    iget v15, v12, Lcom/google/android/gms/internal/ads/h2;->c:I

    .line 679
    .line 680
    :goto_2a7
    and-int/lit8 v7, v7, 0x20

    .line 681
    .line 682
    if-eqz v7, :cond_2b0

    .line 683
    .line 684
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    iget v6, v12, Lcom/google/android/gms/internal/ads/h2;->d:I

    .line 690
    .line 691
    :goto_2b2
    new-instance v7, Lcom/google/android/gms/internal/ads/h2;

    .line 692
    .line 693
    invoke-direct {v7, v13, v14, v15, v6}, Lcom/google/android/gms/internal/ads/h2;-><init>(IIII)V

    .line 694
    .line 695
    .line 696
    iput-object v7, v9, Lc1/x;->o:Ljava/lang/Object;

    .line 697
    .line 698
    :goto_2b9
    if-nez v8, :cond_2cb

    .line 699
    .line 700
    move-object/from16 v16, v1

    .line 701
    .line 702
    move/from16 v29, v2

    .line 703
    .line 704
    move-object/from16 v30, v4

    .line 705
    .line 706
    move/from16 v31, v5

    .line 707
    .line 708
    move v15, v10

    .line 709
    const/4 v2, 0x0

    .line 710
    const/4 v8, 0x1

    .line 711
    const/16 v9, 0xc

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    goto/16 :goto_738

    .line 715
    .line 716
    :cond_2cb
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/l2;->b:Lc1/x;

    .line 717
    .line 718
    iget-wide v12, v6, Lc1/x;->m:J

    .line 719
    .line 720
    iget-boolean v7, v6, Lc1/x;->n:Z

    .line 721
    .line 722
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l2;->a()V

    .line 723
    .line 724
    .line 725
    const/4 v9, 0x1

    .line 726
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/l2;->m:Z

    .line 727
    .line 728
    const v14, 0x74666474

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    if-eqz v14, :cond_2fd

    .line 736
    .line 737
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 738
    .line 739
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    if-ne v12, v9, :cond_2f4

    .line 751
    .line 752
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->j()J

    .line 753
    .line 754
    .line 755
    move-result-wide v12

    .line 756
    goto :goto_2f8

    .line 757
    :cond_2f4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 758
    .line 759
    .line 760
    move-result-wide v12

    .line 761
    :goto_2f8
    iput-wide v12, v6, Lc1/x;->m:J

    .line 762
    .line 763
    iput-boolean v9, v6, Lc1/x;->n:Z

    .line 764
    .line 765
    goto :goto_301

    .line 766
    :cond_2fd
    iput-wide v12, v6, Lc1/x;->m:J

    .line 767
    .line 768
    iput-boolean v7, v6, Lc1/x;->n:Z

    .line 769
    .line 770
    :goto_301
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Iw;->H:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    const/4 v12, 0x0

    .line 777
    const/4 v13, 0x0

    .line 778
    const/4 v14, 0x0

    .line 779
    :goto_30a
    const v15, 0x7472756e

    .line 780
    .line 781
    .line 782
    if-ge v12, v9, :cond_334

    .line 783
    .line 784
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v16

    .line 788
    move-object/from16 v10, v16

    .line 789
    .line 790
    check-cast v10, Lcom/google/android/gms/internal/ads/Vw;

    .line 791
    .line 792
    move-object/from16 v16, v1

    .line 793
    .line 794
    iget v1, v10, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 795
    .line 796
    if-ne v1, v15, :cond_32d

    .line 797
    .line 798
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 799
    .line 800
    const/16 v10, 0xc

    .line 801
    .line 802
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-lez v1, :cond_32d

    .line 810
    .line 811
    add-int/2addr v14, v1

    .line 812
    add-int/lit8 v13, v13, 0x1

    .line 813
    .line 814
    :cond_32d
    add-int/lit8 v12, v12, 0x1

    .line 815
    .line 816
    move-object/from16 v1, v16

    .line 817
    .line 818
    const/16 v10, 0x8

    .line 819
    .line 820
    goto :goto_30a

    .line 821
    :cond_334
    move-object/from16 v16, v1

    .line 822
    .line 823
    const/4 v1, 0x0

    .line 824
    iput v1, v8, Lcom/google/android/gms/internal/ads/l2;->h:I

    .line 825
    .line 826
    iput v1, v8, Lcom/google/android/gms/internal/ads/l2;->g:I

    .line 827
    .line 828
    iput v1, v8, Lcom/google/android/gms/internal/ads/l2;->f:I

    .line 829
    .line 830
    iput v13, v6, Lc1/x;->c:I

    .line 831
    .line 832
    iput v14, v6, Lc1/x;->d:I

    .line 833
    .line 834
    iget-object v1, v6, Lc1/x;->f:[I

    .line 835
    .line 836
    array-length v1, v1

    .line 837
    if-ge v1, v13, :cond_34e

    .line 838
    .line 839
    new-array v1, v13, [J

    .line 840
    .line 841
    iput-object v1, v6, Lc1/x;->e:[J

    .line 842
    .line 843
    new-array v1, v13, [I

    .line 844
    .line 845
    iput-object v1, v6, Lc1/x;->f:[I

    .line 846
    .line 847
    :cond_34e
    iget-object v1, v6, Lc1/x;->g:[I

    .line 848
    .line 849
    array-length v1, v1

    .line 850
    if-ge v1, v14, :cond_367

    .line 851
    .line 852
    mul-int/lit8 v14, v14, 0x7d

    .line 853
    .line 854
    div-int/lit8 v14, v14, 0x64

    .line 855
    .line 856
    new-array v1, v14, [I

    .line 857
    .line 858
    iput-object v1, v6, Lc1/x;->g:[I

    .line 859
    .line 860
    new-array v1, v14, [J

    .line 861
    .line 862
    iput-object v1, v6, Lc1/x;->h:[J

    .line 863
    .line 864
    new-array v1, v14, [Z

    .line 865
    .line 866
    iput-object v1, v6, Lc1/x;->i:[Z

    .line 867
    .line 868
    new-array v1, v14, [Z

    .line 869
    .line 870
    iput-object v1, v6, Lc1/x;->k:[Z

    .line 871
    .line 872
    :cond_367
    const/4 v1, 0x0

    .line 873
    const/4 v10, 0x0

    .line 874
    const/4 v12, 0x0

    .line 875
    :goto_36a
    const-wide/16 v25, 0x0

    .line 876
    .line 877
    if-ge v1, v9, :cond_4f1

    .line 878
    .line 879
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    check-cast v14, Lcom/google/android/gms/internal/ads/Vw;

    .line 884
    .line 885
    const/16 v27, 0x10

    .line 886
    .line 887
    iget v13, v14, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 888
    .line 889
    if-ne v13, v15, :cond_4d6

    .line 890
    .line 891
    add-int/lit8 v13, v10, 0x1

    .line 892
    .line 893
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 894
    .line 895
    const/16 v15, 0x8

    .line 896
    .line 897
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 901
    .line 902
    .line 903
    move-result v15

    .line 904
    move/from16 v28, v1

    .line 905
    .line 906
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 907
    .line 908
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 909
    .line 910
    move/from16 v29, v2

    .line 911
    .line 912
    iget-object v2, v6, Lc1/x;->o:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lcom/google/android/gms/internal/ads/h2;

    .line 915
    .line 916
    sget-object v30, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 917
    .line 918
    move-object/from16 v30, v4

    .line 919
    .line 920
    iget-object v4, v6, Lc1/x;->f:[I

    .line 921
    .line 922
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 923
    .line 924
    .line 925
    move-result v31

    .line 926
    aput v31, v4, v10

    .line 927
    .line 928
    iget-object v4, v6, Lc1/x;->e:[J

    .line 929
    .line 930
    move-object/from16 v32, v4

    .line 931
    .line 932
    move/from16 v31, v5

    .line 933
    .line 934
    iget-wide v4, v6, Lc1/x;->a:J

    .line 935
    .line 936
    aput-wide v4, v32, v10

    .line 937
    .line 938
    and-int/lit8 v33, v15, 0x1

    .line 939
    .line 940
    if-eqz v33, :cond_3b8

    .line 941
    .line 942
    move-wide/from16 v33, v4

    .line 943
    .line 944
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    int-to-long v4, v4

    .line 949
    add-long v4, v33, v4

    .line 950
    .line 951
    aput-wide v4, v32, v10

    .line 952
    .line 953
    :cond_3b8
    and-int/lit8 v4, v15, 0x4

    .line 954
    .line 955
    if-eqz v4, :cond_3be

    .line 956
    .line 957
    const/4 v4, 0x1

    .line 958
    goto :goto_3bf

    .line 959
    :cond_3be
    const/4 v4, 0x0

    .line 960
    :goto_3bf
    iget v5, v2, Lcom/google/android/gms/internal/ads/h2;->d:I

    .line 961
    .line 962
    if-eqz v4, :cond_3c8

    .line 963
    .line 964
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 965
    .line 966
    .line 967
    move-result v32

    .line 968
    goto :goto_3ca

    .line 969
    :cond_3c8
    move/from16 v32, v5

    .line 970
    .line 971
    :goto_3ca
    move/from16 v33, v4

    .line 972
    .line 973
    and-int/lit16 v4, v15, 0x100

    .line 974
    .line 975
    move/from16 v34, v4

    .line 976
    .line 977
    and-int/lit16 v4, v15, 0x200

    .line 978
    .line 979
    move/from16 v35, v4

    .line 980
    .line 981
    and-int/lit16 v4, v15, 0x400

    .line 982
    .line 983
    and-int/lit16 v15, v15, 0x800

    .line 984
    .line 985
    move/from16 v36, v4

    .line 986
    .line 987
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w2;->i:Lcom/google/android/gms/internal/ads/EC;

    .line 988
    .line 989
    if-eqz v4, :cond_436

    .line 990
    .line 991
    move/from16 v37, v5

    .line 992
    .line 993
    iget v5, v4, Lcom/google/android/gms/internal/ads/EC;->F:I

    .line 994
    .line 995
    move/from16 v38, v9

    .line 996
    .line 997
    const/4 v9, 0x1

    .line 998
    if-ne v5, v9, :cond_3eb

    .line 999
    .line 1000
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/w2;->j:Lcom/google/android/gms/internal/ads/EC;

    .line 1001
    .line 1002
    if-nez v5, :cond_3ee

    .line 1003
    .line 1004
    :cond_3eb
    :goto_3eb
    move/from16 v39, v10

    .line 1005
    .line 1006
    goto :goto_43b

    .line 1007
    :cond_3ee
    const/4 v9, 0x0

    .line 1008
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/EC;->a(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v39

    .line 1012
    cmp-long v20, v39, v25

    .line 1013
    .line 1014
    if-nez v20, :cond_3fc

    .line 1015
    .line 1016
    move-object v4, v5

    .line 1017
    move v5, v9

    .line 1018
    move/from16 v39, v10

    .line 1019
    .line 1020
    goto :goto_42f

    .line 1021
    :cond_3fc
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/EC;->a(I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v39

    .line 1025
    move v4, v10

    .line 1026
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/w2;->d:J

    .line 1027
    .line 1028
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1029
    .line 1030
    const-wide/32 v41, 0xf4240

    .line 1031
    .line 1032
    .line 1033
    move-wide/from16 v43, v9

    .line 1034
    .line 1035
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v9

    .line 1039
    move/from16 v39, v4

    .line 1040
    .line 1041
    const/4 v4, 0x0

    .line 1042
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/EC;->a(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v41

    .line 1046
    const-wide/32 v43, 0xf4240

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v20, v5

    .line 1050
    .line 1051
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/w2;->c:J

    .line 1052
    .line 1053
    move-object/from16 v47, v45

    .line 1054
    .line 1055
    move-wide/from16 v45, v4

    .line 1056
    .line 1057
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v4

    .line 1061
    add-long/2addr v9, v4

    .line 1062
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/w2;->e:J

    .line 1063
    .line 1064
    cmp-long v4, v9, v4

    .line 1065
    .line 1066
    if-gez v4, :cond_42c

    .line 1067
    .line 1068
    goto :goto_43b

    .line 1069
    :cond_42c
    move-object/from16 v4, v20

    .line 1070
    .line 1071
    const/4 v5, 0x0

    .line 1072
    :goto_42f
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/EC;->a(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v9

    .line 1076
    move-wide/from16 v25, v9

    .line 1077
    .line 1078
    goto :goto_43b

    .line 1079
    :cond_436
    move/from16 v37, v5

    .line 1080
    .line 1081
    move/from16 v38, v9

    .line 1082
    .line 1083
    goto :goto_3eb

    .line 1084
    :goto_43b
    iget-object v4, v6, Lc1/x;->g:[I

    .line 1085
    .line 1086
    iget-object v5, v6, Lc1/x;->h:[J

    .line 1087
    .line 1088
    iget-object v9, v6, Lc1/x;->i:[Z

    .line 1089
    .line 1090
    iget-object v10, v6, Lc1/x;->f:[I

    .line 1091
    .line 1092
    aget v10, v10, v39

    .line 1093
    .line 1094
    add-int/2addr v10, v12

    .line 1095
    move-object/from16 v46, v4

    .line 1096
    .line 1097
    move-object/from16 v47, v5

    .line 1098
    .line 1099
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/w2;->c:J

    .line 1100
    .line 1101
    move-wide/from16 v43, v4

    .line 1102
    .line 1103
    iget-wide v4, v6, Lc1/x;->m:J

    .line 1104
    .line 1105
    :goto_450
    if-ge v12, v10, :cond_4ce

    .line 1106
    .line 1107
    if-eqz v34, :cond_459

    .line 1108
    .line 1109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    goto :goto_45b

    .line 1114
    :cond_459
    iget v1, v2, Lcom/google/android/gms/internal/ads/h2;->b:I

    .line 1115
    .line 1116
    :goto_45b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m2;->i(I)V

    .line 1117
    .line 1118
    .line 1119
    if-eqz v35, :cond_469

    .line 1120
    .line 1121
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1122
    .line 1123
    .line 1124
    move-result v39

    .line 1125
    move-object/from16 v48, v9

    .line 1126
    .line 1127
    move/from16 v9, v39

    .line 1128
    .line 1129
    goto :goto_46d

    .line 1130
    :cond_469
    move-object/from16 v48, v9

    .line 1131
    .line 1132
    iget v9, v2, Lcom/google/android/gms/internal/ads/h2;->c:I

    .line 1133
    .line 1134
    :goto_46d
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/m2;->i(I)V

    .line 1135
    .line 1136
    .line 1137
    if-eqz v36, :cond_479

    .line 1138
    .line 1139
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1140
    .line 1141
    .line 1142
    move-result v39

    .line 1143
    move/from16 v49, v39

    .line 1144
    .line 1145
    goto :goto_484

    .line 1146
    :cond_479
    if-nez v12, :cond_482

    .line 1147
    .line 1148
    if-eqz v33, :cond_481

    .line 1149
    .line 1150
    move/from16 v49, v32

    .line 1151
    .line 1152
    const/4 v12, 0x0

    .line 1153
    goto :goto_484

    .line 1154
    :cond_481
    const/4 v12, 0x0

    .line 1155
    :cond_482
    move/from16 v49, v37

    .line 1156
    .line 1157
    :goto_484
    if-eqz v15, :cond_493

    .line 1158
    .line 1159
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1160
    .line 1161
    .line 1162
    move-result v39

    .line 1163
    move-object/from16 v50, v2

    .line 1164
    .line 1165
    move/from16 v2, v39

    .line 1166
    .line 1167
    :goto_48e
    move/from16 v52, v9

    .line 1168
    .line 1169
    move/from16 v51, v10

    .line 1170
    .line 1171
    goto :goto_497

    .line 1172
    :cond_493
    move-object/from16 v50, v2

    .line 1173
    .line 1174
    const/4 v2, 0x0

    .line 1175
    goto :goto_48e

    .line 1176
    :goto_497
    int-to-long v9, v2

    .line 1177
    add-long/2addr v9, v4

    .line 1178
    sub-long v39, v9, v25

    .line 1179
    .line 1180
    const-wide/32 v41, 0xf4240

    .line 1181
    .line 1182
    .line 1183
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1184
    .line 1185
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v9

    .line 1189
    aput-wide v9, v47, v12

    .line 1190
    .line 1191
    iget-boolean v2, v6, Lc1/x;->n:Z

    .line 1192
    .line 1193
    if-nez v2, :cond_4b4

    .line 1194
    .line 1195
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 1196
    .line 1197
    move-wide/from16 v39, v9

    .line 1198
    .line 1199
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/y2;->i:J

    .line 1200
    .line 1201
    add-long v9, v39, v9

    .line 1202
    .line 1203
    aput-wide v9, v47, v12

    .line 1204
    .line 1205
    :cond_4b4
    aput v52, v46, v12

    .line 1206
    .line 1207
    shr-int/lit8 v2, v49, 0x10

    .line 1208
    .line 1209
    const/16 v21, 0x1

    .line 1210
    .line 1211
    and-int/lit8 v2, v2, 0x1

    .line 1212
    .line 1213
    if-nez v2, :cond_4c0

    .line 1214
    .line 1215
    const/4 v2, 0x1

    .line 1216
    goto :goto_4c1

    .line 1217
    :cond_4c0
    const/4 v2, 0x0

    .line 1218
    :goto_4c1
    aput-boolean v2, v48, v12

    .line 1219
    .line 1220
    int-to-long v1, v1

    .line 1221
    add-long/2addr v4, v1

    .line 1222
    add-int/lit8 v12, v12, 0x1

    .line 1223
    .line 1224
    move-object/from16 v9, v48

    .line 1225
    .line 1226
    move-object/from16 v2, v50

    .line 1227
    .line 1228
    move/from16 v10, v51

    .line 1229
    .line 1230
    goto :goto_450

    .line 1231
    :cond_4ce
    move/from16 v51, v10

    .line 1232
    .line 1233
    iput-wide v4, v6, Lc1/x;->m:J

    .line 1234
    .line 1235
    move v10, v13

    .line 1236
    move/from16 v12, v51

    .line 1237
    .line 1238
    goto :goto_4e2

    .line 1239
    :cond_4d6
    move/from16 v28, v1

    .line 1240
    .line 1241
    move/from16 v29, v2

    .line 1242
    .line 1243
    move-object/from16 v30, v4

    .line 1244
    .line 1245
    move/from16 v31, v5

    .line 1246
    .line 1247
    move/from16 v38, v9

    .line 1248
    .line 1249
    move/from16 v39, v10

    .line 1250
    .line 1251
    :goto_4e2
    add-int/lit8 v1, v28, 0x1

    .line 1252
    .line 1253
    move/from16 v2, v29

    .line 1254
    .line 1255
    move-object/from16 v4, v30

    .line 1256
    .line 1257
    move/from16 v5, v31

    .line 1258
    .line 1259
    move/from16 v9, v38

    .line 1260
    .line 1261
    const v15, 0x7472756e

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_36a

    .line 1265
    .line 1266
    :cond_4f1
    move/from16 v29, v2

    .line 1267
    .line 1268
    move-object/from16 v30, v4

    .line 1269
    .line 1270
    move/from16 v31, v5

    .line 1271
    .line 1272
    const/16 v27, 0x10

    .line 1273
    .line 1274
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 1275
    .line 1276
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 1277
    .line 1278
    iget-object v2, v6, Lc1/x;->o:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Lcom/google/android/gms/internal/ads/h2;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    iget v2, v2, Lcom/google/android/gms/internal/ads/h2;->a:I

    .line 1286
    .line 1287
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w2;->n:[Lcom/google/android/gms/internal/ads/x2;

    .line 1288
    .line 1289
    if-nez v1, :cond_50c

    .line 1290
    .line 1291
    const/4 v1, 0x0

    .line 1292
    goto :goto_50e

    .line 1293
    :cond_50c
    aget-object v1, v1, v2

    .line 1294
    .line 1295
    :goto_50e
    const v2, 0x7361697a

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    if-eqz v2, :cond_59c

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    iget v4, v1, Lcom/google/android/gms/internal/ads/x2;->d:I

    .line 1308
    .line 1309
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 1310
    .line 1311
    const/16 v15, 0x8

    .line 1312
    .line 1313
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    const/4 v9, 0x1

    .line 1321
    and-int/2addr v5, v9

    .line 1322
    if-ne v5, v9, :cond_52e

    .line 1323
    .line 1324
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 1325
    .line 1326
    .line 1327
    :cond_52e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    iget v9, v6, Lc1/x;->d:I

    .line 1336
    .line 1337
    if-gt v8, v9, :cond_576

    .line 1338
    .line 1339
    if-nez v5, :cond_553

    .line 1340
    .line 1341
    iget-object v5, v6, Lc1/x;->k:[Z

    .line 1342
    .line 1343
    const/4 v9, 0x0

    .line 1344
    const/4 v10, 0x0

    .line 1345
    :goto_540
    if-ge v9, v8, :cond_551

    .line 1346
    .line 1347
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 1348
    .line 1349
    .line 1350
    move-result v12

    .line 1351
    add-int/2addr v10, v12

    .line 1352
    if-le v12, v4, :cond_54b

    .line 1353
    .line 1354
    const/4 v12, 0x1

    .line 1355
    goto :goto_54c

    .line 1356
    :cond_54b
    const/4 v12, 0x0

    .line 1357
    :goto_54c
    aput-boolean v12, v5, v9

    .line 1358
    .line 1359
    add-int/lit8 v9, v9, 0x1

    .line 1360
    .line 1361
    goto :goto_540

    .line 1362
    :cond_551
    const/4 v5, 0x0

    .line 1363
    goto :goto_560

    .line 1364
    :cond_553
    if-le v5, v4, :cond_557

    .line 1365
    .line 1366
    const/4 v2, 0x1

    .line 1367
    goto :goto_558

    .line 1368
    :cond_557
    const/4 v2, 0x0

    .line 1369
    :goto_558
    mul-int v10, v5, v8

    .line 1370
    .line 1371
    iget-object v4, v6, Lc1/x;->k:[Z

    .line 1372
    .line 1373
    const/4 v5, 0x0

    .line 1374
    invoke-static {v4, v5, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1375
    .line 1376
    .line 1377
    :goto_560
    iget-object v2, v6, Lc1/x;->k:[Z

    .line 1378
    .line 1379
    iget v4, v6, Lc1/x;->d:I

    .line 1380
    .line 1381
    invoke-static {v2, v8, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1382
    .line 1383
    .line 1384
    if-lez v10, :cond_59c

    .line 1385
    .line 1386
    iget-object v2, v6, Lc1/x;->q:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Lcom/google/android/gms/internal/ads/zr;

    .line 1389
    .line 1390
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zr;->y(I)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v9, 0x1

    .line 1394
    iput-boolean v9, v6, Lc1/x;->j:Z

    .line 1395
    .line 1396
    iput-boolean v9, v6, Lc1/x;->l:Z

    .line 1397
    .line 1398
    goto :goto_59c

    .line 1399
    :cond_576
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    add-int/lit8 v1, v1, 0x38

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    add-int/2addr v1, v2

    .line 1420
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    const-string v1, "Saiz sample count "

    .line 1424
    .line 1425
    const-string v2, " is greater than fragment sample count"

    .line 1426
    .line 1427
    invoke-static {v3, v1, v8, v2, v9}, Ld0/k;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const/4 v2, 0x0

    .line 1432
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    throw v1

    .line 1437
    :cond_59c
    :goto_59c
    const v2, 0x7361696f

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    if-eqz v2, :cond_5d2

    .line 1445
    .line 1446
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 1447
    .line 1448
    const/16 v15, 0x8

    .line 1449
    .line 1450
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    and-int/lit8 v5, v4, 0x1

    .line 1458
    .line 1459
    const/4 v9, 0x1

    .line 1460
    if-ne v5, v9, :cond_5b8

    .line 1461
    .line 1462
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 1463
    .line 1464
    .line 1465
    :cond_5b8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-ne v5, v9, :cond_5d4

    .line 1470
    .line 1471
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    iget-wide v8, v6, Lc1/x;->b:J

    .line 1476
    .line 1477
    if-nez v4, :cond_5cb

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v4

    .line 1483
    goto :goto_5cf

    .line 1484
    :cond_5cb
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->j()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v4

    .line 1488
    :goto_5cf
    add-long/2addr v8, v4

    .line 1489
    iput-wide v8, v6, Lc1/x;->b:J

    .line 1490
    .line 1491
    :cond_5d2
    const/4 v2, 0x0

    .line 1492
    goto :goto_5f5

    .line 1493
    :cond_5d4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    add-int/lit8 v1, v1, 0x1d

    .line 1504
    .line 1505
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    const-string v1, "Unexpected saio entry count: "

    .line 1509
    .line 1510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    const/4 v2, 0x0

    .line 1521
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    throw v1

    .line 1526
    :goto_5f5
    const v4, 0x73656e63

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    if-eqz v3, :cond_604

    .line 1534
    .line 1535
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 1536
    .line 1537
    const/4 v5, 0x0

    .line 1538
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/m2;->j(Lcom/google/android/gms/internal/ads/zr;ILc1/x;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_604
    if-eqz v1, :cond_60b

    .line 1542
    .line 1543
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x2;->b:Ljava/lang/String;

    .line 1544
    .line 1545
    move-object/from16 v34, v1

    .line 1546
    .line 1547
    goto :goto_60d

    .line 1548
    :cond_60b
    move-object/from16 v34, v2

    .line 1549
    .line 1550
    :goto_60d
    move-object v1, v2

    .line 1551
    move-object v3, v1

    .line 1552
    const/4 v4, 0x0

    .line 1553
    :goto_610
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-ge v4, v5, :cond_649

    .line 1558
    .line 1559
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    check-cast v5, Lcom/google/android/gms/internal/ads/Vw;

    .line 1564
    .line 1565
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 1566
    .line 1567
    iget v5, v5, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 1568
    .line 1569
    const v9, 0x73626770

    .line 1570
    .line 1571
    .line 1572
    const v10, 0x73656967

    .line 1573
    .line 1574
    .line 1575
    if-ne v5, v9, :cond_635

    .line 1576
    .line 1577
    const/16 v9, 0xc

    .line 1578
    .line 1579
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-ne v5, v10, :cond_646

    .line 1587
    .line 1588
    move-object v1, v8

    .line 1589
    goto :goto_646

    .line 1590
    :cond_635
    const/16 v9, 0xc

    .line 1591
    .line 1592
    const v12, 0x73677064

    .line 1593
    .line 1594
    .line 1595
    if-ne v5, v12, :cond_646

    .line 1596
    .line 1597
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    if-ne v5, v10, :cond_646

    .line 1605
    .line 1606
    move-object v3, v8

    .line 1607
    :cond_646
    :goto_646
    add-int/lit8 v4, v4, 0x1

    .line 1608
    .line 1609
    goto :goto_610

    .line 1610
    :cond_649
    const/16 v9, 0xc

    .line 1611
    .line 1612
    if-eqz v1, :cond_64f

    .line 1613
    .line 1614
    if-nez v3, :cond_652

    .line 1615
    .line 1616
    :cond_64f
    const/4 v8, 0x1

    .line 1617
    goto/16 :goto_6ed

    .line 1618
    .line 1619
    :cond_652
    const/16 v15, 0x8

    .line 1620
    .line 1621
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    const/4 v5, 0x4

    .line 1633
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v8, 0x1

    .line 1637
    if-ne v4, v8, :cond_669

    .line 1638
    .line 1639
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 1640
    .line 1641
    .line 1642
    :cond_669
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-ne v1, v8, :cond_6e6

    .line 1647
    .line 1648
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 1660
    .line 1661
    .line 1662
    if-ne v1, v8, :cond_68f

    .line 1663
    .line 1664
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v12

    .line 1668
    cmp-long v1, v12, v25

    .line 1669
    .line 1670
    if-eqz v1, :cond_688

    .line 1671
    .line 1672
    goto :goto_695

    .line 1673
    :cond_688
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1674
    .line 1675
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    throw v1

    .line 1680
    :cond_68f
    const/4 v4, 0x2

    .line 1681
    if-lt v1, v4, :cond_695

    .line 1682
    .line 1683
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 1684
    .line 1685
    .line 1686
    :cond_695
    :goto_695
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v12

    .line 1690
    const-wide/16 v14, 0x1

    .line 1691
    .line 1692
    cmp-long v1, v12, v14

    .line 1693
    .line 1694
    if-nez v1, :cond_6df

    .line 1695
    .line 1696
    const/4 v8, 0x1

    .line 1697
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    and-int/lit16 v4, v1, 0xf0

    .line 1705
    .line 1706
    shr-int/lit8 v37, v4, 0x4

    .line 1707
    .line 1708
    and-int/lit8 v38, v1, 0xf

    .line 1709
    .line 1710
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-ne v1, v8, :cond_6ed

    .line 1715
    .line 1716
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 1717
    .line 1718
    .line 1719
    move-result v35

    .line 1720
    move/from16 v1, v27

    .line 1721
    .line 1722
    new-array v4, v1, [B

    .line 1723
    .line 1724
    const/4 v5, 0x0

    .line 1725
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 1726
    .line 1727
    .line 1728
    if-nez v35, :cond_6cd

    .line 1729
    .line 1730
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    new-array v10, v1, [B

    .line 1735
    .line 1736
    invoke-virtual {v3, v10, v5, v1}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v39, v10

    .line 1740
    .line 1741
    goto :goto_6cf

    .line 1742
    :cond_6cd
    move-object/from16 v39, v2

    .line 1743
    .line 1744
    :goto_6cf
    iput-boolean v8, v6, Lc1/x;->j:Z

    .line 1745
    .line 1746
    new-instance v32, Lcom/google/android/gms/internal/ads/x2;

    .line 1747
    .line 1748
    const/16 v33, 0x1

    .line 1749
    .line 1750
    move-object/from16 v36, v4

    .line 1751
    .line 1752
    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/x2;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v1, v32

    .line 1756
    .line 1757
    iput-object v1, v6, Lc1/x;->p:Ljava/lang/Object;

    .line 1758
    .line 1759
    goto :goto_6ed

    .line 1760
    :cond_6df
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1761
    .line 1762
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    throw v1

    .line 1767
    :cond_6e6
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1768
    .line 1769
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    throw v1

    .line 1774
    :cond_6ed
    :goto_6ed
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    const/4 v5, 0x0

    .line 1779
    :goto_6f2
    if-ge v5, v1, :cond_724

    .line 1780
    .line 1781
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    check-cast v3, Lcom/google/android/gms/internal/ads/Vw;

    .line 1786
    .line 1787
    iget v4, v3, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 1788
    .line 1789
    const v10, 0x75756964

    .line 1790
    .line 1791
    .line 1792
    if-ne v4, v10, :cond_71c

    .line 1793
    .line 1794
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 1795
    .line 1796
    const/16 v15, 0x8

    .line 1797
    .line 1798
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m2;->h:[B

    .line 1802
    .line 1803
    const/4 v10, 0x0

    .line 1804
    const/16 v12, 0x10

    .line 1805
    .line 1806
    invoke-virtual {v3, v4, v10, v12}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 1807
    .line 1808
    .line 1809
    sget-object v13, Lcom/google/android/gms/internal/ads/m2;->N:[B

    .line 1810
    .line 1811
    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    if-eqz v4, :cond_721

    .line 1816
    .line 1817
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/ads/m2;->j(Lcom/google/android/gms/internal/ads/zr;ILc1/x;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_721

    .line 1821
    :cond_71c
    const/4 v10, 0x0

    .line 1822
    const/16 v12, 0x10

    .line 1823
    .line 1824
    const/16 v15, 0x8

    .line 1825
    .line 1826
    :cond_721
    :goto_721
    add-int/lit8 v5, v5, 0x1

    .line 1827
    .line 1828
    goto :goto_6f2

    .line 1829
    :cond_724
    const/4 v10, 0x0

    .line 1830
    const/16 v15, 0x8

    .line 1831
    .line 1832
    goto :goto_738

    .line 1833
    :cond_728
    move-object/from16 v16, v1

    .line 1834
    .line 1835
    move/from16 v29, v2

    .line 1836
    .line 1837
    move-object/from16 v30, v4

    .line 1838
    .line 1839
    move/from16 v31, v5

    .line 1840
    .line 1841
    move v15, v10

    .line 1842
    const/4 v2, 0x0

    .line 1843
    const/4 v8, 0x1

    .line 1844
    const/16 v9, 0xc

    .line 1845
    .line 1846
    const/4 v10, 0x0

    .line 1847
    const/16 v18, -0x1

    .line 1848
    .line 1849
    :goto_738
    add-int/lit8 v5, v31, 0x1

    .line 1850
    .line 1851
    move v10, v15

    .line 1852
    move-object/from16 v1, v16

    .line 1853
    .line 1854
    move/from16 v2, v29

    .line 1855
    .line 1856
    move-object/from16 v4, v30

    .line 1857
    .line 1858
    goto/16 :goto_23a

    .line 1859
    .line 1860
    :cond_743
    move-object/from16 v30, v4

    .line 1861
    .line 1862
    const/4 v2, 0x0

    .line 1863
    const/4 v10, 0x0

    .line 1864
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/m2;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/wO;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    if-eqz v1, :cond_790

    .line 1869
    .line 1870
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    move v5, v10

    .line 1875
    :goto_752
    if-ge v5, v3, :cond_790

    .line 1876
    .line 1877
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    check-cast v4, Lcom/google/android/gms/internal/ads/l2;

    .line 1882
    .line 1883
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 1884
    .line 1885
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 1886
    .line 1887
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/l2;->b:Lc1/x;

    .line 1888
    .line 1889
    iget-object v7, v7, Lc1/x;->o:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v7, Lcom/google/android/gms/internal/ads/h2;

    .line 1892
    .line 1893
    sget-object v8, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 1894
    .line 1895
    iget v7, v7, Lcom/google/android/gms/internal/ads/h2;->a:I

    .line 1896
    .line 1897
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/w2;->n:[Lcom/google/android/gms/internal/ads/x2;

    .line 1898
    .line 1899
    if-nez v6, :cond_76e

    .line 1900
    .line 1901
    move-object v6, v2

    .line 1902
    goto :goto_770

    .line 1903
    :cond_76e
    aget-object v6, v6, v7

    .line 1904
    .line 1905
    :goto_770
    if-eqz v6, :cond_775

    .line 1906
    .line 1907
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/x2;->b:Ljava/lang/String;

    .line 1908
    .line 1909
    goto :goto_776

    .line 1910
    :cond_775
    move-object v6, v2

    .line 1911
    :goto_776
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/wO;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wO;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v6

    .line 1915
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/l2;->j:Lcom/google/android/gms/internal/ads/wP;

    .line 1916
    .line 1917
    new-instance v8, Lcom/google/android/gms/internal/ads/YO;

    .line 1918
    .line 1919
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 1920
    .line 1921
    .line 1922
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/YO;->r:Lcom/google/android/gms/internal/ads/wO;

    .line 1923
    .line 1924
    new-instance v6, Lcom/google/android/gms/internal/ads/wP;

    .line 1925
    .line 1926
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/P0;

    .line 1930
    .line 1931
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/wP;)V

    .line 1932
    .line 1933
    .line 1934
    add-int/lit8 v5, v5, 0x1

    .line 1935
    .line 1936
    goto :goto_752

    .line 1937
    :cond_790
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/m2;->x:J

    .line 1938
    .line 1939
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    cmp-long v1, v1, v3

    .line 1945
    .line 1946
    if-eqz v1, :cond_2

    .line 1947
    .line 1948
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    move v14, v10

    .line 1953
    :goto_7a0
    if-ge v14, v1, :cond_7c8

    .line 1954
    .line 1955
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    check-cast v2, Lcom/google/android/gms/internal/ads/l2;

    .line 1960
    .line 1961
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/m2;->x:J

    .line 1962
    .line 1963
    iget v7, v2, Lcom/google/android/gms/internal/ads/l2;->f:I

    .line 1964
    .line 1965
    :goto_7ac
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/l2;->b:Lc1/x;

    .line 1966
    .line 1967
    iget v9, v8, Lc1/x;->d:I

    .line 1968
    .line 1969
    if-ge v7, v9, :cond_7c5

    .line 1970
    .line 1971
    iget-object v9, v8, Lc1/x;->h:[J

    .line 1972
    .line 1973
    aget-wide v12, v9, v7

    .line 1974
    .line 1975
    cmp-long v9, v12, v5

    .line 1976
    .line 1977
    if-gtz v9, :cond_7c5

    .line 1978
    .line 1979
    iget-object v8, v8, Lc1/x;->i:[Z

    .line 1980
    .line 1981
    aget-boolean v8, v8, v7

    .line 1982
    .line 1983
    if-eqz v8, :cond_7c2

    .line 1984
    .line 1985
    iput v7, v2, Lcom/google/android/gms/internal/ads/l2;->i:I

    .line 1986
    .line 1987
    :cond_7c2
    add-int/lit8 v7, v7, 0x1

    .line 1988
    .line 1989
    goto :goto_7ac

    .line 1990
    :cond_7c5
    add-int/lit8 v14, v14, 0x1

    .line 1991
    .line 1992
    goto :goto_7a0

    .line 1993
    :cond_7c8
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/m2;->x:J

    .line 1994
    .line 1995
    goto/16 :goto_2

    .line 1996
    .line 1997
    :cond_7cc
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    if-nez v2, :cond_2

    .line 2002
    .line 2003
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    check-cast v1, Lcom/google/android/gms/internal/ads/Iw;

    .line 2008
    .line 2009
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Iw;->I:Ljava/util/ArrayList;

    .line 2010
    .line 2011
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_2

    .line 2015
    .line 2016
    :cond_7df
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m2;->a()V

    .line 2017
    .line 2018
    .line 2019
    return-void
.end method

.method public final synthetic c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->p:Lcom/google/android/gms/internal/ads/aC;

    return-object v0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y0;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wd;->v(Lcom/google/android/gms/internal/ads/y0;Z)Lcom/google/android/gms/internal/ads/M0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 16
    .line 17
    :goto_10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m2;->p:Lcom/google/android/gms/internal/ads/aC;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/z0;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m2;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, LD0/o;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/N2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LD0/o;-><init>(Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/N2;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->G:Lcom/google/android/gms/internal/ads/z0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m2;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/P0;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->H:[Lcom/google/android/gms/internal/ads/P0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cu;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lcom/google/android/gms/internal/ads/P0;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->H:[Lcom/google/android/gms/internal/ads/P0;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_23
    if-ge v2, v1, :cond_2f

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/m2;->O:Lcom/google/android/gms/internal/ads/wP;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/wP;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_23

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/P0;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m2;->I:[Lcom/google/android/gms/internal/ads/P0;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    :goto_3b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m2;->I:[Lcom/google/android/gms/internal/ads/P0;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_5a

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m2;->G:Lcom/google/android/gms/internal/ads/z0;

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/z0;->q(II)Lcom/google/android/gms/internal/ads/P0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/wP;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/wP;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m2;->I:[Lcom/google/android/gms/internal/ads/P0;

    .line 84
    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_3b

    .line 91
    :cond_5a
    return-void
.end method

.method public final g(JJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    if-ge v1, p2, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/l2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l2;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/m2;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->n:Lcom/google/android/gms/internal/ads/Dl;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dl;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/m2;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m2;->M:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m2;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/y0;LI0/t;)I
    .registers 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_4
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_6
    :goto_6
    iget v3, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 8
    .line 9
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/m2;->o:Lcom/google/android/gms/internal/ads/r0;

    .line 10
    .line 11
    iget v8, v1, Lcom/google/android/gms/internal/ads/m2;->b:I

    .line 12
    .line 13
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/m2;->l:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    const/4 v13, 0x5

    .line 16
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/m2;->n:Lcom/google/android/gms/internal/ads/Dl;

    .line 17
    .line 18
    const-wide/16 v17, 0x1

    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/zr;

    .line 21
    .line 22
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/m2;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    const-wide/32 v19, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    const-wide/16 v21, 0x0

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v3, :cond_822

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    const-string v12, "FragmentedMp4Extractor"

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m2;->m:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    if-eq v3, v9, :cond_665

    .line 40
    .line 41
    const-wide v26, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eq v3, v11, :cond_610

    .line 47
    .line 48
    const/4 v10, 0x6

    .line 49
    move/from16 v28, v11

    .line 50
    .line 51
    if-eq v3, v13, :cond_59a

    .line 52
    .line 53
    if-eq v3, v10, :cond_3b5

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m2;->A:Lcom/google/android/gms/internal/ads/l2;

    .line 56
    .line 57
    if-nez v3, :cond_d5

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move/from16 v23, v10

    .line 64
    .line 65
    move/from16 v29, v13

    .line 66
    .line 67
    move/from16 v10, v25

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_45
    if-ge v10, v3, :cond_8c

    .line 71
    .line 72
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v11, v16

    .line 77
    .line 78
    check-cast v11, Lcom/google/android/gms/internal/ads/l2;

    .line 79
    .line 80
    move/from16 v31, v9

    .line 81
    .line 82
    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/l2;->m:Z

    .line 83
    .line 84
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/l2;->b:Lc1/x;

    .line 85
    .line 86
    if-nez v9, :cond_62

    .line 87
    .line 88
    iget v15, v11, Lcom/google/android/gms/internal/ads/l2;->f:I

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 93
    .line 94
    iget v3, v3, Lcom/google/android/gms/internal/ads/y2;->b:I

    .line 95
    .line 96
    if-eq v15, v3, :cond_85

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v16, v3

    .line 100
    .line 101
    :goto_64
    if-eqz v9, :cond_6d

    .line 102
    .line 103
    iget v3, v11, Lcom/google/android/gms/internal/ads/l2;->h:I

    .line 104
    .line 105
    iget v15, v7, Lc1/x;->c:I

    .line 106
    .line 107
    if-ne v3, v15, :cond_6d

    .line 108
    .line 109
    goto :goto_85

    .line 110
    :cond_6d
    if-nez v9, :cond_78

    .line 111
    .line 112
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y2;->c:[J

    .line 115
    .line 116
    iget v7, v11, Lcom/google/android/gms/internal/ads/l2;->f:I

    .line 117
    .line 118
    aget-wide v17, v3, v7

    .line 119
    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    iget-object v3, v7, Lc1/x;->e:[J

    .line 122
    .line 123
    iget v7, v11, Lcom/google/android/gms/internal/ads/l2;->h:I

    .line 124
    .line 125
    aget-wide v17, v3, v7

    .line 126
    .line 127
    :goto_7e
    cmp-long v3, v17, v26

    .line 128
    .line 129
    if-gez v3, :cond_85

    .line 130
    .line 131
    move-object v13, v11

    .line 132
    move-wide/from16 v26, v17

    .line 133
    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    move/from16 v3, v16

    .line 137
    .line 138
    move/from16 v9, v31

    .line 139
    .line 140
    goto :goto_45

    .line 141
    :cond_8c
    move/from16 v31, v9

    .line 142
    .line 143
    if-nez v13, :cond_aa

    .line 144
    .line 145
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/m2;->v:J

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    sub-long/2addr v3, v5

    .line 152
    long-to-int v3, v3

    .line 153
    if-ltz v3, :cond_a2

    .line 154
    .line 155
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m2;->a()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_a2
    const-string v0, "Offset to end of mdat was negative."

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_aa
    iget-boolean v2, v13, Lcom/google/android/gms/internal/ads/l2;->m:Z

    .line 172
    .line 173
    if-nez v2, :cond_b7

    .line 174
    .line 175
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y2;->c:[J

    .line 178
    .line 179
    iget v3, v13, Lcom/google/android/gms/internal/ads/l2;->f:I

    .line 180
    .line 181
    aget-wide v6, v2, v3

    .line 182
    .line 183
    goto :goto_bf

    .line 184
    :cond_b7
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/l2;->b:Lc1/x;

    .line 185
    .line 186
    iget-object v2, v2, Lc1/x;->e:[J

    .line 187
    .line 188
    iget v3, v13, Lcom/google/android/gms/internal/ads/l2;->h:I

    .line 189
    .line 190
    aget-wide v6, v2, v3

    .line 191
    .line 192
    :goto_bf
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    sub-long/2addr v6, v2

    .line 197
    long-to-int v2, v6

    .line 198
    if-gez v2, :cond_ce

    .line 199
    .line 200
    const-string v2, "Ignoring negative offset to sample data."

    .line 201
    .line 202
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move/from16 v2, v25

    .line 206
    .line 207
    :cond_ce
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 208
    .line 209
    .line 210
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/m2;->A:Lcom/google/android/gms/internal/ads/l2;

    .line 211
    .line 212
    move-object v3, v13

    .line 213
    goto :goto_db

    .line 214
    :cond_d5
    move/from16 v31, v9

    .line 215
    .line 216
    move/from16 v23, v10

    .line 217
    .line 218
    move/from16 v29, v13

    .line 219
    .line 220
    :goto_db
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/P0;

    .line 221
    .line 222
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/l2;->b:Lc1/x;

    .line 223
    .line 224
    iget v6, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 225
    .line 226
    const-string v7, "video/hevc"

    .line 227
    .line 228
    const-string v9, "video/avc"

    .line 229
    .line 230
    const/4 v10, 0x3

    .line 231
    if-ne v6, v10, :cond_1b5

    .line 232
    .line 233
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/l2;->m:Z

    .line 234
    .line 235
    if-nez v6, :cond_f5

    .line 236
    .line 237
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 238
    .line 239
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y2;->d:[I

    .line 240
    .line 241
    iget v10, v3, Lcom/google/android/gms/internal/ads/l2;->f:I

    .line 242
    .line 243
    aget v6, v6, v10

    .line 244
    .line 245
    goto :goto_fb

    .line 246
    :cond_f5
    iget-object v6, v2, Lc1/x;->g:[I

    .line 247
    .line 248
    iget v10, v3, Lcom/google/android/gms/internal/ads/l2;->f:I

    .line 249
    .line 250
    aget v6, v6, v10

    .line 251
    .line 252
    :goto_fb
    iput v6, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 253
    .line 254
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 255
    .line 256
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 257
    .line 258
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/w2;->g:Lcom/google/android/gms/internal/ads/wP;

    .line 259
    .line 260
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_115

    .line 267
    .line 268
    and-int/lit8 v6, v8, 0x40

    .line 269
    .line 270
    if-eqz v6, :cond_112

    .line 271
    .line 272
    :goto_10f
    move/from16 v6, v31

    .line 273
    .line 274
    goto :goto_120

    .line 275
    :cond_112
    move/from16 v6, v25

    .line 276
    .line 277
    goto :goto_120

    .line 278
    :cond_115
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_112

    .line 283
    .line 284
    and-int/lit16 v6, v8, 0x80

    .line 285
    .line 286
    if-eqz v6, :cond_112

    .line 287
    .line 288
    goto :goto_10f

    .line 289
    :goto_120
    xor-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/m2;->E:Z

    .line 292
    .line 293
    iget v6, v3, Lcom/google/android/gms/internal/ads/l2;->f:I

    .line 294
    .line 295
    iget v8, v3, Lcom/google/android/gms/internal/ads/l2;->i:I

    .line 296
    .line 297
    if-ge v6, v8, :cond_163

    .line 298
    .line 299
    iget v4, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 300
    .line 301
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l2;->e()Lcom/google/android/gms/internal/ads/x2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_136

    .line 309
    .line 310
    goto :goto_156

    .line 311
    :cond_136
    iget-object v4, v2, Lc1/x;->q:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lcom/google/android/gms/internal/ads/zr;

    .line 314
    .line 315
    iget v0, v0, Lcom/google/android/gms/internal/ads/x2;->d:I

    .line 316
    .line 317
    if-eqz v0, :cond_141

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 320
    .line 321
    .line 322
    :cond_141
    iget v0, v3, Lcom/google/android/gms/internal/ads/l2;->f:I

    .line 323
    .line 324
    iget-boolean v5, v2, Lc1/x;->j:Z

    .line 325
    .line 326
    if-eqz v5, :cond_156

    .line 327
    .line 328
    iget-object v2, v2, Lc1/x;->k:[Z

    .line 329
    .line 330
    aget-boolean v0, v2, v0

    .line 331
    .line 332
    if-eqz v0, :cond_156

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    mul-int/lit8 v0, v0, 0x6

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 341
    .line 342
    .line 343
    :cond_156
    :goto_156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l2;->c()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_15f

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m2;->A:Lcom/google/android/gms/internal/ads/l2;

    .line 351
    .line 352
    :cond_15f
    const/4 v10, 0x3

    .line 353
    iput v10, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 354
    .line 355
    return v25

    .line 356
    :cond_163
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 357
    .line 358
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 359
    .line 360
    iget v6, v6, Lcom/google/android/gms/internal/ads/w2;->h:I

    .line 361
    .line 362
    move/from16 v8, v31

    .line 363
    .line 364
    if-ne v6, v8, :cond_178

    .line 365
    .line 366
    iget v6, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 367
    .line 368
    add-int/lit8 v6, v6, -0x8

    .line 369
    .line 370
    iput v6, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 371
    .line 372
    const/16 v6, 0x8

    .line 373
    .line 374
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 375
    .line 376
    .line 377
    :cond_178
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 378
    .line 379
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 380
    .line 381
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/w2;->g:Lcom/google/android/gms/internal/ads/wP;

    .line 382
    .line 383
    const-string v8, "audio/ac4"

    .line 384
    .line 385
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_1a1

    .line 392
    .line 393
    iget v6, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 394
    .line 395
    const/4 v8, 0x7

    .line 396
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/internal/ads/l2;->d(II)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    iput v6, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 401
    .line 402
    iget v6, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 403
    .line 404
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/Sk;->G(ILcom/google/android/gms/internal/ads/zr;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v15, v8, v5}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 408
    .line 409
    .line 410
    iget v5, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 411
    .line 412
    add-int/2addr v5, v8

    .line 413
    iput v5, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 414
    .line 415
    move/from16 v6, v25

    .line 416
    .line 417
    goto :goto_1ab

    .line 418
    :cond_1a1
    iget v5, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 419
    .line 420
    move/from16 v6, v25

    .line 421
    .line 422
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/l2;->d(II)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    iput v5, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 427
    .line 428
    :goto_1ab
    iget v8, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 429
    .line 430
    add-int/2addr v8, v5

    .line 431
    iput v8, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 432
    .line 433
    const/4 v5, 0x4

    .line 434
    iput v5, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 435
    .line 436
    iput v6, v1, Lcom/google/android/gms/internal/ads/m2;->D:I

    .line 437
    .line 438
    :cond_1b5
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 439
    .line 440
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 441
    .line 442
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/l2;->m:Z

    .line 443
    .line 444
    if-nez v8, :cond_1c4

    .line 445
    .line 446
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/y2;->f:[J

    .line 447
    .line 448
    iget v5, v3, Lcom/google/android/gms/internal/ads/l2;->f:I

    .line 449
    .line 450
    aget-wide v10, v2, v5

    .line 451
    .line 452
    goto :goto_1ca

    .line 453
    :cond_1c4
    iget v5, v3, Lcom/google/android/gms/internal/ads/l2;->f:I

    .line 454
    .line 455
    iget-object v2, v2, Lc1/x;->h:[J

    .line 456
    .line 457
    aget-wide v10, v2, v5

    .line 458
    .line 459
    :goto_1ca
    iget v2, v6, Lcom/google/android/gms/internal/ads/w2;->k:I

    .line 460
    .line 461
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/w2;->g:Lcom/google/android/gms/internal/ads/wP;

    .line 462
    .line 463
    if-nez v2, :cond_1e6

    .line 464
    .line 465
    :goto_1d0
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 466
    .line 467
    iget v5, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 468
    .line 469
    if-ge v2, v5, :cond_1e2

    .line 470
    .line 471
    sub-int/2addr v5, v2

    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-interface {v15, v0, v5, v6}, Lcom/google/android/gms/internal/ads/P0;->d(Lcom/google/android/gms/internal/ads/nN;IZ)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget v5, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 478
    .line 479
    add-int/2addr v5, v2

    .line 480
    iput v5, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 481
    .line 482
    goto :goto_1d0

    .line 483
    :cond_1e2
    move-object/from16 v22, v3

    .line 484
    .line 485
    goto/16 :goto_354

    .line 486
    .line 487
    :cond_1e6
    const/4 v6, 0x0

    .line 488
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/m2;->f:Lcom/google/android/gms/internal/ads/zr;

    .line 489
    .line 490
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 491
    .line 492
    aput-byte v6, v12, v6

    .line 493
    .line 494
    const/16 v31, 0x1

    .line 495
    .line 496
    aput-byte v6, v12, v31

    .line 497
    .line 498
    aput-byte v6, v12, v28

    .line 499
    .line 500
    rsub-int/lit8 v6, v2, 0x4

    .line 501
    .line 502
    :goto_1f5
    iget v13, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 503
    .line 504
    move/from16 v16, v2

    .line 505
    .line 506
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 507
    .line 508
    if-ge v13, v2, :cond_1e2

    .line 509
    .line 510
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->D:I

    .line 511
    .line 512
    if-nez v2, :cond_2f0

    .line 513
    .line 514
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m2;->I:[Lcom/google/android/gms/internal/ads/P0;

    .line 515
    .line 516
    array-length v2, v2

    .line 517
    if-gtz v2, :cond_20d

    .line 518
    .line 519
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/m2;->E:Z

    .line 520
    .line 521
    if-nez v2, :cond_20b

    .line 522
    .line 523
    goto :goto_20d

    .line 524
    :cond_20b
    :goto_20b
    const/4 v2, 0x0

    .line 525
    goto :goto_222

    .line 526
    :cond_20d
    :goto_20d
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/DA;->z(Lcom/google/android/gms/internal/ads/wP;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    add-int v13, v16, v2

    .line 531
    .line 532
    move/from16 p2, v2

    .line 533
    .line 534
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 535
    .line 536
    move/from16 v17, v2

    .line 537
    .line 538
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 539
    .line 540
    sub-int v2, v17, v2

    .line 541
    .line 542
    if-le v13, v2, :cond_220

    .line 543
    .line 544
    goto :goto_20b

    .line 545
    :cond_220
    move/from16 v2, p2

    .line 546
    .line 547
    :goto_222
    add-int v13, v16, v2

    .line 548
    .line 549
    invoke-interface {v0, v12, v6, v13}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 550
    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 557
    .line 558
    .line 559
    move-result v17

    .line 560
    if-ltz v17, :cond_2e8

    .line 561
    .line 562
    sub-int v13, v17, v2

    .line 563
    .line 564
    iput v13, v1, Lcom/google/android/gms/internal/ads/m2;->D:I

    .line 565
    .line 566
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/m2;->e:Lcom/google/android/gms/internal/ads/zr;

    .line 567
    .line 568
    move-object/from16 v22, v3

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 572
    .line 573
    .line 574
    const/4 v3, 0x4

    .line 575
    invoke-interface {v15, v3, v13}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 576
    .line 577
    .line 578
    iget v13, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 579
    .line 580
    add-int/2addr v13, v3

    .line 581
    iput v13, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 582
    .line 583
    iget v3, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 584
    .line 585
    add-int/2addr v3, v6

    .line 586
    iput v3, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 587
    .line 588
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m2;->I:[Lcom/google/android/gms/internal/ads/P0;

    .line 589
    .line 590
    array-length v3, v3

    .line 591
    if-lez v3, :cond_2c0

    .line 592
    .line 593
    if-lez v2, :cond_2c0

    .line 594
    .line 595
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/DA;->h0(Lcom/google/android/gms/internal/ads/wP;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez v3, :cond_25a

    .line 600
    .line 601
    goto/16 :goto_2c0

    .line 602
    .line 603
    :cond_25a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    move/from16 p2, v6

    .line 608
    .line 609
    const v6, -0x63185e82

    .line 610
    .line 611
    .line 612
    if-eq v13, v6, :cond_283

    .line 613
    .line 614
    const v6, 0x4f62373a

    .line 615
    .line 616
    .line 617
    if-eq v13, v6, :cond_27b

    .line 618
    .line 619
    const v6, 0x4f62860f    # 3.8004365E9f

    .line 620
    .line 621
    .line 622
    if-eq v13, v6, :cond_270

    .line 623
    .line 624
    goto :goto_28b

    .line 625
    :cond_270
    const-string v6, "video/vvc"

    .line 626
    .line 627
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_28b

    .line 632
    .line 633
    move/from16 v3, v28

    .line 634
    .line 635
    goto :goto_28c

    .line 636
    :cond_27b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_28b

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    goto :goto_28c

    .line 644
    :cond_283
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_28b

    .line 649
    .line 650
    const/4 v3, 0x1

    .line 651
    goto :goto_28c

    .line 652
    :cond_28b
    :goto_28b
    const/4 v3, -0x1

    .line 653
    :goto_28c
    if-eqz v3, :cond_2b2

    .line 654
    .line 655
    const/4 v6, 0x1

    .line 656
    if-eq v3, v6, :cond_2a3

    .line 657
    .line 658
    move/from16 v6, v28

    .line 659
    .line 660
    if-eq v3, v6, :cond_296

    .line 661
    .line 662
    goto :goto_2be

    .line 663
    :cond_296
    aget-byte v3, v12, v29

    .line 664
    .line 665
    and-int/lit16 v3, v3, 0xf8

    .line 666
    .line 667
    const/16 v32, 0x3

    .line 668
    .line 669
    shr-int/lit8 v3, v3, 0x3

    .line 670
    .line 671
    const/16 v6, 0x17

    .line 672
    .line 673
    if-ne v3, v6, :cond_2be

    .line 674
    .line 675
    goto :goto_2bc

    .line 676
    :cond_2a3
    const/16 v30, 0x4

    .line 677
    .line 678
    aget-byte v3, v12, v30

    .line 679
    .line 680
    and-int/lit8 v3, v3, 0x7e

    .line 681
    .line 682
    const/16 v31, 0x1

    .line 683
    .line 684
    shr-int/lit8 v3, v3, 0x1

    .line 685
    .line 686
    const/16 v6, 0x27

    .line 687
    .line 688
    if-ne v3, v6, :cond_2be

    .line 689
    .line 690
    goto :goto_2bc

    .line 691
    :cond_2b2
    const/16 v30, 0x4

    .line 692
    .line 693
    aget-byte v3, v12, v30

    .line 694
    .line 695
    and-int/lit8 v3, v3, 0x1f

    .line 696
    .line 697
    move/from16 v6, v23

    .line 698
    .line 699
    if-ne v3, v6, :cond_2be

    .line 700
    .line 701
    :goto_2bc
    const/4 v3, 0x1

    .line 702
    goto :goto_2c3

    .line 703
    :cond_2be
    :goto_2be
    const/4 v3, 0x0

    .line 704
    goto :goto_2c3

    .line 705
    :cond_2c0
    :goto_2c0
    move/from16 p2, v6

    .line 706
    .line 707
    goto :goto_2be

    .line 708
    :goto_2c3
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/m2;->F:Z

    .line 709
    .line 710
    invoke-interface {v15, v2, v8}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 711
    .line 712
    .line 713
    iget v3, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 714
    .line 715
    add-int/2addr v3, v2

    .line 716
    iput v3, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 717
    .line 718
    if-lez v2, :cond_2dc

    .line 719
    .line 720
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/m2;->E:Z

    .line 721
    .line 722
    if-nez v3, :cond_2dc

    .line 723
    .line 724
    invoke-static {v12, v2, v5}, Lcom/google/android/gms/internal/ads/DA;->G([BILcom/google/android/gms/internal/ads/wP;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_2dc

    .line 729
    .line 730
    const/4 v6, 0x1

    .line 731
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/m2;->E:Z

    .line 732
    .line 733
    :cond_2dc
    :goto_2dc
    move/from16 v6, p2

    .line 734
    .line 735
    move/from16 v2, v16

    .line 736
    .line 737
    move-object/from16 v3, v22

    .line 738
    .line 739
    const/16 v23, 0x6

    .line 740
    .line 741
    const/16 v28, 0x2

    .line 742
    .line 743
    goto/16 :goto_1f5

    .line 744
    .line 745
    :cond_2e8
    const-string v0, "Invalid NAL length"

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_2f0
    move-object/from16 v22, v3

    .line 754
    .line 755
    move/from16 p2, v6

    .line 756
    .line 757
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/m2;->F:Z

    .line 758
    .line 759
    if-eqz v3, :cond_344

    .line 760
    .line 761
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m2;->g:Lcom/google/android/gms/internal/ads/zr;

    .line 762
    .line 763
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zr;->y(I)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 767
    .line 768
    iget v6, v1, Lcom/google/android/gms/internal/ads/m2;->D:I

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    invoke-interface {v0, v2, v13, v6}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 772
    .line 773
    .line 774
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->D:I

    .line 775
    .line 776
    invoke-interface {v15, v2, v3}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 777
    .line 778
    .line 779
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->D:I

    .line 780
    .line 781
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 782
    .line 783
    move/from16 v17, v2

    .line 784
    .line 785
    iget v2, v3, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 786
    .line 787
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/DA;->g(I[B)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zr;->C(I)V

    .line 795
    .line 796
    .line 797
    iget v2, v5, Lcom/google/android/gms/internal/ads/wP;->q:I

    .line 798
    .line 799
    const/4 v6, -0x1

    .line 800
    if-ne v2, v6, :cond_329

    .line 801
    .line 802
    iget v2, v14, Lcom/google/android/gms/internal/ads/Dl;->a:I

    .line 803
    .line 804
    if-eqz v2, :cond_330

    .line 805
    .line 806
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/Dl;->z(I)V

    .line 807
    .line 808
    .line 809
    goto :goto_330

    .line 810
    :cond_329
    iget v6, v14, Lcom/google/android/gms/internal/ads/Dl;->a:I

    .line 811
    .line 812
    if-eq v6, v2, :cond_330

    .line 813
    .line 814
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/Dl;->z(I)V

    .line 815
    .line 816
    .line 817
    :cond_330
    :goto_330
    invoke-virtual {v14, v10, v11, v3}, Lcom/google/android/gms/internal/ads/Dl;->A(JLcom/google/android/gms/internal/ads/zr;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/l2;->b()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const/16 v30, 0x4

    .line 825
    .line 826
    and-int/lit8 v2, v2, 0x4

    .line 827
    .line 828
    const/4 v13, 0x0

    .line 829
    if-eqz v2, :cond_341

    .line 830
    .line 831
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/Dl;->B(I)V

    .line 832
    .line 833
    .line 834
    :cond_341
    move/from16 v2, v17

    .line 835
    .line 836
    goto :goto_349

    .line 837
    :cond_344
    const/4 v13, 0x0

    .line 838
    invoke-interface {v15, v0, v2, v13}, Lcom/google/android/gms/internal/ads/P0;->d(Lcom/google/android/gms/internal/ads/nN;IZ)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    :goto_349
    iget v3, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 843
    .line 844
    add-int/2addr v3, v2

    .line 845
    iput v3, v1, Lcom/google/android/gms/internal/ads/m2;->C:I

    .line 846
    .line 847
    iget v3, v1, Lcom/google/android/gms/internal/ads/m2;->D:I

    .line 848
    .line 849
    sub-int/2addr v3, v2

    .line 850
    iput v3, v1, Lcom/google/android/gms/internal/ads/m2;->D:I

    .line 851
    .line 852
    goto :goto_2dc

    .line 853
    :goto_354
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/l2;->b()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/m2;->E:Z

    .line 858
    .line 859
    if-nez v2, :cond_35f

    .line 860
    .line 861
    const/high16 v2, 0x4000000

    .line 862
    .line 863
    or-int/2addr v0, v2

    .line 864
    :cond_35f
    move/from16 v18, v0

    .line 865
    .line 866
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/l2;->e()Lcom/google/android/gms/internal/ads/x2;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_36c

    .line 871
    .line 872
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x2;->c:Lcom/google/android/gms/internal/ads/O0;

    .line 873
    .line 874
    move-object/from16 v21, v0

    .line 875
    .line 876
    goto :goto_36e

    .line 877
    :cond_36c
    const/16 v21, 0x0

    .line 878
    .line 879
    :goto_36e
    iget v0, v1, Lcom/google/android/gms/internal/ads/m2;->B:I

    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    move/from16 v19, v0

    .line 884
    .line 885
    move-wide/from16 v16, v10

    .line 886
    .line 887
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/P0;->b(JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 888
    .line 889
    .line 890
    :cond_379
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_3a7

    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lcom/google/android/gms/internal/ads/j2;

    .line 901
    .line 902
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->w:I

    .line 903
    .line 904
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->c:I

    .line 905
    .line 906
    sub-int/2addr v2, v9

    .line 907
    iput v2, v1, Lcom/google/android/gms/internal/ads/m2;->w:I

    .line 908
    .line 909
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/j2;->a:J

    .line 910
    .line 911
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 912
    .line 913
    if-eqz v0, :cond_394

    .line 914
    .line 915
    add-long v2, v2, v16

    .line 916
    .line 917
    :cond_394
    move-wide v6, v2

    .line 918
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m2;->H:[Lcom/google/android/gms/internal/ads/P0;

    .line 919
    .line 920
    array-length v2, v0

    .line 921
    const/4 v3, 0x0

    .line 922
    :goto_399
    if-ge v3, v2, :cond_379

    .line 923
    .line 924
    aget-object v5, v0, v3

    .line 925
    .line 926
    iget v10, v1, Lcom/google/android/gms/internal/ads/m2;->w:I

    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    const/4 v8, 0x1

    .line 930
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/P0;->b(JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v3, v3, 0x1

    .line 934
    .line 935
    goto :goto_399

    .line 936
    :cond_3a7
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/l2;->c()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_3b0

    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m2;->A:Lcom/google/android/gms/internal/ads/l2;

    .line 944
    .line 945
    :cond_3b0
    const/4 v10, 0x3

    .line 946
    iput v10, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 947
    .line 948
    const/4 v13, 0x0

    .line 949
    return v13

    .line 950
    :cond_3b5
    move/from16 v13, v25

    .line 951
    .line 952
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 953
    .line 954
    .line 955
    move-result-wide v3

    .line 956
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 957
    .line 958
    .line 959
    move-result-wide v7

    .line 960
    sub-long/2addr v3, v7

    .line 961
    const/16 v7, 0x8

    .line 962
    .line 963
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zr;->y(I)V

    .line 964
    .line 965
    .line 966
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 967
    .line 968
    const/4 v9, 0x1

    .line 969
    invoke-interface {v0, v8, v13, v7, v9}, Lcom/google/android/gms/internal/ads/y0;->W([BIIZ)Z

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    if-nez v8, :cond_3dc

    .line 974
    .line 975
    new-instance v3, Lcom/google/android/gms/internal/ads/B0;

    .line 976
    .line 977
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 978
    .line 979
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/m2;->M:J

    .line 980
    .line 981
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/B0;-><init>(JJ)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/m2;->m(Lcom/google/android/gms/internal/ads/I0;LI0/t;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_592

    .line 988
    .line 989
    :cond_3dc
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    const v8, 0x6d667261

    .line 1001
    .line 1002
    .line 1003
    if-eq v5, v8, :cond_3fa

    .line 1004
    .line 1005
    new-instance v3, Lcom/google/android/gms/internal/ads/B0;

    .line 1006
    .line 1007
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 1008
    .line 1009
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/m2;->M:J

    .line 1010
    .line 1011
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/B0;-><init>(JJ)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/m2;->m(Lcom/google/android/gms/internal/ads/I0;LI0/t;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_592

    .line 1018
    .line 1019
    :cond_3fa
    long-to-int v3, v3

    .line 1020
    new-instance v4, Lcom/google/android/gms/internal/ads/zr;

    .line 1021
    .line 1022
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1026
    .line 1027
    const/4 v13, 0x0

    .line 1028
    invoke-interface {v0, v5, v13, v3}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v8, 0x1

    .line 1032
    if-ne v7, v8, :cond_40c

    .line 1033
    .line 1034
    const/16 v3, 0x10

    .line 1035
    .line 1036
    goto :goto_40e

    .line 1037
    :cond_40c
    const/16 v3, 0x8

    .line 1038
    .line 1039
    :goto_40e
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v8, Landroid/util/SparseArray;

    .line 1043
    .line 1044
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    new-instance v9, Landroid/util/SparseArray;

    .line 1048
    .line 1049
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    :goto_41b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    const/16 v7, 0x8

    .line 1057
    .line 1058
    if-lt v3, v7, :cond_52d

    .line 1059
    .line 1060
    iget v3, v4, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 1061
    .line 1062
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v10

    .line 1066
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    cmp-long v12, v10, v17

    .line 1071
    .line 1072
    if-nez v12, :cond_43e

    .line 1073
    .line 1074
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    if-ge v10, v7, :cond_439

    .line 1079
    .line 1080
    goto/16 :goto_52d

    .line 1081
    .line 1082
    :cond_439
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->d()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v10

    .line 1086
    goto :goto_448

    .line 1087
    :cond_43e
    cmp-long v7, v10, v21

    .line 1088
    .line 1089
    if-nez v7, :cond_448

    .line 1090
    .line 1091
    int-to-long v10, v3

    .line 1092
    iget v7, v4, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 1093
    .line 1094
    int-to-long v13, v7

    .line 1095
    sub-long v10, v13, v10

    .line 1096
    .line 1097
    :cond_448
    :goto_448
    if-nez v12, :cond_44d

    .line 1098
    .line 1099
    const/16 v7, 0x10

    .line 1100
    .line 1101
    goto :goto_44f

    .line 1102
    :cond_44d
    const/16 v7, 0x8

    .line 1103
    .line 1104
    :goto_44f
    int-to-long v12, v7

    .line 1105
    cmp-long v12, v10, v12

    .line 1106
    .line 1107
    if-ltz v12, :cond_52d

    .line 1108
    .line 1109
    int-to-long v12, v3

    .line 1110
    iget v3, v4, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 1111
    .line 1112
    int-to-long v14, v3

    .line 1113
    sub-long/2addr v14, v12

    .line 1114
    cmp-long v3, v10, v14

    .line 1115
    .line 1116
    if-gtz v3, :cond_52d

    .line 1117
    .line 1118
    const v3, 0x74667261

    .line 1119
    .line 1120
    .line 1121
    if-ne v5, v3, :cond_521

    .line 1122
    .line 1123
    add-int/lit8 v7, v7, 0x10

    .line 1124
    .line 1125
    int-to-long v14, v7

    .line 1126
    cmp-long v3, v10, v14

    .line 1127
    .line 1128
    if-gez v3, :cond_46f

    .line 1129
    .line 1130
    add-long/2addr v12, v10

    .line 1131
    long-to-int v3, v12

    .line 1132
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_41b

    .line 1136
    :cond_46f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    check-cast v7, Lcom/google/android/gms/internal/ads/l2;

    .line 1153
    .line 1154
    if-nez v7, :cond_489

    .line 1155
    .line 1156
    add-long/2addr v12, v10

    .line 1157
    long-to-int v3, v12

    .line 1158
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_41b

    .line 1162
    :cond_489
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 1163
    .line 1164
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 1165
    .line 1166
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/w2;->c:J

    .line 1167
    .line 1168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    shr-int/lit8 v19, v7, 0x4

    .line 1173
    .line 1174
    shr-int/lit8 v20, v7, 0x2

    .line 1175
    .line 1176
    const/16 v32, 0x3

    .line 1177
    .line 1178
    and-int/lit8 v7, v7, 0x3

    .line 1179
    .line 1180
    move-wide/from16 v26, v10

    .line 1181
    .line 1182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v10

    .line 1186
    move/from16 v23, v7

    .line 1187
    .line 1188
    const/4 v7, 0x1

    .line 1189
    if-ne v3, v7, :cond_4a9

    .line 1190
    .line 1191
    const-wide/16 v29, 0x10

    .line 1192
    .line 1193
    goto :goto_4ab

    .line 1194
    :cond_4a9
    const-wide/16 v29, 0x8

    .line 1195
    .line 1196
    :goto_4ab
    and-int/lit8 v20, v20, 0x3

    .line 1197
    .line 1198
    and-int/lit8 v19, v19, 0x3

    .line 1199
    .line 1200
    move/from16 v31, v7

    .line 1201
    .line 1202
    add-int/lit8 v7, v19, 0x1

    .line 1203
    .line 1204
    move-wide/from16 v40, v12

    .line 1205
    .line 1206
    add-int/lit8 v12, v20, 0x1

    .line 1207
    .line 1208
    add-int/lit8 v13, v23, 0x1

    .line 1209
    .line 1210
    move-wide/from16 v37, v14

    .line 1211
    .line 1212
    int-to-long v14, v7

    .line 1213
    add-long v29, v29, v14

    .line 1214
    .line 1215
    int-to-long v14, v12

    .line 1216
    add-long v29, v29, v14

    .line 1217
    .line 1218
    int-to-long v14, v13

    .line 1219
    add-long v29, v29, v14

    .line 1220
    .line 1221
    mul-long v29, v29, v10

    .line 1222
    .line 1223
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 1224
    .line 1225
    .line 1226
    move-result v14

    .line 1227
    int-to-long v14, v14

    .line 1228
    cmp-long v14, v29, v14

    .line 1229
    .line 1230
    if-lez v14, :cond_4d7

    .line 1231
    .line 1232
    add-long v12, v40, v26

    .line 1233
    .line 1234
    long-to-int v3, v12

    .line 1235
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_41b

    .line 1239
    .line 1240
    :cond_4d7
    long-to-int v10, v10

    .line 1241
    new-array v11, v10, [J

    .line 1242
    .line 1243
    new-array v14, v10, [J

    .line 1244
    .line 1245
    const/4 v15, 0x0

    .line 1246
    :goto_4dd
    if-ge v15, v10, :cond_51a

    .line 1247
    .line 1248
    move/from16 v19, v7

    .line 1249
    .line 1250
    const/4 v7, 0x1

    .line 1251
    if-ne v3, v7, :cond_4ee

    .line 1252
    .line 1253
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->j()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v29

    .line 1257
    move/from16 v20, v3

    .line 1258
    .line 1259
    move v3, v7

    .line 1260
    :goto_4eb
    move-wide/from16 v33, v29

    .line 1261
    .line 1262
    goto :goto_4f5

    .line 1263
    :cond_4ee
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v29

    .line 1267
    move/from16 v20, v3

    .line 1268
    .line 1269
    goto :goto_4eb

    .line 1270
    :goto_4f5
    if-ne v3, v7, :cond_4fc

    .line 1271
    .line 1272
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->j()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v29

    .line 1276
    goto :goto_500

    .line 1277
    :cond_4fc
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v29

    .line 1281
    :goto_500
    add-int v7, v19, v12

    .line 1282
    .line 1283
    add-int/2addr v7, v13

    .line 1284
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 1285
    .line 1286
    .line 1287
    const-wide/32 v35, 0xf4240

    .line 1288
    .line 1289
    .line 1290
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1291
    .line 1292
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v33

    .line 1296
    aput-wide v33, v11, v15

    .line 1297
    .line 1298
    aput-wide v29, v14, v15

    .line 1299
    .line 1300
    add-int/lit8 v15, v15, 0x1

    .line 1301
    .line 1302
    move/from16 v7, v19

    .line 1303
    .line 1304
    move/from16 v3, v20

    .line 1305
    .line 1306
    goto :goto_4dd

    .line 1307
    :cond_51a
    invoke-virtual {v8, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v9, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_525

    .line 1314
    :cond_521
    move-wide/from16 v26, v10

    .line 1315
    .line 1316
    move-wide/from16 v40, v12

    .line 1317
    .line 1318
    :goto_525
    add-long v12, v40, v26

    .line 1319
    .line 1320
    long-to-int v3, v12

    .line 1321
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_41b

    .line 1325
    .line 1326
    :cond_52d
    :goto_52d
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-nez v3, :cond_540

    .line 1331
    .line 1332
    new-instance v3, Lcom/google/android/gms/internal/ads/B0;

    .line 1333
    .line 1334
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 1335
    .line 1336
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/m2;->M:J

    .line 1337
    .line 1338
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/B0;-><init>(JJ)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/m2;->m(Lcom/google/android/gms/internal/ads/I0;LI0/t;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_592

    .line 1345
    :cond_540
    const/4 v3, -0x1

    .line 1346
    const/4 v4, -0x1

    .line 1347
    const/4 v5, 0x0

    .line 1348
    :goto_543
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    if-ge v5, v7, :cond_577

    .line 1353
    .line 1354
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    check-cast v10, Lcom/google/android/gms/internal/ads/l2;

    .line 1363
    .line 1364
    if-eqz v10, :cond_573

    .line 1365
    .line 1366
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 1367
    .line 1368
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 1369
    .line 1370
    iget v10, v10, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 1371
    .line 1372
    const/4 v11, -0x1

    .line 1373
    if-ne v3, v11, :cond_566

    .line 1374
    .line 1375
    const/4 v12, 0x2

    .line 1376
    if-ne v10, v12, :cond_563

    .line 1377
    .line 1378
    move v3, v7

    .line 1379
    goto :goto_574

    .line 1380
    :cond_563
    move/from16 v24, v11

    .line 1381
    .line 1382
    goto :goto_568

    .line 1383
    :cond_566
    move/from16 v24, v3

    .line 1384
    .line 1385
    :goto_568
    if-ne v4, v11, :cond_56e

    .line 1386
    .line 1387
    const/4 v3, 0x1

    .line 1388
    if-ne v10, v3, :cond_571

    .line 1389
    .line 1390
    move v4, v7

    .line 1391
    :cond_56e
    :goto_56e
    move/from16 v3, v24

    .line 1392
    .line 1393
    goto :goto_574

    .line 1394
    :cond_571
    move v4, v11

    .line 1395
    goto :goto_56e

    .line 1396
    :cond_573
    const/4 v11, -0x1

    .line 1397
    :goto_574
    add-int/lit8 v5, v5, 0x1

    .line 1398
    .line 1399
    goto :goto_543

    .line 1400
    :cond_577
    const/4 v11, -0x1

    .line 1401
    if-eq v3, v11, :cond_57c

    .line 1402
    .line 1403
    :goto_57a
    move v14, v3

    .line 1404
    goto :goto_586

    .line 1405
    :cond_57c
    if-eq v4, v11, :cond_580

    .line 1406
    .line 1407
    move v14, v4

    .line 1408
    goto :goto_586

    .line 1409
    :cond_580
    const/4 v13, 0x0

    .line 1410
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    goto :goto_57a

    .line 1415
    :goto_586
    new-instance v7, Lcom/google/android/gms/internal/ads/k2;

    .line 1416
    .line 1417
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 1418
    .line 1419
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/m2;->M:J

    .line 1420
    .line 1421
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/k2;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/m2;->m(Lcom/google/android/gms/internal/ads/I0;LI0/t;)V

    .line 1425
    .line 1426
    .line 1427
    :goto_592
    iget v3, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 1428
    .line 1429
    if-nez v3, :cond_6

    .line 1430
    .line 1431
    :cond_596
    :goto_596
    const/16 v31, 0x1

    .line 1432
    .line 1433
    goto/16 :goto_af4

    .line 1434
    .line 1435
    :cond_59a
    const/16 v3, 0x10

    .line 1436
    .line 1437
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zr;->y(I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1441
    .line 1442
    const/4 v6, 0x1

    .line 1443
    const/4 v13, 0x0

    .line 1444
    invoke-interface {v0, v4, v13, v3, v6}, Lcom/google/android/gms/internal/ads/y0;->N([BIIZ)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-nez v4, :cond_5b6

    .line 1449
    .line 1450
    new-instance v3, Lcom/google/android/gms/internal/ads/B0;

    .line 1451
    .line 1452
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 1453
    .line 1454
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/m2;->M:J

    .line 1455
    .line 1456
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/B0;-><init>(JJ)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/m2;->m(Lcom/google/android/gms/internal/ads/I0;LI0/t;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_608

    .line 1463
    :cond_5b6
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    if-ne v4, v3, :cond_5fc

    .line 1475
    .line 1476
    const v3, 0x6d66726f

    .line 1477
    .line 1478
    .line 1479
    if-eq v6, v3, :cond_5c9

    .line 1480
    .line 1481
    goto :goto_5fc

    .line 1482
    :cond_5c9
    const/4 v3, 0x4

    .line 1483
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v3

    .line 1490
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v5

    .line 1494
    sub-long/2addr v5, v3

    .line 1495
    cmp-long v7, v3, v21

    .line 1496
    .line 1497
    if-lez v7, :cond_5ef

    .line 1498
    .line 1499
    cmp-long v3, v3, v19

    .line 1500
    .line 1501
    if-gtz v3, :cond_5ef

    .line 1502
    .line 1503
    cmp-long v3, v5, v21

    .line 1504
    .line 1505
    if-ltz v3, :cond_5ef

    .line 1506
    .line 1507
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/m2;->M:J

    .line 1508
    .line 1509
    cmp-long v3, v5, v3

    .line 1510
    .line 1511
    if-gez v3, :cond_5e9

    .line 1512
    .line 1513
    goto :goto_5ef

    .line 1514
    :cond_5e9
    iput-wide v5, v2, LI0/t;->E:J

    .line 1515
    .line 1516
    const/4 v6, 0x6

    .line 1517
    iput v6, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 1518
    .line 1519
    goto :goto_608

    .line 1520
    :cond_5ef
    :goto_5ef
    new-instance v3, Lcom/google/android/gms/internal/ads/B0;

    .line 1521
    .line 1522
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 1523
    .line 1524
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/m2;->M:J

    .line 1525
    .line 1526
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/B0;-><init>(JJ)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/m2;->m(Lcom/google/android/gms/internal/ads/I0;LI0/t;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_608

    .line 1533
    :cond_5fc
    :goto_5fc
    new-instance v3, Lcom/google/android/gms/internal/ads/B0;

    .line 1534
    .line 1535
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 1536
    .line 1537
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/m2;->M:J

    .line 1538
    .line 1539
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/B0;-><init>(JJ)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/m2;->m(Lcom/google/android/gms/internal/ads/I0;LI0/t;)V

    .line 1543
    .line 1544
    .line 1545
    :goto_608
    iget v3, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 1546
    .line 1547
    const/4 v6, 0x6

    .line 1548
    if-eq v3, v6, :cond_596

    .line 1549
    .line 1550
    if-nez v3, :cond_6

    .line 1551
    .line 1552
    goto :goto_596

    .line 1553
    :cond_610
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    const/4 v4, 0x0

    .line 1558
    const/4 v5, 0x0

    .line 1559
    :goto_616
    if-ge v4, v3, :cond_635

    .line 1560
    .line 1561
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    check-cast v7, Lcom/google/android/gms/internal/ads/l2;

    .line 1566
    .line 1567
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/l2;->b:Lc1/x;

    .line 1568
    .line 1569
    iget-boolean v8, v7, Lc1/x;->l:Z

    .line 1570
    .line 1571
    if-eqz v8, :cond_632

    .line 1572
    .line 1573
    iget-wide v7, v7, Lc1/x;->b:J

    .line 1574
    .line 1575
    cmp-long v9, v7, v26

    .line 1576
    .line 1577
    if-gez v9, :cond_632

    .line 1578
    .line 1579
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, Lcom/google/android/gms/internal/ads/l2;

    .line 1584
    .line 1585
    move-wide/from16 v26, v7

    .line 1586
    .line 1587
    :cond_632
    add-int/lit8 v4, v4, 0x1

    .line 1588
    .line 1589
    goto :goto_616

    .line 1590
    :cond_635
    if-nez v5, :cond_63c

    .line 1591
    .line 1592
    const/4 v10, 0x3

    .line 1593
    iput v10, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 1594
    .line 1595
    goto/16 :goto_6

    .line 1596
    .line 1597
    :cond_63c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v3

    .line 1601
    sub-long v3, v26, v3

    .line 1602
    .line 1603
    long-to-int v3, v3

    .line 1604
    if-ltz v3, :cond_65d

    .line 1605
    .line 1606
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/l2;->b:Lc1/x;

    .line 1610
    .line 1611
    iget-object v4, v3, Lc1/x;->q:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, Lcom/google/android/gms/internal/ads/zr;

    .line 1614
    .line 1615
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1616
    .line 1617
    iget v6, v4, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 1618
    .line 1619
    const/4 v13, 0x0

    .line 1620
    invoke-interface {v0, v5, v13, v6}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1624
    .line 1625
    .line 1626
    iput-boolean v13, v3, Lc1/x;->l:Z

    .line 1627
    .line 1628
    goto/16 :goto_6

    .line 1629
    .line 1630
    :cond_65d
    const-string v0, "Offset to encryption data was negative."

    .line 1631
    .line 1632
    const/4 v2, 0x0

    .line 1633
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_665
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 1639
    .line 1640
    iget v3, v1, Lcom/google/android/gms/internal/ads/m2;->t:I

    .line 1641
    .line 1642
    int-to-long v8, v3

    .line 1643
    sub-long/2addr v5, v8

    .line 1644
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m2;->u:Lcom/google/android/gms/internal/ads/zr;

    .line 1645
    .line 1646
    long-to-int v5, v5

    .line 1647
    if-eqz v3, :cond_816

    .line 1648
    .line 1649
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1650
    .line 1651
    const/16 v8, 0x8

    .line 1652
    .line 1653
    invoke-interface {v0, v6, v8, v5}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v5, Lcom/google/android/gms/internal/ads/Vw;

    .line 1657
    .line 1658
    iget v6, v1, Lcom/google/android/gms/internal/ads/m2;->r:I

    .line 1659
    .line 1660
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/Vw;-><init>(ILcom/google/android/gms/internal/ads/zr;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    if-nez v8, :cond_691

    .line 1668
    .line 1669
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    check-cast v3, Lcom/google/android/gms/internal/ads/Iw;

    .line 1674
    .line 1675
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Iw;->H:Ljava/util/ArrayList;

    .line 1676
    .line 1677
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_819

    .line 1681
    .line 1682
    :cond_691
    const v5, 0x73696478

    .line 1683
    .line 1684
    .line 1685
    if-ne v6, v5, :cond_6ce

    .line 1686
    .line 1687
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v4

    .line 1691
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/m2;->k(JLcom/google/android/gms/internal/ads/zr;)Landroid/util/Pair;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v4, Lcom/google/android/gms/internal/ads/q0;

    .line 1698
    .line 1699
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/r0;->a(Lcom/google/android/gms/internal/ads/q0;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v4, Ljava/lang/Long;

    .line 1705
    .line 1706
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v4

    .line 1710
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/m2;->z:J

    .line 1711
    .line 1712
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/m2;->K:Z

    .line 1713
    .line 1714
    if-nez v4, :cond_819

    .line 1715
    .line 1716
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m2;->G:Lcom/google/android/gms/internal/ads/z0;

    .line 1717
    .line 1718
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/r0;->a:Ljava/util/LinkedHashMap;

    .line 1719
    .line 1720
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    const/4 v6, 0x1

    .line 1725
    if-ne v5, v6, :cond_6c3

    .line 1726
    .line 1727
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v3, Lcom/google/android/gms/internal/ads/I0;

    .line 1730
    .line 1731
    goto :goto_6c7

    .line 1732
    :cond_6c3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/r0;->c()Lcom/google/android/gms/internal/ads/q0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    :goto_6c7
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/z0;->g(Lcom/google/android/gms/internal/ads/I0;)V

    .line 1737
    .line 1738
    .line 1739
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/m2;->J:Z

    .line 1740
    .line 1741
    goto/16 :goto_819

    .line 1742
    .line 1743
    :cond_6ce
    const v5, 0x656d7367

    .line 1744
    .line 1745
    .line 1746
    if-ne v6, v5, :cond_7e5

    .line 1747
    .line 1748
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/m2;->H:[Lcom/google/android/gms/internal/ads/P0;

    .line 1749
    .line 1750
    array-length v5, v5

    .line 1751
    if-eqz v5, :cond_7e5

    .line 1752
    .line 1753
    const/16 v7, 0x8

    .line 1754
    .line 1755
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    if-eqz v5, :cond_73e

    .line 1772
    .line 1773
    const/4 v8, 0x1

    .line 1774
    if-eq v5, v8, :cond_705

    .line 1775
    .line 1776
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    add-int/lit8 v3, v3, 0x23

    .line 1787
    .line 1788
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1789
    .line 1790
    .line 1791
    const-string v3, "Skipping unsupported emsg version: "

    .line 1792
    .line 1793
    invoke-static {v4, v3, v5, v12}, Lcom/google/android/gms/internal/ads/F0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_819

    .line 1797
    .line 1798
    :cond_705
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v17

    .line 1802
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->j()J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v13

    .line 1806
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1807
    .line 1808
    const-wide/32 v15, 0xf4240

    .line 1809
    .line 1810
    .line 1811
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v8

    .line 1815
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v13

    .line 1819
    const-wide/16 v15, 0x3e8

    .line 1820
    .line 1821
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v10

    .line 1825
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v12

    .line 1829
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->m()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->m()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v14

    .line 1840
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    move-wide/from16 v17, v6

    .line 1844
    .line 1845
    move-wide v6, v12

    .line 1846
    move-wide/from16 v42, v8

    .line 1847
    .line 1848
    move-object v8, v14

    .line 1849
    move-wide v13, v10

    .line 1850
    move-wide/from16 v11, v17

    .line 1851
    .line 1852
    move-wide/from16 v9, v42

    .line 1853
    .line 1854
    goto :goto_77e

    .line 1855
    :cond_73e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->m()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->m()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v14

    .line 1866
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v19

    .line 1873
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v15

    .line 1877
    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1878
    .line 1879
    const-wide/32 v17, 0xf4240

    .line 1880
    .line 1881
    .line 1882
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v8

    .line 1886
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/m2;->z:J

    .line 1887
    .line 1888
    cmp-long v12, v10, v6

    .line 1889
    .line 1890
    if-eqz v12, :cond_765

    .line 1891
    .line 1892
    add-long/2addr v10, v8

    .line 1893
    goto :goto_766

    .line 1894
    :cond_765
    move-wide v10, v6

    .line 1895
    :goto_766
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v15

    .line 1899
    const-wide/16 v17, 0x3e8

    .line 1900
    .line 1901
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v12

    .line 1905
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v15

    .line 1909
    move-wide/from16 v17, v6

    .line 1910
    .line 1911
    move-wide v6, v15

    .line 1912
    move-wide/from16 v42, v8

    .line 1913
    .line 1914
    move-object v8, v14

    .line 1915
    move-wide v9, v10

    .line 1916
    move-wide v13, v12

    .line 1917
    move-wide/from16 v11, v42

    .line 1918
    .line 1919
    :goto_77e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 1920
    .line 1921
    .line 1922
    move-result v15

    .line 1923
    new-array v15, v15, [B

    .line 1924
    .line 1925
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    const/4 v0, 0x0

    .line 1930
    invoke-virtual {v3, v15, v0, v2}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v0, Lcom/google/android/gms/internal/ads/t1;

    .line 1934
    .line 1935
    new-instance v0, Lcom/google/android/gms/internal/ads/zr;

    .line 1936
    .line 1937
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m2;->j:Lcom/google/android/gms/internal/ads/Nl;

    .line 1938
    .line 1939
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Nl;->F:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 1942
    .line 1943
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1944
    .line 1945
    .line 1946
    :try_start_799
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Nl;->G:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1949
    .line 1950
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v5, 0x0

    .line 1954
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v2, v15}, Ljava/io/OutputStream;->write([B)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2
    :try_end_7ba
    .catch Ljava/io/IOException; {:try_start_799 .. :try_end_7ba} :catch_80f

    .line 1979
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zr;-><init>([B)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m2;->H:[Lcom/google/android/gms/internal/ads/P0;

    .line 1987
    .line 1988
    array-length v5, v3

    .line 1989
    const/4 v6, 0x0

    .line 1990
    :goto_7c5
    if-ge v6, v5, :cond_7d3

    .line 1991
    .line 1992
    aget-object v7, v3, v6

    .line 1993
    .line 1994
    const/4 v13, 0x0

    .line 1995
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-interface {v7, v2, v0}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 1999
    .line 2000
    .line 2001
    add-int/lit8 v6, v6, 0x1

    .line 2002
    .line 2003
    goto :goto_7c5

    .line 2004
    :cond_7d3
    cmp-long v0, v9, v17

    .line 2005
    .line 2006
    if-nez v0, :cond_7e8

    .line 2007
    .line 2008
    new-instance v0, Lcom/google/android/gms/internal/ads/j2;

    .line 2009
    .line 2010
    const/4 v6, 0x1

    .line 2011
    invoke-direct {v0, v2, v11, v12, v6}, Lcom/google/android/gms/internal/ads/j2;-><init>(IJZ)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    iget v0, v1, Lcom/google/android/gms/internal/ads/m2;->w:I

    .line 2018
    .line 2019
    add-int/2addr v0, v2

    .line 2020
    iput v0, v1, Lcom/google/android/gms/internal/ads/m2;->w:I

    .line 2021
    .line 2022
    :cond_7e5
    :goto_7e5
    move-object/from16 v0, p1

    .line 2023
    .line 2024
    goto :goto_819

    .line 2025
    :cond_7e8
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-nez v0, :cond_7fd

    .line 2030
    .line 2031
    new-instance v0, Lcom/google/android/gms/internal/ads/j2;

    .line 2032
    .line 2033
    const/4 v13, 0x0

    .line 2034
    invoke-direct {v0, v2, v9, v10, v13}, Lcom/google/android/gms/internal/ads/j2;-><init>(IJZ)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    iget v0, v1, Lcom/google/android/gms/internal/ads/m2;->w:I

    .line 2041
    .line 2042
    add-int/2addr v0, v2

    .line 2043
    iput v0, v1, Lcom/google/android/gms/internal/ads/m2;->w:I

    .line 2044
    .line 2045
    goto :goto_7e5

    .line 2046
    :cond_7fd
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m2;->H:[Lcom/google/android/gms/internal/ads/P0;

    .line 2047
    .line 2048
    array-length v3, v0

    .line 2049
    const/4 v4, 0x0

    .line 2050
    :goto_801
    if-ge v4, v3, :cond_7e5

    .line 2051
    .line 2052
    aget-object v8, v0, v4

    .line 2053
    .line 2054
    const/4 v13, 0x0

    .line 2055
    const/4 v14, 0x0

    .line 2056
    const/4 v11, 0x1

    .line 2057
    move v12, v2

    .line 2058
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/P0;->b(JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 2059
    .line 2060
    .line 2061
    add-int/lit8 v4, v4, 0x1

    .line 2062
    .line 2063
    goto :goto_801

    .line 2064
    :catch_80f
    move-exception v0

    .line 2065
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2066
    .line 2067
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2068
    .line 2069
    .line 2070
    throw v2

    .line 2071
    :cond_816
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 2072
    .line 2073
    .line 2074
    :cond_819
    :goto_819
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v2

    .line 2078
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m2;->b(J)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_4

    .line 2082
    .line 2083
    :cond_822
    move/from16 v29, v13

    .line 2084
    .line 2085
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->t:I

    .line 2086
    .line 2087
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m2;->k:Lcom/google/android/gms/internal/ads/zr;

    .line 2088
    .line 2089
    const-wide/16 v11, -0x1

    .line 2090
    .line 2091
    if-nez v2, :cond_86e

    .line 2092
    .line 2093
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 2094
    .line 2095
    const/16 v4, 0x8

    .line 2096
    .line 2097
    const/4 v9, 0x1

    .line 2098
    const/4 v13, 0x0

    .line 2099
    invoke-interface {v0, v2, v13, v4, v9}, Lcom/google/android/gms/internal/ads/y0;->N([BIIZ)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    if-nez v2, :cond_857

    .line 2104
    .line 2105
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/m2;->L:J

    .line 2106
    .line 2107
    cmp-long v0, v2, v11

    .line 2108
    .line 2109
    if-eqz v0, :cond_850

    .line 2110
    .line 2111
    move-object/from16 v4, p2

    .line 2112
    .line 2113
    iput-wide v2, v4, LI0/t;->E:J

    .line 2114
    .line 2115
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/m2;->L:J

    .line 2116
    .line 2117
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m2;->G:Lcom/google/android/gms/internal/ads/z0;

    .line 2118
    .line 2119
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/r0;->c()Lcom/google/android/gms/internal/ads/q0;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/z0;->g(Lcom/google/android/gms/internal/ads/I0;)V

    .line 2124
    .line 2125
    .line 2126
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/m2;->K:Z

    .line 2127
    .line 2128
    return v9

    .line 2129
    :cond_850
    const/4 v13, 0x0

    .line 2130
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/Dl;->B(I)V

    .line 2131
    .line 2132
    .line 2133
    const/16 v24, -0x1

    .line 2134
    .line 2135
    return v24

    .line 2136
    :cond_857
    move-object/from16 v4, p2

    .line 2137
    .line 2138
    const/16 v2, 0x8

    .line 2139
    .line 2140
    const/4 v13, 0x0

    .line 2141
    iput v2, v1, Lcom/google/android/gms/internal/ads/m2;->t:I

    .line 2142
    .line 2143
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 2147
    .line 2148
    .line 2149
    move-result-wide v13

    .line 2150
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 2151
    .line 2152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 2153
    .line 2154
    .line 2155
    move-result v2

    .line 2156
    iput v2, v1, Lcom/google/android/gms/internal/ads/m2;->r:I

    .line 2157
    .line 2158
    goto :goto_870

    .line 2159
    :cond_86e
    move-object/from16 v4, p2

    .line 2160
    .line 2161
    :goto_870
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 2162
    .line 2163
    cmp-long v2, v13, v17

    .line 2164
    .line 2165
    if-nez v2, :cond_88b

    .line 2166
    .line 2167
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 2168
    .line 2169
    const/16 v9, 0x8

    .line 2170
    .line 2171
    invoke-interface {v0, v2, v9, v9}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 2172
    .line 2173
    .line 2174
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->t:I

    .line 2175
    .line 2176
    add-int/2addr v2, v9

    .line 2177
    iput v2, v1, Lcom/google/android/gms/internal/ads/m2;->t:I

    .line 2178
    .line 2179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->j()J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v13

    .line 2183
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 2184
    .line 2185
    :cond_888
    move-wide/from16 v17, v11

    .line 2186
    .line 2187
    goto :goto_8b9

    .line 2188
    :cond_88b
    cmp-long v2, v13, v21

    .line 2189
    .line 2190
    if-nez v2, :cond_888

    .line 2191
    .line 2192
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 2193
    .line 2194
    .line 2195
    move-result-wide v13

    .line 2196
    cmp-long v2, v13, v11

    .line 2197
    .line 2198
    if-nez v2, :cond_8a7

    .line 2199
    .line 2200
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v2

    .line 2204
    if-nez v2, :cond_8a6

    .line 2205
    .line 2206
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    check-cast v2, Lcom/google/android/gms/internal/ads/Iw;

    .line 2211
    .line 2212
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/Iw;->G:J

    .line 2213
    .line 2214
    goto :goto_8a7

    .line 2215
    :cond_8a6
    move-wide v13, v11

    .line 2216
    :cond_8a7
    :goto_8a7
    cmp-long v2, v13, v11

    .line 2217
    .line 2218
    if-eqz v2, :cond_888

    .line 2219
    .line 2220
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 2221
    .line 2222
    .line 2223
    move-result-wide v17

    .line 2224
    sub-long v13, v13, v17

    .line 2225
    .line 2226
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->t:I

    .line 2227
    .line 2228
    move-wide/from16 v17, v11

    .line 2229
    .line 2230
    int-to-long v11, v2

    .line 2231
    add-long/2addr v13, v11

    .line 2232
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 2233
    .line 2234
    :goto_8b9
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 2235
    .line 2236
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->t:I

    .line 2237
    .line 2238
    int-to-long v13, v2

    .line 2239
    cmp-long v9, v11, v13

    .line 2240
    .line 2241
    if-gez v9, :cond_8da

    .line 2242
    .line 2243
    iget v9, v1, Lcom/google/android/gms/internal/ads/m2;->r:I

    .line 2244
    .line 2245
    const v11, 0x66726565

    .line 2246
    .line 2247
    .line 2248
    if-ne v9, v11, :cond_8d3

    .line 2249
    .line 2250
    const/16 v9, 0x8

    .line 2251
    .line 2252
    if-ne v2, v9, :cond_8d3

    .line 2253
    .line 2254
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 2255
    .line 2256
    move-wide v11, v13

    .line 2257
    move-wide/from16 v21, v11

    .line 2258
    .line 2259
    goto :goto_8dc

    .line 2260
    :cond_8d3
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2261
    .line 2262
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    throw v0

    .line 2267
    :cond_8da
    move-wide/from16 v21, v13

    .line 2268
    .line 2269
    :goto_8dc
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/m2;->L:J

    .line 2270
    .line 2271
    cmp-long v2, v13, v17

    .line 2272
    .line 2273
    if-eqz v2, :cond_91f

    .line 2274
    .line 2275
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->r:I

    .line 2276
    .line 2277
    const v6, 0x73696478

    .line 2278
    .line 2279
    .line 2280
    if-ne v2, v6, :cond_913

    .line 2281
    .line 2282
    long-to-int v2, v11

    .line 2283
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zr;->y(I)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 2287
    .line 2288
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 2289
    .line 2290
    const/16 v9, 0x8

    .line 2291
    .line 2292
    const/4 v13, 0x0

    .line 2293
    invoke-static {v2, v13, v3, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 2297
    .line 2298
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 2299
    .line 2300
    iget v3, v1, Lcom/google/android/gms/internal/ads/m2;->t:I

    .line 2301
    .line 2302
    int-to-long v12, v3

    .line 2303
    sub-long/2addr v10, v12

    .line 2304
    long-to-int v3, v10

    .line 2305
    invoke-interface {v0, v2, v9, v3}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 2306
    .line 2307
    .line 2308
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->m()J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v2

    .line 2312
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/m2;->k(JLcom/google/android/gms/internal/ads/zr;)Landroid/util/Pair;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v2, Lcom/google/android/gms/internal/ads/q0;

    .line 2319
    .line 2320
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/r0;->a(Lcom/google/android/gms/internal/ads/q0;)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_91a

    .line 2324
    :cond_913
    sub-long v11, v11, v21

    .line 2325
    .line 2326
    long-to-int v2, v11

    .line 2327
    const/4 v6, 0x1

    .line 2328
    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/y0;->G(IZ)Z

    .line 2329
    .line 2330
    .line 2331
    :goto_91a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m2;->a()V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_aed

    .line 2335
    .line 2336
    :cond_91f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 2337
    .line 2338
    .line 2339
    move-result-wide v11

    .line 2340
    sub-long v11, v11, v21

    .line 2341
    .line 2342
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->r:I

    .line 2343
    .line 2344
    const v7, 0x6d6f6f66

    .line 2345
    .line 2346
    .line 2347
    if-eq v2, v7, :cond_931

    .line 2348
    .line 2349
    const v9, 0x6d646174

    .line 2350
    .line 2351
    .line 2352
    if-ne v2, v9, :cond_967

    .line 2353
    .line 2354
    :cond_931
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/m2;->J:Z

    .line 2355
    .line 2356
    if-nez v2, :cond_967

    .line 2357
    .line 2358
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 2359
    .line 2360
    .line 2361
    move-result-wide v13

    .line 2362
    cmp-long v2, v13, v17

    .line 2363
    .line 2364
    if-eqz v2, :cond_958

    .line 2365
    .line 2366
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/m2;->M:J

    .line 2367
    .line 2368
    cmp-long v2, v13, v17

    .line 2369
    .line 2370
    if-nez v2, :cond_958

    .line 2371
    .line 2372
    and-int/lit16 v2, v8, 0x200

    .line 2373
    .line 2374
    if-eqz v2, :cond_958

    .line 2375
    .line 2376
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/m2;->M:J

    .line 2377
    .line 2378
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 2379
    .line 2380
    .line 2381
    move-result-wide v2

    .line 2382
    const-wide/16 v5, -0x10

    .line 2383
    .line 2384
    add-long/2addr v2, v5

    .line 2385
    iput-wide v2, v4, LI0/t;->E:J

    .line 2386
    .line 2387
    move/from16 v2, v29

    .line 2388
    .line 2389
    iput v2, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 2390
    .line 2391
    goto/16 :goto_aed

    .line 2392
    .line 2393
    :cond_958
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m2;->G:Lcom/google/android/gms/internal/ads/z0;

    .line 2394
    .line 2395
    new-instance v8, Lcom/google/android/gms/internal/ads/B0;

    .line 2396
    .line 2397
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 2398
    .line 2399
    invoke-direct {v8, v13, v14, v11, v12}, Lcom/google/android/gms/internal/ads/B0;-><init>(JJ)V

    .line 2400
    .line 2401
    .line 2402
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/z0;->g(Lcom/google/android/gms/internal/ads/I0;)V

    .line 2403
    .line 2404
    .line 2405
    const/4 v8, 0x1

    .line 2406
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/m2;->J:Z

    .line 2407
    .line 2408
    :cond_967
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->r:I

    .line 2409
    .line 2410
    if-ne v2, v7, :cond_981

    .line 2411
    .line 2412
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 2413
    .line 2414
    .line 2415
    move-result v2

    .line 2416
    const/4 v8, 0x0

    .line 2417
    :goto_970
    if-ge v8, v2, :cond_981

    .line 2418
    .line 2419
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v9

    .line 2423
    check-cast v9, Lcom/google/android/gms/internal/ads/l2;

    .line 2424
    .line 2425
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/l2;->b:Lc1/x;

    .line 2426
    .line 2427
    iput-wide v11, v9, Lc1/x;->b:J

    .line 2428
    .line 2429
    iput-wide v11, v9, Lc1/x;->a:J

    .line 2430
    .line 2431
    add-int/lit8 v8, v8, 0x1

    .line 2432
    .line 2433
    goto :goto_970

    .line 2434
    :cond_981
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->r:I

    .line 2435
    .line 2436
    const v6, 0x6d646174

    .line 2437
    .line 2438
    .line 2439
    if-ne v2, v6, :cond_995

    .line 2440
    .line 2441
    const/4 v6, 0x0

    .line 2442
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/m2;->A:Lcom/google/android/gms/internal/ads/l2;

    .line 2443
    .line 2444
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 2445
    .line 2446
    add-long/2addr v11, v2

    .line 2447
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/m2;->v:J

    .line 2448
    .line 2449
    const/4 v6, 0x2

    .line 2450
    iput v6, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 2451
    .line 2452
    goto/16 :goto_aed

    .line 2453
    .line 2454
    :cond_995
    const v6, 0x6d6f6f76

    .line 2455
    .line 2456
    .line 2457
    if-eq v2, v6, :cond_aa7

    .line 2458
    .line 2459
    const v6, 0x7472616b

    .line 2460
    .line 2461
    .line 2462
    if-eq v2, v6, :cond_aa7

    .line 2463
    .line 2464
    const v6, 0x6d646961

    .line 2465
    .line 2466
    .line 2467
    if-eq v2, v6, :cond_aa7

    .line 2468
    .line 2469
    const v6, 0x6d696e66

    .line 2470
    .line 2471
    .line 2472
    if-eq v2, v6, :cond_aa7

    .line 2473
    .line 2474
    const v6, 0x7374626c

    .line 2475
    .line 2476
    .line 2477
    if-eq v2, v6, :cond_aa7

    .line 2478
    .line 2479
    if-eq v2, v7, :cond_aa7

    .line 2480
    .line 2481
    const v6, 0x74726166

    .line 2482
    .line 2483
    .line 2484
    if-eq v2, v6, :cond_aa7

    .line 2485
    .line 2486
    const v6, 0x6d766578

    .line 2487
    .line 2488
    .line 2489
    if-eq v2, v6, :cond_aa7

    .line 2490
    .line 2491
    const v6, 0x65647473

    .line 2492
    .line 2493
    .line 2494
    if-eq v2, v6, :cond_aa7

    .line 2495
    .line 2496
    const v6, 0x6d657461

    .line 2497
    .line 2498
    .line 2499
    if-ne v2, v6, :cond_9c6

    .line 2500
    .line 2501
    goto/16 :goto_aa7

    .line 2502
    .line 2503
    :cond_9c6
    const v5, 0x68646c72    # 4.3148E24f

    .line 2504
    .line 2505
    .line 2506
    if-eq v2, v5, :cond_a77

    .line 2507
    .line 2508
    const v5, 0x6d646864

    .line 2509
    .line 2510
    .line 2511
    if-eq v2, v5, :cond_a77

    .line 2512
    .line 2513
    const v5, 0x6d766864

    .line 2514
    .line 2515
    .line 2516
    if-eq v2, v5, :cond_a77

    .line 2517
    .line 2518
    const v5, 0x73696478

    .line 2519
    .line 2520
    .line 2521
    if-eq v2, v5, :cond_a77

    .line 2522
    .line 2523
    const v5, 0x73747364

    .line 2524
    .line 2525
    .line 2526
    if-eq v2, v5, :cond_a77

    .line 2527
    .line 2528
    const v5, 0x73747473

    .line 2529
    .line 2530
    .line 2531
    if-eq v2, v5, :cond_a77

    .line 2532
    .line 2533
    const v5, 0x63747473

    .line 2534
    .line 2535
    .line 2536
    if-eq v2, v5, :cond_a77

    .line 2537
    .line 2538
    const v5, 0x73747363

    .line 2539
    .line 2540
    .line 2541
    if-eq v2, v5, :cond_a77

    .line 2542
    .line 2543
    const v5, 0x7374737a

    .line 2544
    .line 2545
    .line 2546
    if-eq v2, v5, :cond_a77

    .line 2547
    .line 2548
    const v5, 0x73747a32

    .line 2549
    .line 2550
    .line 2551
    if-eq v2, v5, :cond_a77

    .line 2552
    .line 2553
    const v5, 0x7374636f

    .line 2554
    .line 2555
    .line 2556
    if-eq v2, v5, :cond_a77

    .line 2557
    .line 2558
    const v5, 0x636f3634

    .line 2559
    .line 2560
    .line 2561
    if-eq v2, v5, :cond_a77

    .line 2562
    .line 2563
    const v5, 0x73747373

    .line 2564
    .line 2565
    .line 2566
    if-eq v2, v5, :cond_a77

    .line 2567
    .line 2568
    const v5, 0x74666474

    .line 2569
    .line 2570
    .line 2571
    if-eq v2, v5, :cond_a77

    .line 2572
    .line 2573
    const v5, 0x74666864

    .line 2574
    .line 2575
    .line 2576
    if-eq v2, v5, :cond_a77

    .line 2577
    .line 2578
    const v5, 0x746b6864

    .line 2579
    .line 2580
    .line 2581
    if-eq v2, v5, :cond_a77

    .line 2582
    .line 2583
    const v5, 0x74726578

    .line 2584
    .line 2585
    .line 2586
    if-eq v2, v5, :cond_a77

    .line 2587
    .line 2588
    const v5, 0x7472756e

    .line 2589
    .line 2590
    .line 2591
    if-eq v2, v5, :cond_a77

    .line 2592
    .line 2593
    const v5, 0x70737368    # 3.013775E29f

    .line 2594
    .line 2595
    .line 2596
    if-eq v2, v5, :cond_a77

    .line 2597
    .line 2598
    const v5, 0x7361697a

    .line 2599
    .line 2600
    .line 2601
    if-eq v2, v5, :cond_a77

    .line 2602
    .line 2603
    const v5, 0x7361696f

    .line 2604
    .line 2605
    .line 2606
    if-eq v2, v5, :cond_a77

    .line 2607
    .line 2608
    const v5, 0x73656e63

    .line 2609
    .line 2610
    .line 2611
    if-eq v2, v5, :cond_a77

    .line 2612
    .line 2613
    const v5, 0x75756964

    .line 2614
    .line 2615
    .line 2616
    if-eq v2, v5, :cond_a77

    .line 2617
    .line 2618
    const v5, 0x73626770

    .line 2619
    .line 2620
    .line 2621
    if-eq v2, v5, :cond_a77

    .line 2622
    .line 2623
    const v5, 0x73677064

    .line 2624
    .line 2625
    .line 2626
    if-eq v2, v5, :cond_a77

    .line 2627
    .line 2628
    const v5, 0x656c7374

    .line 2629
    .line 2630
    .line 2631
    if-eq v2, v5, :cond_a77

    .line 2632
    .line 2633
    const v5, 0x6d656864

    .line 2634
    .line 2635
    .line 2636
    if-eq v2, v5, :cond_a77

    .line 2637
    .line 2638
    const v5, 0x656d7367

    .line 2639
    .line 2640
    .line 2641
    if-eq v2, v5, :cond_a77

    .line 2642
    .line 2643
    const v5, 0x75647461

    .line 2644
    .line 2645
    .line 2646
    if-eq v2, v5, :cond_a77

    .line 2647
    .line 2648
    const v5, 0x6b657973

    .line 2649
    .line 2650
    .line 2651
    if-eq v2, v5, :cond_a77

    .line 2652
    .line 2653
    const v5, 0x696c7374

    .line 2654
    .line 2655
    .line 2656
    if-ne v2, v5, :cond_a62

    .line 2657
    .line 2658
    goto :goto_a77

    .line 2659
    :cond_a62
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 2660
    .line 2661
    cmp-long v2, v2, v19

    .line 2662
    .line 2663
    if-gtz v2, :cond_a70

    .line 2664
    .line 2665
    const/4 v2, 0x0

    .line 2666
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m2;->u:Lcom/google/android/gms/internal/ads/zr;

    .line 2667
    .line 2668
    const/4 v6, 0x1

    .line 2669
    iput v6, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 2670
    .line 2671
    goto/16 :goto_aed

    .line 2672
    .line 2673
    :cond_a70
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2674
    .line 2675
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    throw v0

    .line 2680
    :cond_a77
    :goto_a77
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->t:I

    .line 2681
    .line 2682
    const/16 v7, 0x8

    .line 2683
    .line 2684
    if-ne v2, v7, :cond_aa0

    .line 2685
    .line 2686
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 2687
    .line 2688
    cmp-long v2, v5, v19

    .line 2689
    .line 2690
    if-gtz v2, :cond_a99

    .line 2691
    .line 2692
    new-instance v2, Lcom/google/android/gms/internal/ads/zr;

    .line 2693
    .line 2694
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 2695
    .line 2696
    long-to-int v5, v5

    .line 2697
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 2701
    .line 2702
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 2703
    .line 2704
    const/4 v13, 0x0

    .line 2705
    invoke-static {v3, v13, v5, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2706
    .line 2707
    .line 2708
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m2;->u:Lcom/google/android/gms/internal/ads/zr;

    .line 2709
    .line 2710
    const/4 v6, 0x1

    .line 2711
    iput v6, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 2712
    .line 2713
    goto :goto_aed

    .line 2714
    :cond_a99
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2715
    .line 2716
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    throw v0

    .line 2721
    :cond_aa0
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2722
    .line 2723
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    throw v0

    .line 2728
    :cond_aa7
    :goto_aa7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 2729
    .line 2730
    .line 2731
    move-result-wide v6

    .line 2732
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 2733
    .line 2734
    add-long/2addr v6, v8

    .line 2735
    iget v3, v1, Lcom/google/android/gms/internal/ads/m2;->t:I

    .line 2736
    .line 2737
    int-to-long v11, v3

    .line 2738
    cmp-long v3, v8, v11

    .line 2739
    .line 2740
    if-eqz v3, :cond_ad0

    .line 2741
    .line 2742
    const v3, 0x6d657461

    .line 2743
    .line 2744
    .line 2745
    if-ne v2, v3, :cond_ad0

    .line 2746
    .line 2747
    const/16 v9, 0x8

    .line 2748
    .line 2749
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zr;->y(I)V

    .line 2750
    .line 2751
    .line 2752
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 2753
    .line 2754
    const/4 v13, 0x0

    .line 2755
    invoke-interface {v0, v2, v13, v9}, Lcom/google/android/gms/internal/ads/y0;->I([BII)V

    .line 2756
    .line 2757
    .line 2758
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g2;->f(Lcom/google/android/gms/internal/ads/zr;)V

    .line 2759
    .line 2760
    .line 2761
    iget v2, v5, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 2762
    .line 2763
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 2764
    .line 2765
    .line 2766
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 2767
    .line 2768
    .line 2769
    :cond_ad0
    const-wide/16 v2, -0x8

    .line 2770
    .line 2771
    add-long/2addr v6, v2

    .line 2772
    new-instance v2, Lcom/google/android/gms/internal/ads/Iw;

    .line 2773
    .line 2774
    iget v3, v1, Lcom/google/android/gms/internal/ads/m2;->r:I

    .line 2775
    .line 2776
    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/Iw;-><init>(JI)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v10, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/m2;->s:J

    .line 2783
    .line 2784
    iget v5, v1, Lcom/google/android/gms/internal/ads/m2;->t:I

    .line 2785
    .line 2786
    int-to-long v8, v5

    .line 2787
    cmp-long v2, v2, v8

    .line 2788
    .line 2789
    if-nez v2, :cond_aea

    .line 2790
    .line 2791
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/m2;->b(J)V

    .line 2792
    .line 2793
    .line 2794
    goto :goto_aed

    .line 2795
    :cond_aea
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m2;->a()V

    .line 2796
    .line 2797
    .line 2798
    :goto_aed
    iget v2, v1, Lcom/google/android/gms/internal/ads/m2;->q:I

    .line 2799
    .line 2800
    const/4 v3, 0x5

    .line 2801
    if-ne v2, v3, :cond_af5

    .line 2802
    .line 2803
    goto/16 :goto_596

    .line 2804
    .line 2805
    :goto_af4
    return v31

    .line 2806
    :cond_af5
    move-object v2, v4

    .line 2807
    goto/16 :goto_6
.end method

.method public final m(Lcom/google/android/gms/internal/ads/I0;LI0/t;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->G:Lcom/google/android/gms/internal/ads/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z0;->g(Lcom/google/android/gms/internal/ads/I0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m2;->J:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->M:J

    .line 10
    .line 11
    iput-wide v0, p2, LI0/t;->E:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m2;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
