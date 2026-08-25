###### Class com.google.android.gms.internal.ads.X1 (com.google.android.gms.internal.ads.X1)
.class public final Lcom/google/android/gms/internal/ads/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zr;

.field public final b:LI0/A;

.field public final c:Lcom/google/android/gms/internal/ads/E0;

.field public final d:Lcom/google/android/gms/internal/ads/Ex;

.field public e:Lcom/google/android/gms/internal/ads/z0;

.field public f:Lcom/google/android/gms/internal/ads/P0;

.field public g:Lcom/google/android/gms/internal/ads/P0;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/q3;

.field public j:Lcom/google/android/gms/internal/ads/q3;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/b2;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/internal/ads/qg;->b0:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zr;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/zr;

    .line 12
    .line 13
    new-instance v0, LI0/A;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->b:LI0/A;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/E0;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/E0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->c:Lcom/google/android/gms/internal/ads/E0;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/X1;->k:J

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/Ex;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ex;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->d:Lcom/google/android/gms/internal/ads/Ex;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/v0;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->g:Lcom/google/android/gms/internal/ads/P0;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/X1;->n:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y0;Z)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_32

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->d:Lcom/google/android/gms/internal/ads/Ex;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/Ex;->e(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/s2;I)Lcom/google/android/gms/internal/ads/q3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->i:Lcom/google/android/gms/internal/ads/q3;

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X1;->c:Lcom/google/android/gms/internal/ads/E0;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/E0;->a(Lcom/google/android/gms/internal/ads/q3;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_2e

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    move v5, v4

    .line 48
    :goto_2f
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_2f

    .line 54
    :goto_35
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/X1;->b(Lcom/google/android/gms/internal/ads/y0;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_48

    .line 60
    .line 61
    if-lez v6, :cond_3f

    .line 62
    .line 63
    goto :goto_98

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X1;->i()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_48
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/zr;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_61

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_68

    .line 97
    .line 98
    :cond_61
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/NF;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_8a

    .line 104
    .line 105
    :cond_68
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_78

    .line 108
    .line 109
    if-eqz p2, :cond_6f

    .line 110
    .line 111
    return v4

    .line 112
    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X1;->i()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_78
    if-eqz p2, :cond_86

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/y0;->c(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    move v6, v4

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_35

    .line 135
    :cond_86
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_82

    .line 139
    :cond_8a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_95

    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X1;->b:LI0/A;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, LI0/A;->b(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_a5

    .line 150
    :cond_95
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_a5

    .line 152
    .line 153
    :goto_98
    if-eqz p2, :cond_9f

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 161
    .line 162
    .line 163
    :goto_a2
    iput v5, v0, Lcom/google/android/gms/internal/ads/X1;->h:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/y0;->c(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_35
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y0;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->p:Lcom/google/android/gms/internal/ads/b2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b2;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y0;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/zr;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/y0;->W([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_25
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_25} :catch_29

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return v3

    .line 42
    :catch_29
    :goto_29
    return v1
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y0;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/X1;->a(Lcom/google/android/gms/internal/ads/y0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/z0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X1;->e:Lcom/google/android/gms/internal/ads/z0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z0;->q(II)Lcom/google/android/gms/internal/ads/P0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X1;->f:Lcom/google/android/gms/internal/ads/P0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X1;->g:Lcom/google/android/gms/internal/ads/P0;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X1;->e:Lcom/google/android/gms/internal/ads/z0;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z0;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/X1;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/X1;->k:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/X1;->l:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/X1;->o:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/X1;->n:J

    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/y0;LI0/t;)I
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->f:Lcom/google/android/gms/internal/ads/P0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/X1;->h:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_16

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/X1;->a(Lcom/google/android/gms/internal/ads/y0;Z)Z
    :try_end_14
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :catch_15
    return v3

    .line 23
    :cond_16
    :goto_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->p:Lcom/google/android/gms/internal/ads/b2;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/zr;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/X1;->b:LI0/A;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v2, :cond_4b9

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zr;

    .line 33
    .line 34
    iget v12, v6, LI0/A;->b:I

    .line 35
    .line 36
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 40
    .line 41
    iget v13, v6, LI0/A;->b:I

    .line 42
    .line 43
    invoke-interface {v1, v12, v4, v13}, Lcom/google/android/gms/internal/ads/y0;->I([BII)V

    .line 44
    .line 45
    .line 46
    iget v12, v6, LI0/A;->a:I

    .line 47
    .line 48
    and-int/2addr v12, v11

    .line 49
    const/16 v13, 0x15

    .line 50
    .line 51
    const/16 v14, 0x24

    .line 52
    .line 53
    if-eqz v12, :cond_3c

    .line 54
    .line 55
    iget v12, v6, LI0/A;->e:I

    .line 56
    .line 57
    if-eq v12, v11, :cond_43

    .line 58
    .line 59
    move v13, v14

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    iget v12, v6, LI0/A;->e:I

    .line 62
    .line 63
    if-eq v12, v11, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v13, 0xd

    .line 67
    .line 68
    :cond_43
    :goto_43
    iget v12, v2, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 69
    .line 70
    add-int/lit8 v15, v13, 0x4

    .line 71
    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    const v7, 0x56425249

    .line 75
    .line 76
    .line 77
    const v8, 0x496e666f

    .line 78
    .line 79
    .line 80
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const v9, 0x58696e67

    .line 86
    .line 87
    .line 88
    if-lt v12, v15, :cond_66

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eq v10, v9, :cond_78

    .line 98
    .line 99
    if-ne v10, v8, :cond_66

    .line 100
    .line 101
    move v10, v8

    .line 102
    goto :goto_78

    .line 103
    :cond_66
    iget v10, v2, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 104
    .line 105
    const/16 v12, 0x28

    .line 106
    .line 107
    if-lt v10, v12, :cond_77

    .line 108
    .line 109
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-ne v10, v7, :cond_77

    .line 117
    .line 118
    move v10, v7

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v10, v4

    .line 121
    :cond_78
    :goto_78
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/X1;->c:Lcom/google/android/gms/internal/ads/E0;

    .line 122
    .line 123
    const-wide/16 v20, -0x1

    .line 124
    .line 125
    if-eq v10, v8, :cond_8b

    .line 126
    .line 127
    if-eq v10, v7, :cond_8f

    .line 128
    .line 129
    if-eq v10, v9, :cond_8b

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 132
    .line 133
    .line 134
    move/from16 v22, v4

    .line 135
    .line 136
    :cond_87
    :goto_87
    const/16 v26, 0x0

    .line 137
    .line 138
    goto/16 :goto_347

    .line 139
    .line 140
    :cond_8b
    move/from16 v22, v4

    .line 141
    .line 142
    goto/16 :goto_1ac

    .line 143
    .line 144
    :cond_8f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    const/4 v15, 0x6

    .line 153
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v22, v4

    .line 161
    .line 162
    iget v4, v6, LI0/A;->b:I

    .line 163
    .line 164
    int-to-long v3, v4

    .line 165
    int-to-long v14, v15

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-gtz v11, :cond_ac

    .line 171
    .line 172
    goto :goto_101

    .line 173
    :cond_ac
    iget v13, v6, LI0/A;->c:I

    .line 174
    .line 175
    move-wide/from16 v24, v3

    .line 176
    .line 177
    iget v3, v6, LI0/A;->g:I

    .line 178
    .line 179
    int-to-long v3, v3

    .line 180
    move-wide/from16 v26, v3

    .line 181
    .line 182
    int-to-long v3, v11

    .line 183
    mul-long v3, v3, v26

    .line 184
    .line 185
    add-long v3, v3, v20

    .line 186
    .line 187
    invoke-static {v3, v4, v13}, Lcom/google/android/gms/internal/ads/cu;->v(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v29

    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const/4 v13, 0x2

    .line 204
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 205
    .line 206
    .line 207
    iget v13, v6, LI0/A;->b:I

    .line 208
    .line 209
    move-wide/from16 v26, v9

    .line 210
    .line 211
    int-to-long v9, v13

    .line 212
    add-long v9, v26, v9

    .line 213
    .line 214
    new-array v13, v3, [J

    .line 215
    .line 216
    move-wide/from16 v31, v9

    .line 217
    .line 218
    new-array v9, v3, [J

    .line 219
    .line 220
    move-object/from16 v28, v9

    .line 221
    .line 222
    move-wide/from16 v9, v31

    .line 223
    .line 224
    move-object/from16 v31, v13

    .line 225
    .line 226
    move/from16 v13, v22

    .line 227
    .line 228
    :goto_e3
    if-ge v13, v3, :cond_129

    .line 229
    .line 230
    move-wide/from16 v32, v14

    .line 231
    .line 232
    int-to-long v14, v13

    .line 233
    mul-long v14, v14, v29

    .line 234
    .line 235
    move/from16 v34, v13

    .line 236
    .line 237
    move-wide/from16 v35, v14

    .line 238
    .line 239
    int-to-long v13, v3

    .line 240
    div-long v14, v35, v13

    .line 241
    .line 242
    aput-wide v14, v31, v34

    .line 243
    .line 244
    aput-wide v9, v28, v34

    .line 245
    .line 246
    const/4 v13, 0x1

    .line 247
    if-eq v11, v13, :cond_114

    .line 248
    .line 249
    const/4 v13, 0x2

    .line 250
    if-eq v11, v13, :cond_10f

    .line 251
    .line 252
    const/4 v13, 0x3

    .line 253
    if-eq v11, v13, :cond_10a

    .line 254
    .line 255
    const/4 v13, 0x4

    .line 256
    if-eq v11, v13, :cond_105

    .line 257
    .line 258
    :goto_101
    const/16 v26, 0x0

    .line 259
    .line 260
    goto/16 :goto_1a5

    .line 261
    .line 262
    :cond_105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    goto :goto_118

    .line 267
    :cond_10a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->O()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    goto :goto_118

    .line 272
    :cond_10f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    :goto_118
    int-to-long v14, v4

    .line 282
    move/from16 v35, v3

    .line 283
    .line 284
    move/from16 v36, v4

    .line 285
    .line 286
    int-to-long v3, v13

    .line 287
    mul-long/2addr v3, v14

    .line 288
    add-long/2addr v9, v3

    .line 289
    add-int/lit8 v13, v34, 0x1

    .line 290
    .line 291
    move-wide/from16 v14, v32

    .line 292
    .line 293
    move/from16 v3, v35

    .line 294
    .line 295
    move/from16 v4, v36

    .line 296
    .line 297
    goto :goto_e3

    .line 298
    :cond_129
    move-wide/from16 v32, v14

    .line 299
    .line 300
    add-long v2, v26, v24

    .line 301
    .line 302
    add-long v2, v2, v32

    .line 303
    .line 304
    cmp-long v4, v7, v20

    .line 305
    .line 306
    const-string v11, "VbriSeeker"

    .line 307
    .line 308
    const-string v13, ", "

    .line 309
    .line 310
    if-eqz v4, :cond_162

    .line 311
    .line 312
    cmp-long v4, v7, v2

    .line 313
    .line 314
    if-eqz v4, :cond_162

    .line 315
    .line 316
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    add-int/lit8 v4, v4, 0x1b

    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    new-instance v15, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    add-int/2addr v4, v14

    .line 337
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v4, "VBRI data size mismatch: "

    .line 341
    .line 342
    invoke-static {v15, v4, v7, v8, v13}, Ld0/k;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    cmp-long v4, v2, v9

    .line 356
    .line 357
    if-eqz v4, :cond_198

    .line 358
    .line 359
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    add-int/lit8 v4, v4, 0x2b

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    add-int/2addr v7, v4

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    add-int/lit8 v7, v7, 0x1c

    .line 381
    .line 382
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const-string v7, "VBRI bytes and ToC mismatch (using max): "

    .line 386
    .line 387
    invoke-static {v4, v7, v2, v3, v13}, Ld0/k;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v7, "\nSeeking will be inaccurate."

    .line 394
    .line 395
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    :cond_198
    new-instance v26, Lcom/google/android/gms/internal/ads/c2;

    .line 410
    .line 411
    iget v4, v6, LI0/A;->f:I

    .line 412
    .line 413
    move/from16 v33, v4

    .line 414
    .line 415
    move-object/from16 v27, v31

    .line 416
    .line 417
    move-wide/from16 v31, v2

    .line 418
    .line 419
    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/c2;-><init>([J[JJJI)V

    .line 420
    .line 421
    .line 422
    :goto_1a5
    iget v2, v6, LI0/A;->b:I

    .line 423
    .line 424
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_347

    .line 428
    .line 429
    :goto_1ac
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    and-int/lit8 v4, v3, 0x1

    .line 434
    .line 435
    if-eqz v4, :cond_1b9

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    const/4 v4, -0x1

    .line 443
    :goto_1ba
    and-int/lit8 v7, v3, 0x2

    .line 444
    .line 445
    if-eqz v7, :cond_1c3

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    move-wide/from16 v7, v20

    .line 453
    .line 454
    :goto_1c5
    and-int/lit8 v11, v3, 0x4

    .line 455
    .line 456
    const/4 v13, 0x4

    .line 457
    if-ne v11, v13, :cond_1e8

    .line 458
    .line 459
    const/16 v11, 0x64

    .line 460
    .line 461
    new-array v13, v11, [J

    .line 462
    .line 463
    move/from16 v14, v22

    .line 464
    .line 465
    :goto_1d0
    if-ge v14, v11, :cond_1e3

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    move/from16 v25, v10

    .line 472
    .line 473
    int-to-long v9, v15

    .line 474
    aput-wide v9, v13, v14

    .line 475
    .line 476
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    move/from16 v10, v25

    .line 479
    .line 480
    const v9, 0x58696e67

    .line 481
    .line 482
    .line 483
    goto :goto_1d0

    .line 484
    :cond_1e3
    move-object/from16 v35, v13

    .line 485
    .line 486
    :goto_1e5
    move/from16 v25, v10

    .line 487
    .line 488
    goto :goto_1eb

    .line 489
    :cond_1e8
    const/16 v35, 0x0

    .line 490
    .line 491
    goto :goto_1e5

    .line 492
    :goto_1eb
    and-int/lit8 v3, v3, 0x8

    .line 493
    .line 494
    if-eqz v3, :cond_1f3

    .line 495
    .line 496
    const/4 v13, 0x4

    .line 497
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/16 v9, 0x18

    .line 505
    .line 506
    if-lt v3, v9, :cond_236

    .line 507
    .line 508
    const/16 v3, 0xb

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    const/4 v11, 0x0

    .line 530
    cmpg-float v11, v3, v11

    .line 531
    .line 532
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Y1;->a(I)Lcom/google/android/gms/internal/ads/Y1;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Y1;->a(I)Lcom/google/android/gms/internal/ads/Y1;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    if-gtz v11, :cond_224

    .line 541
    .line 542
    if-nez v9, :cond_224

    .line 543
    .line 544
    if-nez v10, :cond_224

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    :goto_222
    const/4 v13, 0x2

    .line 548
    goto :goto_22a

    .line 549
    :cond_224
    new-instance v11, Lcom/google/android/gms/internal/ads/Z1;

    .line 550
    .line 551
    invoke-direct {v11, v3, v9, v10}, Lcom/google/android/gms/internal/ads/Z1;-><init>(FLcom/google/android/gms/internal/ads/Y1;Lcom/google/android/gms/internal/ads/Y1;)V

    .line 552
    .line 553
    .line 554
    goto :goto_222

    .line 555
    :goto_22a
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->O()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    shr-int/lit8 v3, v2, 0xc

    .line 563
    .line 564
    and-int/lit16 v2, v2, 0xfff

    .line 565
    .line 566
    goto :goto_239

    .line 567
    :cond_236
    const/4 v2, -0x1

    .line 568
    const/4 v3, -0x1

    .line 569
    const/4 v11, 0x0

    .line 570
    :goto_239
    int-to-long v9, v4

    .line 571
    iget v4, v6, LI0/A;->b:I

    .line 572
    .line 573
    iget v13, v6, LI0/A;->c:I

    .line 574
    .line 575
    iget v14, v6, LI0/A;->f:I

    .line 576
    .line 577
    iget v15, v6, LI0/A;->g:I

    .line 578
    .line 579
    move/from16 v29, v4

    .line 580
    .line 581
    iget v4, v12, Lcom/google/android/gms/internal/ads/E0;->a:I

    .line 582
    .line 583
    move-object/from16 v23, v11

    .line 584
    .line 585
    const/4 v11, -0x1

    .line 586
    if-eq v4, v11, :cond_250

    .line 587
    .line 588
    iget v4, v12, Lcom/google/android/gms/internal/ads/E0;->b:I

    .line 589
    .line 590
    if-eq v4, v11, :cond_250

    .line 591
    .line 592
    goto :goto_258

    .line 593
    :cond_250
    if-eq v3, v11, :cond_258

    .line 594
    .line 595
    if-eq v2, v11, :cond_258

    .line 596
    .line 597
    iput v3, v12, Lcom/google/android/gms/internal/ads/E0;->a:I

    .line 598
    .line 599
    iput v2, v12, Lcom/google/android/gms/internal/ads/E0;->b:I

    .line 600
    .line 601
    :cond_258
    :goto_258
    if-eqz v23, :cond_265

    .line 602
    .line 603
    new-instance v2, Lcom/google/android/gms/internal/ads/q3;

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/T2;

    .line 607
    .line 608
    aput-object v23, v4, v22

    .line 609
    .line 610
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/q3;-><init>([Lcom/google/android/gms/internal/ads/T2;)V

    .line 611
    .line 612
    .line 613
    goto :goto_266

    .line 614
    :cond_265
    const/4 v2, 0x0

    .line 615
    :goto_266
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->j:Lcom/google/android/gms/internal/ads/q3;

    .line 616
    .line 617
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 618
    .line 619
    .line 620
    move-result-wide v27

    .line 621
    iget v2, v6, LI0/A;->b:I

    .line 622
    .line 623
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 624
    .line 625
    .line 626
    move/from16 v4, v25

    .line 627
    .line 628
    const v2, 0x58696e67

    .line 629
    .line 630
    .line 631
    if-ne v4, v2, :cond_2ec

    .line 632
    .line 633
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    cmp-long v4, v9, v20

    .line 638
    .line 639
    if-eqz v4, :cond_284

    .line 640
    .line 641
    cmp-long v4, v9, v16

    .line 642
    .line 643
    if-nez v4, :cond_287

    .line 644
    .line 645
    :cond_284
    move-wide/from16 v23, v2

    .line 646
    .line 647
    goto :goto_294

    .line 648
    :cond_287
    move-wide/from16 v23, v2

    .line 649
    .line 650
    int-to-long v2, v15

    .line 651
    mul-long/2addr v9, v2

    .line 652
    add-long v9, v9, v20

    .line 653
    .line 654
    invoke-static {v9, v10, v13}, Lcom/google/android/gms/internal/ads/cu;->v(JI)J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    move-wide/from16 v30, v2

    .line 659
    .line 660
    goto :goto_296

    .line 661
    :goto_294
    move-wide/from16 v30, v18

    .line 662
    .line 663
    :goto_296
    cmp-long v2, v30, v18

    .line 664
    .line 665
    if-nez v2, :cond_29c

    .line 666
    .line 667
    goto/16 :goto_30c

    .line 668
    .line 669
    :cond_29c
    cmp-long v2, v7, v20

    .line 670
    .line 671
    if-eqz v2, :cond_2e2

    .line 672
    .line 673
    cmp-long v2, v23, v20

    .line 674
    .line 675
    if-eqz v2, :cond_2e2

    .line 676
    .line 677
    add-long v2, v27, v7

    .line 678
    .line 679
    cmp-long v2, v2, v23

    .line 680
    .line 681
    if-eqz v2, :cond_2e2

    .line 682
    .line 683
    sub-long v2, v23, v27

    .line 684
    .line 685
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    add-int/lit8 v4, v4, 0x35

    .line 698
    .line 699
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    add-int/2addr v9, v4

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    add-int/lit8 v9, v9, 0x17

    .line 707
    .line 708
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 709
    .line 710
    .line 711
    const-string v9, "Data size mismatch between stream ("

    .line 712
    .line 713
    const-string v10, ") and Xing frame ("

    .line 714
    .line 715
    invoke-static {v4, v9, v2, v3, v10}, Ld0/k;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v9, "), using smaller value."

    .line 722
    .line 723
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const-string v9, "XingSeeker"

    .line 731
    .line 732
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/Sk;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 736
    .line 737
    .line 738
    move-result-wide v7

    .line 739
    :cond_2e2
    move-wide/from16 v33, v7

    .line 740
    .line 741
    new-instance v26, Lcom/google/android/gms/internal/ads/e2;

    .line 742
    .line 743
    move/from16 v32, v14

    .line 744
    .line 745
    invoke-direct/range {v26 .. v35}, Lcom/google/android/gms/internal/ads/e2;-><init>(JIJIJ[J)V

    .line 746
    .line 747
    .line 748
    goto :goto_347

    .line 749
    :cond_2ec
    move/from16 v2, v29

    .line 750
    .line 751
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    cmp-long v11, v9, v20

    .line 756
    .line 757
    if-eqz v11, :cond_306

    .line 758
    .line 759
    cmp-long v11, v9, v16

    .line 760
    .line 761
    if-nez v11, :cond_2fb

    .line 762
    .line 763
    goto :goto_306

    .line 764
    :cond_2fb
    int-to-long v14, v15

    .line 765
    mul-long/2addr v14, v9

    .line 766
    add-long v14, v14, v20

    .line 767
    .line 768
    invoke-static {v14, v15, v13}, Lcom/google/android/gms/internal/ads/cu;->v(JI)J

    .line 769
    .line 770
    .line 771
    move-result-wide v13

    .line 772
    move-wide/from16 v33, v13

    .line 773
    .line 774
    goto :goto_308

    .line 775
    :cond_306
    :goto_306
    move-wide/from16 v33, v18

    .line 776
    .line 777
    :goto_308
    cmp-long v11, v33, v18

    .line 778
    .line 779
    if-nez v11, :cond_30e

    .line 780
    .line 781
    :goto_30c
    goto/16 :goto_87

    .line 782
    .line 783
    :cond_30e
    cmp-long v11, v7, v20

    .line 784
    .line 785
    if-eqz v11, :cond_31b

    .line 786
    .line 787
    add-long v3, v27, v7

    .line 788
    .line 789
    :goto_314
    int-to-long v13, v2

    .line 790
    sub-long/2addr v7, v13

    .line 791
    move-wide/from16 v36, v3

    .line 792
    .line 793
    move-wide/from16 v29, v7

    .line 794
    .line 795
    goto :goto_322

    .line 796
    :cond_31b
    cmp-long v7, v3, v20

    .line 797
    .line 798
    if-eqz v7, :cond_87

    .line 799
    .line 800
    sub-long v7, v3, v27

    .line 801
    .line 802
    goto :goto_314

    .line 803
    :goto_322
    sget-object v35, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 804
    .line 805
    const-wide/32 v31, 0x7a1200

    .line 806
    .line 807
    .line 808
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    move-wide/from16 v7, v29

    .line 813
    .line 814
    move-object/from16 v11, v35

    .line 815
    .line 816
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/NF;->c(J)I

    .line 817
    .line 818
    .line 819
    move-result v40

    .line 820
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/Sk;->e(JJLjava/math/RoundingMode;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v3

    .line 824
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/NF;->c(J)I

    .line 825
    .line 826
    .line 827
    move-result v41

    .line 828
    new-instance v35, Lcom/google/android/gms/internal/ads/V1;

    .line 829
    .line 830
    int-to-long v2, v2

    .line 831
    add-long v38, v27, v2

    .line 832
    .line 833
    const/16 v42, 0x1

    .line 834
    .line 835
    invoke-direct/range {v35 .. v42}, Lcom/google/android/gms/internal/ads/V1;-><init>(JJIIZ)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v26, v35

    .line 839
    .line 840
    :goto_347
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->i:Lcom/google/android/gms/internal/ads/q3;

    .line 841
    .line 842
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 843
    .line 844
    .line 845
    move-result-wide v3

    .line 846
    if-nez v2, :cond_352

    .line 847
    .line 848
    :goto_34f
    const/4 v2, 0x0

    .line 849
    goto/16 :goto_40c

    .line 850
    .line 851
    :cond_352
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/q3;->a:[Lcom/google/android/gms/internal/ads/T2;

    .line 852
    .line 853
    array-length v8, v7

    .line 854
    move/from16 v9, v22

    .line 855
    .line 856
    :goto_357
    if-ge v9, v8, :cond_37d

    .line 857
    .line 858
    aget-object v10, v7, v9

    .line 859
    .line 860
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    const-class v13, Lcom/google/android/gms/internal/ads/F1;

    .line 865
    .line 866
    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-eqz v11, :cond_376

    .line 871
    .line 872
    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    check-cast v10, Lcom/google/android/gms/internal/ads/T2;

    .line 877
    .line 878
    sget-object v11, Lcom/google/android/gms/internal/ads/SA;->E:Lcom/google/android/gms/internal/ads/SA;

    .line 879
    .line 880
    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/ads/QA;->p(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    if-eqz v11, :cond_376

    .line 885
    .line 886
    goto :goto_377

    .line 887
    :cond_376
    const/4 v10, 0x0

    .line 888
    :goto_377
    if-eqz v10, :cond_37a

    .line 889
    .line 890
    goto :goto_37e

    .line 891
    :cond_37a
    add-int/lit8 v9, v9, 0x1

    .line 892
    .line 893
    goto :goto_357

    .line 894
    :cond_37d
    const/4 v10, 0x0

    .line 895
    :goto_37e
    check-cast v10, Lcom/google/android/gms/internal/ads/F1;

    .line 896
    .line 897
    if-nez v10, :cond_383

    .line 898
    .line 899
    goto :goto_34f

    .line 900
    :cond_383
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q3;->a:[Lcom/google/android/gms/internal/ads/T2;

    .line 901
    .line 902
    array-length v7, v2

    .line 903
    move/from16 v8, v22

    .line 904
    .line 905
    :goto_388
    if-ge v8, v7, :cond_3b3

    .line 906
    .line 907
    aget-object v9, v2, v8

    .line 908
    .line 909
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    const-class v13, Lcom/google/android/gms/internal/ads/H1;

    .line 914
    .line 915
    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    if-eqz v11, :cond_3ac

    .line 920
    .line 921
    invoke-virtual {v13, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    check-cast v9, Lcom/google/android/gms/internal/ads/T2;

    .line 926
    .line 927
    move-object v11, v9

    .line 928
    check-cast v11, Lcom/google/android/gms/internal/ads/H1;

    .line 929
    .line 930
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/C1;->a:Ljava/lang/String;

    .line 931
    .line 932
    const-string v13, "TLEN"

    .line 933
    .line 934
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    if-eqz v11, :cond_3ac

    .line 939
    .line 940
    goto :goto_3ad

    .line 941
    :cond_3ac
    const/4 v9, 0x0

    .line 942
    :goto_3ad
    if-eqz v9, :cond_3b0

    .line 943
    .line 944
    goto :goto_3b4

    .line 945
    :cond_3b0
    add-int/lit8 v8, v8, 0x1

    .line 946
    .line 947
    goto :goto_388

    .line 948
    :cond_3b3
    const/4 v9, 0x0

    .line 949
    :goto_3b4
    check-cast v9, Lcom/google/android/gms/internal/ads/H1;

    .line 950
    .line 951
    if-nez v9, :cond_3bd

    .line 952
    .line 953
    move-wide/from16 v8, v18

    .line 954
    .line 955
    move/from16 v7, v22

    .line 956
    .line 957
    goto :goto_3cf

    .line 958
    :cond_3bd
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/H1;->c:Lcom/google/android/gms/internal/ads/HB;

    .line 959
    .line 960
    move/from16 v7, v22

    .line 961
    .line 962
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v8

    .line 972
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/cu;->u(J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v8

    .line 976
    :goto_3cf
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/F1;->e:[I

    .line 977
    .line 978
    array-length v11, v2

    .line 979
    add-int/lit8 v13, v11, 0x1

    .line 980
    .line 981
    new-array v14, v13, [J

    .line 982
    .line 983
    new-array v13, v13, [J

    .line 984
    .line 985
    aput-wide v3, v14, v7

    .line 986
    .line 987
    aput-wide v16, v13, v7

    .line 988
    .line 989
    move-wide/from16 v20, v16

    .line 990
    .line 991
    const/4 v7, 0x1

    .line 992
    :goto_3df
    if-gt v7, v11, :cond_407

    .line 993
    .line 994
    iget v15, v10, Lcom/google/android/gms/internal/ads/F1;->c:I

    .line 995
    .line 996
    add-int/lit8 v23, v7, -0x1

    .line 997
    .line 998
    aget v24, v2, v23

    .line 999
    .line 1000
    add-int v15, v15, v24

    .line 1001
    .line 1002
    move-object/from16 v24, v2

    .line 1003
    .line 1004
    move-wide/from16 v27, v3

    .line 1005
    .line 1006
    int-to-long v2, v15

    .line 1007
    add-long v3, v27, v2

    .line 1008
    .line 1009
    iget v2, v10, Lcom/google/android/gms/internal/ads/F1;->d:I

    .line 1010
    .line 1011
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/F1;->f:[I

    .line 1012
    .line 1013
    aget v15, v15, v23

    .line 1014
    .line 1015
    add-int/2addr v2, v15

    .line 1016
    move-wide/from16 v27, v3

    .line 1017
    .line 1018
    int-to-long v2, v2

    .line 1019
    add-long v20, v20, v2

    .line 1020
    .line 1021
    aput-wide v27, v14, v7

    .line 1022
    .line 1023
    aput-wide v20, v13, v7

    .line 1024
    .line 1025
    add-int/lit8 v7, v7, 0x1

    .line 1026
    .line 1027
    move-object/from16 v2, v24

    .line 1028
    .line 1029
    move-wide/from16 v3, v27

    .line 1030
    .line 1031
    goto :goto_3df

    .line 1032
    :cond_407
    new-instance v2, Lcom/google/android/gms/internal/ads/W1;

    .line 1033
    .line 1034
    invoke-direct {v2, v8, v9, v14, v13}, Lcom/google/android/gms/internal/ads/W1;-><init>(J[J[J)V

    .line 1035
    .line 1036
    .line 1037
    :goto_40c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/X1;->q:Z

    .line 1038
    .line 1039
    if-eqz v3, :cond_41a

    .line 1040
    .line 1041
    new-instance v2, Lcom/google/android/gms/internal/ads/a2;

    .line 1042
    .line 1043
    move-wide/from16 v3, v16

    .line 1044
    .line 1045
    move-wide/from16 v7, v18

    .line 1046
    .line 1047
    invoke-direct {v2, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/B0;-><init>(JJ)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_45a

    .line 1051
    :cond_41a
    if-eqz v2, :cond_41e

    .line 1052
    .line 1053
    move-object v15, v2

    .line 1054
    goto :goto_424

    .line 1055
    :cond_41e
    if-nez v26, :cond_422

    .line 1056
    .line 1057
    const/4 v15, 0x0

    .line 1058
    goto :goto_424

    .line 1059
    :cond_422
    move-object/from16 v15, v26

    .line 1060
    .line 1061
    :goto_424
    if-nez v15, :cond_451

    .line 1062
    .line 1063
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1064
    .line 1065
    const/4 v7, 0x0

    .line 1066
    const/4 v13, 0x4

    .line 1067
    invoke-interface {v1, v2, v7, v13}, Lcom/google/android/gms/internal/ads/y0;->I([BII)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-virtual {v6, v2}, LI0/A;->b(I)Z

    .line 1078
    .line 1079
    .line 1080
    new-instance v23, Lcom/google/android/gms/internal/ads/V1;

    .line 1081
    .line 1082
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v24

    .line 1086
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v26

    .line 1090
    iget v2, v6, LI0/A;->f:I

    .line 1091
    .line 1092
    iget v3, v6, LI0/A;->b:I

    .line 1093
    .line 1094
    const/16 v30, 0x1

    .line 1095
    .line 1096
    move/from16 v28, v2

    .line 1097
    .line 1098
    move/from16 v29, v3

    .line 1099
    .line 1100
    invoke-direct/range {v23 .. v30}, Lcom/google/android/gms/internal/ads/V1;-><init>(JJIIZ)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v2, v23

    .line 1104
    .line 1105
    goto :goto_452

    .line 1106
    :cond_451
    move-object v2, v15

    .line 1107
    :goto_452
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X1;->f:Lcom/google/android/gms/internal/ads/P0;

    .line 1108
    .line 1109
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/I0;->a()J

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    :goto_45a
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->p:Lcom/google/android/gms/internal/ads/b2;

    .line 1116
    .line 1117
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X1;->e:Lcom/google/android/gms/internal/ads/z0;

    .line 1118
    .line 1119
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/z0;->g(Lcom/google/android/gms/internal/ads/I0;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->i:Lcom/google/android/gms/internal/ads/q3;

    .line 1123
    .line 1124
    if-eqz v2, :cond_46e

    .line 1125
    .line 1126
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X1;->j:Lcom/google/android/gms/internal/ads/q3;

    .line 1127
    .line 1128
    if-eqz v3, :cond_470

    .line 1129
    .line 1130
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q3;->b(Lcom/google/android/gms/internal/ads/q3;)Lcom/google/android/gms/internal/ads/q3;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    goto :goto_470

    .line 1135
    :cond_46e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->j:Lcom/google/android/gms/internal/ads/q3;

    .line 1136
    .line 1137
    :cond_470
    :goto_470
    new-instance v3, Lcom/google/android/gms/internal/ads/YO;

    .line 1138
    .line 1139
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    const-string v4, "audio/mpeg"

    .line 1143
    .line 1144
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/YO;->d(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v4, v6, LI0/A;->d:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const/16 v4, 0x1000

    .line 1153
    .line 1154
    iput v4, v3, Lcom/google/android/gms/internal/ads/YO;->o:I

    .line 1155
    .line 1156
    iget v4, v6, LI0/A;->e:I

    .line 1157
    .line 1158
    iput v4, v3, Lcom/google/android/gms/internal/ads/YO;->F:I

    .line 1159
    .line 1160
    iget v4, v6, LI0/A;->c:I

    .line 1161
    .line 1162
    iput v4, v3, Lcom/google/android/gms/internal/ads/YO;->H:I

    .line 1163
    .line 1164
    iget v4, v12, Lcom/google/android/gms/internal/ads/E0;->a:I

    .line 1165
    .line 1166
    iput v4, v3, Lcom/google/android/gms/internal/ads/YO;->J:I

    .line 1167
    .line 1168
    iget v4, v12, Lcom/google/android/gms/internal/ads/E0;->b:I

    .line 1169
    .line 1170
    iput v4, v3, Lcom/google/android/gms/internal/ads/YO;->K:I

    .line 1171
    .line 1172
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/YO;->k:Lcom/google/android/gms/internal/ads/q3;

    .line 1173
    .line 1174
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->p:Lcom/google/android/gms/internal/ads/b2;

    .line 1175
    .line 1176
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/b2;->g()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    const v4, -0x7fffffff

    .line 1181
    .line 1182
    .line 1183
    if-eq v2, v4, :cond_4a8

    .line 1184
    .line 1185
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->p:Lcom/google/android/gms/internal/ads/b2;

    .line 1186
    .line 1187
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/b2;->g()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    iput v2, v3, Lcom/google/android/gms/internal/ads/YO;->h:I

    .line 1192
    .line 1193
    :cond_4a8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->g:Lcom/google/android/gms/internal/ads/P0;

    .line 1194
    .line 1195
    new-instance v4, Lcom/google/android/gms/internal/ads/wP;

    .line 1196
    .line 1197
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/wP;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v2

    .line 1207
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/X1;->m:J

    .line 1208
    .line 1209
    goto :goto_4ce

    .line 1210
    :cond_4b9
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/X1;->m:J

    .line 1211
    .line 1212
    const-wide/16 v16, 0x0

    .line 1213
    .line 1214
    cmp-long v4, v2, v16

    .line 1215
    .line 1216
    if-eqz v4, :cond_4ce

    .line 1217
    .line 1218
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v7

    .line 1222
    cmp-long v4, v7, v2

    .line 1223
    .line 1224
    if-gez v4, :cond_4ce

    .line 1225
    .line 1226
    sub-long/2addr v2, v7

    .line 1227
    long-to-int v2, v2

    .line 1228
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 1229
    .line 1230
    .line 1231
    :cond_4ce
    :goto_4ce
    iget v2, v0, Lcom/google/android/gms/internal/ads/X1;->o:I

    .line 1232
    .line 1233
    if-nez v2, :cond_524

    .line 1234
    .line 1235
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/X1;->b(Lcom/google/android/gms/internal/ads/y0;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_4dd

    .line 1243
    .line 1244
    const/4 v11, -0x1

    .line 1245
    goto :goto_537

    .line 1246
    :cond_4dd
    const/4 v7, 0x0

    .line 1247
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    iget v3, v0, Lcom/google/android/gms/internal/ads/X1;->h:I

    .line 1255
    .line 1256
    int-to-long v3, v3

    .line 1257
    const v5, -0x1f400

    .line 1258
    .line 1259
    .line 1260
    and-int/2addr v5, v2

    .line 1261
    int-to-long v7, v5

    .line 1262
    const-wide/32 v9, -0x1f400

    .line 1263
    .line 1264
    .line 1265
    and-long/2addr v3, v9

    .line 1266
    cmp-long v3, v7, v3

    .line 1267
    .line 1268
    if-nez v3, :cond_4fc

    .line 1269
    .line 1270
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/NF;->b(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    const/4 v11, -0x1

    .line 1275
    if-ne v3, v11, :cond_4fe

    .line 1276
    .line 1277
    :cond_4fc
    const/4 v13, 0x1

    .line 1278
    goto :goto_527

    .line 1279
    :cond_4fe
    invoke-virtual {v6, v2}, LI0/A;->b(I)Z

    .line 1280
    .line 1281
    .line 1282
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/X1;->k:J

    .line 1283
    .line 1284
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    cmp-long v2, v2, v18

    .line 1290
    .line 1291
    if-nez v2, :cond_518

    .line 1292
    .line 1293
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->p:Lcom/google/android/gms/internal/ads/b2;

    .line 1294
    .line 1295
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v3

    .line 1299
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/b2;->d(J)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v2

    .line 1303
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/X1;->k:J

    .line 1304
    .line 1305
    :cond_518
    iget v2, v6, LI0/A;->b:I

    .line 1306
    .line 1307
    iput v2, v0, Lcom/google/android/gms/internal/ads/X1;->o:I

    .line 1308
    .line 1309
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v3

    .line 1313
    int-to-long v7, v2

    .line 1314
    add-long/2addr v3, v7

    .line 1315
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/X1;->n:J

    .line 1316
    .line 1317
    :cond_524
    const/4 v7, 0x0

    .line 1318
    const/4 v13, 0x1

    .line 1319
    goto :goto_52e

    .line 1320
    :goto_527
    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v7, 0x0

    .line 1324
    iput v7, v0, Lcom/google/android/gms/internal/ads/X1;->h:I

    .line 1325
    .line 1326
    return v7

    .line 1327
    :goto_52e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X1;->g:Lcom/google/android/gms/internal/ads/P0;

    .line 1328
    .line 1329
    invoke-interface {v3, v1, v2, v13}, Lcom/google/android/gms/internal/ads/P0;->d(Lcom/google/android/gms/internal/ads/nN;IZ)I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    const/4 v11, -0x1

    .line 1334
    if-ne v1, v11, :cond_538

    .line 1335
    .line 1336
    :goto_537
    return v11

    .line 1337
    :cond_538
    iget v2, v0, Lcom/google/android/gms/internal/ads/X1;->o:I

    .line 1338
    .line 1339
    sub-int/2addr v2, v1

    .line 1340
    iput v2, v0, Lcom/google/android/gms/internal/ads/X1;->o:I

    .line 1341
    .line 1342
    if-lez v2, :cond_540

    .line 1343
    .line 1344
    return v7

    .line 1345
    :cond_540
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/X1;->g:Lcom/google/android/gms/internal/ads/P0;

    .line 1346
    .line 1347
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/X1;->l:J

    .line 1348
    .line 1349
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/X1;->k:J

    .line 1350
    .line 1351
    iget v5, v6, LI0/A;->c:I

    .line 1352
    .line 1353
    int-to-long v9, v5

    .line 1354
    const-wide/32 v11, 0xf4240

    .line 1355
    .line 1356
    .line 1357
    mul-long/2addr v1, v11

    .line 1358
    div-long/2addr v1, v9

    .line 1359
    add-long v9, v1, v3

    .line 1360
    .line 1361
    iget v12, v6, LI0/A;->b:I

    .line 1362
    .line 1363
    const/4 v13, 0x0

    .line 1364
    const/4 v14, 0x0

    .line 1365
    const/4 v11, 0x1

    .line 1366
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/P0;->b(JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 1367
    .line 1368
    .line 1369
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/X1;->l:J

    .line 1370
    .line 1371
    iget v3, v6, LI0/A;->g:I

    .line 1372
    .line 1373
    int-to-long v3, v3

    .line 1374
    add-long/2addr v1, v3

    .line 1375
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/X1;->l:J

    .line 1376
    .line 1377
    const/4 v7, 0x0

    .line 1378
    iput v7, v0, Lcom/google/android/gms/internal/ads/X1;->o:I

    .line 1379
    .line 1380
    return v7
.end method

.method public final i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->p:Lcom/google/android/gms/internal/ads/b2;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/V1;

    .line 4
    .line 5
    if-eqz v1, :cond_48

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/V1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/V1;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_48

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/X1;->n:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_48

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X1;->p:Lcom/google/android/gms/internal/ads/b2;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/b2;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_48

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->p:Lcom/google/android/gms/internal/ads/b2;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/V1;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/X1;->n:J

    .line 38
    .line 39
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/V1;->h:J

    .line 40
    .line 41
    iget v6, v0, Lcom/google/android/gms/internal/ads/V1;->i:I

    .line 42
    .line 43
    iget v7, v0, Lcom/google/android/gms/internal/ads/V1;->j:I

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/V1;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/V1;-><init>(JJIIZ)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/X1;->p:Lcom/google/android/gms/internal/ads/b2;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->e:Lcom/google/android/gms/internal/ads/z0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X1;->p:Lcom/google/android/gms/internal/ads/b2;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/z0;->g(Lcom/google/android/gms/internal/ads/I0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->f:Lcom/google/android/gms/internal/ads/P0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->p:Lcom/google/android/gms/internal/ads/b2;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/I0;->a()J

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
