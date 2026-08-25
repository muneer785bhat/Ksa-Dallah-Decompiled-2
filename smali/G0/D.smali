###### Class G0.D (G0.D)
.class public final LG0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/view/Surface;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:Ljava/lang/Object;

.field public s:Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 1
    packed-switch p2, :pswitch_data_60

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LG0/D;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, LG0/f;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LG0/e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0}, LG0/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, LG0/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, LG0/e;

    .line 23
    .line 24
    invoke-direct {p2, v0}, LG0/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, LG0/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p1, LG0/f;->b:J

    .line 35
    .line 36
    iput-object p1, p0, LG0/D;->r:Ljava/lang/Object;

    .line 37
    .line 38
    const/high16 p1, -0x40800000    # -1.0f

    .line 39
    .line 40
    iput p1, p0, LG0/D;->d:F

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput p1, p0, LG0/D;->g:F

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, LG0/D;->h:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LG0/D;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p1, LG0/f;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p2, LG0/e;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p2, v0}, LG0/e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, LG0/f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p2, LG0/e;

    .line 69
    .line 70
    invoke-direct {p2, v0}, LG0/e;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, LG0/f;->e:Ljava/lang/Object;

    .line 74
    .line 75
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v0, p1, LG0/f;->b:J

    .line 81
    .line 82
    iput-object p1, p0, LG0/D;->r:Ljava/lang/Object;

    .line 83
    .line 84
    const/high16 p1, -0x40800000    # -1.0f

    .line 85
    .line 86
    iput p1, p0, LG0/D;->d:F

    .line 87
    .line 88
    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput p1, p0, LG0/D;->g:F

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, LG0/D;->h:I

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_31
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2f

    .line 6
    .line 7
    iget-object v0, p0, LG0/D;->c:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget v1, p0, LG0/D;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_2f

    .line 16
    .line 17
    iget v1, p0, LG0/D;->f:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_2f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iput v2, p0, LG0/D;->f:F

    .line 32
    .line 33
    iget-object v0, p0, LG0/D;->c:Landroid/view/Surface;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_23
    invoke-static {v0, v2, v1}, LA5/b;->j(Landroid/view/Surface;FI)V
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    const-string v1, "VideoFrameReleaseHelper"

    .line 42
    .line 43
    const-string v2, "Failed to call Surface.setFrameRate"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LG0/D;->k:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, LG0/D;->o:J

    .line 8
    .line 9
    iput-wide v2, p0, LG0/D;->l:J

    .line 10
    .line 11
    iput-wide v0, p0, LG0/D;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, LG0/D;->j:J

    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .registers 10

    .line 1
    iget-object v0, p0, LG0/D;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/f;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_9b

    .line 10
    .line 11
    iget-object v1, p0, LG0/D;->c:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_9b

    .line 16
    .line 17
    :cond_10
    iget-object v1, v0, LG0/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LG0/e;

    .line 20
    .line 21
    invoke-virtual {v1}, LG0/e;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_41

    .line 28
    .line 29
    iget-object v1, v0, LG0/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LG0/e;

    .line 32
    .line 33
    invoke-virtual {v1}, LG0/e;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3f

    .line 38
    .line 39
    iget-object v1, v0, LG0/f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LG0/e;

    .line 42
    .line 43
    iget-wide v4, v1, LG0/e;->e:J

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-nez v8, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    iget-wide v6, v1, LG0/e;->f:J

    .line 53
    .line 54
    div-long/2addr v6, v4

    .line 55
    :goto_36
    long-to-double v4, v6

    .line 56
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v6, v4

    .line 62
    double-to-float v1, v6

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    move v1, v3

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget v1, p0, LG0/D;->d:F

    .line 67
    .line 68
    :goto_43
    iget v4, p0, LG0/D;->e:F

    .line 69
    .line 70
    cmpl-float v5, v1, v4

    .line 71
    .line 72
    if-nez v5, :cond_4a

    .line 73
    .line 74
    goto :goto_9b

    .line 75
    :cond_4a
    cmpl-float v5, v1, v3

    .line 76
    .line 77
    if-eqz v5, :cond_8e

    .line 78
    .line 79
    cmpl-float v3, v4, v3

    .line 80
    .line 81
    if-eqz v3, :cond_8e

    .line 82
    .line 83
    iget-object v2, v0, LG0/f;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LG0/e;

    .line 86
    .line 87
    invoke-virtual {v2}, LG0/e;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7f

    .line 92
    .line 93
    iget-object v2, v0, LG0/f;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LG0/e;

    .line 96
    .line 97
    invoke-virtual {v2}, LG0/e;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6d

    .line 102
    .line 103
    iget-object v0, v0, LG0/f;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LG0/e;

    .line 106
    .line 107
    iget-wide v2, v0, LG0/e;->f:J

    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_72
    const-wide v4, 0x12a05f200L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v0, v2, v4

    .line 121
    .line 122
    if-ltz v0, :cond_7f

    .line 123
    .line 124
    const v0, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_81
    iget v2, p0, LG0/D;->e:F

    .line 131
    .line 132
    sub-float v2, v1, v2

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpl-float v0, v2, v0

    .line 139
    .line 140
    if-ltz v0, :cond_9b

    .line 141
    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    if-eqz v5, :cond_91

    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    iget v0, v0, LG0/f;->c:I

    .line 147
    .line 148
    if-lt v0, v2, :cond_9b

    .line 149
    .line 150
    :goto_95
    iput v1, p0, LG0/D;->e:F

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, LG0/D;->d(Z)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public d(Z)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_49

    .line 6
    .line 7
    iget-object v0, p0, LG0/D;->c:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_49

    .line 10
    .line 11
    iget v1, p0, LG0/D;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_49

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_49

    .line 24
    :cond_17
    iget-boolean v0, p0, LG0/D;->b:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    iget v0, p0, LG0/D;->e:F

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_28

    .line 36
    .line 37
    iget v2, p0, LG0/D;->g:F

    .line 38
    .line 39
    mul-float/2addr v0, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    if-nez p1, :cond_32

    .line 43
    .line 44
    iget p1, p0, LG0/D;->f:F

    .line 45
    .line 46
    cmpl-float p1, p1, v0

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_49

    .line 51
    :cond_32
    iput v0, p0, LG0/D;->f:F

    .line 52
    .line 53
    iget-object p1, p0, LG0/D;->c:Landroid/view/Surface;

    .line 54
    .line 55
    cmpl-float v1, v0, v1

    .line 56
    .line 57
    if-nez v1, :cond_3c

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x1

    .line 62
    :goto_3d
    :try_start_3d
    invoke-static {p1, v0, v1}, LA5/b;->j(Landroid/view/Surface;FI)V
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_41
    move-exception p1

    .line 67
    const-string v0, "VideoFrameReleaseHelper"

    .line 68
    .line 69
    const-string v1, "Failed to call Surface.setFrameRate"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LG0/D;->k:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, LG0/D;->o:J

    .line 8
    .line 9
    iput-wide v2, p0, LG0/D;->l:J

    .line 10
    .line 11
    iput-wide v0, p0, LG0/D;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, LG0/D;->j:J

    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_98

    .line 6
    .line 7
    iget-object v0, p0, LG0/D;->c:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_98

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, LG0/D;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LG0/f;

    .line 16
    .line 17
    iget-object v2, v0, LG0/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LG0/e;

    .line 20
    .line 21
    invoke-virtual {v2}, LG0/e;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v2, :cond_41

    .line 28
    .line 29
    iget-object v2, v0, LG0/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LG0/e;

    .line 32
    .line 33
    invoke-virtual {v2}, LG0/e;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3f

    .line 38
    .line 39
    iget-object v2, v0, LG0/f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LG0/e;

    .line 42
    .line 43
    iget-wide v4, v2, LG0/e;->e:J

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-nez v8, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    iget-wide v6, v2, LG0/e;->f:J

    .line 53
    .line 54
    div-long/2addr v6, v4

    .line 55
    :goto_36
    long-to-double v4, v6

    .line 56
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v6, v4

    .line 62
    double-to-float v2, v6

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    move v2, v3

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget v2, p0, LG0/D;->d:F

    .line 67
    .line 68
    :goto_43
    iget v4, p0, LG0/D;->e:F

    .line 69
    .line 70
    cmpl-float v5, v2, v4

    .line 71
    .line 72
    if-eqz v5, :cond_98

    .line 73
    .line 74
    cmpl-float v5, v2, v3

    .line 75
    .line 76
    if-eqz v5, :cond_8c

    .line 77
    .line 78
    cmpl-float v3, v4, v3

    .line 79
    .line 80
    if-eqz v3, :cond_8c

    .line 81
    .line 82
    iget-object v1, v0, LG0/f;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LG0/e;

    .line 85
    .line 86
    invoke-virtual {v1}, LG0/e;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-eqz v1, :cond_7f

    .line 93
    .line 94
    iget-object v1, v0, LG0/f;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LG0/e;

    .line 97
    .line 98
    invoke-virtual {v1}, LG0/e;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6e

    .line 103
    .line 104
    iget-object v0, v0, LG0/f;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LG0/e;

    .line 107
    .line 108
    iget-wide v0, v0, LG0/e;->f:J

    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_73
    const-wide v4, 0x12a05f200L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v0, v0, v4

    .line 122
    .line 123
    if-ltz v0, :cond_7f

    .line 124
    .line 125
    const v3, 0x3dcccccd    # 0.1f

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget v0, p0, LG0/D;->e:F

    .line 129
    .line 130
    sub-float v0, v2, v0

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpl-float v0, v0, v3

    .line 137
    .line 138
    if-ltz v0, :cond_98

    .line 139
    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    if-nez v5, :cond_92

    .line 142
    .line 143
    iget v0, v0, LG0/f;->c:I

    .line 144
    .line 145
    if-lt v0, v1, :cond_98

    .line 146
    .line 147
    :cond_92
    :goto_92
    iput v2, p0, LG0/D;->e:F

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, LG0/D;->g(Z)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public g(Z)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_48

    .line 6
    .line 7
    iget-object v0, p0, LG0/D;->c:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    iget v1, p0, LG0/D;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_48

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_48

    .line 24
    :cond_17
    iget-boolean v0, p0, LG0/D;->b:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    iget v0, p0, LG0/D;->e:F

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_28

    .line 36
    .line 37
    iget v2, p0, LG0/D;->g:F

    .line 38
    .line 39
    mul-float/2addr v0, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    if-nez p1, :cond_31

    .line 43
    .line 44
    iget p1, p0, LG0/D;->f:F

    .line 45
    .line 46
    cmpl-float p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_48

    .line 49
    .line 50
    :cond_31
    iput v0, p0, LG0/D;->f:F

    .line 51
    .line 52
    iget-object p1, p0, LG0/D;->c:Landroid/view/Surface;

    .line 53
    .line 54
    cmpl-float v1, v0, v1

    .line 55
    .line 56
    if-nez v1, :cond_3b

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x1

    .line 61
    :goto_3c
    :try_start_3c
    invoke-static {p1, v0, v1}, LA5/b;->j(Landroid/view/Surface;FI)V
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_40
    move-exception p1

    .line 66
    const-string v0, "VideoFrameReleaseHelper"

    .line 67
    .line 68
    const-string v1, "Failed to call Surface.setFrameRate"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Sk;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2f

    .line 6
    .line 7
    iget-object v0, p0, LG0/D;->c:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget v1, p0, LG0/D;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_2f

    .line 16
    .line 17
    iget v1, p0, LG0/D;->f:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_2f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iput v2, p0, LG0/D;->f:F

    .line 32
    .line 33
    iget-object v0, p0, LG0/D;->c:Landroid/view/Surface;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_23
    invoke-static {v0, v2, v1}, LA5/b;->j(Landroid/view/Surface;FI)V
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    const-string v1, "VideoFrameReleaseHelper"

    .line 42
    .line 43
    const-string v2, "Failed to call Surface.setFrameRate"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Sk;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
