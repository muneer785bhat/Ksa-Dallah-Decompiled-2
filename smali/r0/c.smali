###### Class r0.C3357c (r0.c)
.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/j;


# static fields
.field public static final S:Ll0/c;


# instance fields
.field public final E:Ll/h;

.field public final F:Lr0/s;

.field public final G:LD3/D;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public J:LA0/O;

.field public K:LE0/o;

.field public L:Landroid/os/Handler;

.field public M:Lq0/l;

.field public N:Lr0/o;

.field public O:Landroid/net/Uri;

.field public P:Lr0/l;

.field public Q:Z

.field public R:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll0/c;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr0/c;->S:Ll0/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ll/h;LD3/D;Lr0/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/c;->E:Ll/h;

    .line 5
    .line 6
    iput-object p3, p0, Lr0/c;->F:Lr0/s;

    .line 7
    .line 8
    iput-object p2, p0, Lr0/c;->G:LD3/D;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr0/c;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr0/c;->H:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lr0/c;->R:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lr0/l;
    .registers 7

    .line 1
    iget-object v0, p0, Lr0/c;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr0/b;

    .line 8
    .line 9
    iget-object v1, v1, Lr0/b;->H:Lr0/l;

    .line 10
    .line 11
    if-eqz v1, :cond_74

    .line 12
    .line 13
    if-eqz p1, :cond_74

    .line 14
    .line 15
    iget-object p1, p0, Lr0/c;->O:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_5b

    .line 22
    .line 23
    iget-object p1, p0, Lr0/c;->N:Lr0/o;

    .line 24
    .line 25
    iget-object p1, p1, Lr0/o;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_5b

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lr0/n;

    .line 39
    .line 40
    iget-object v3, v3, Lr0/n;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_58

    .line 47
    .line 48
    iget-object p1, p0, Lr0/c;->P:Lr0/l;

    .line 49
    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    iget-boolean p1, p1, Lr0/l;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    iput-object p2, p0, Lr0/c;->O:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lr0/b;

    .line 64
    .line 65
    iget-object v2, p1, Lr0/b;->H:Lr0/l;

    .line 66
    .line 67
    if-eqz v2, :cond_50

    .line 68
    .line 69
    iget-boolean v3, v2, Lr0/l;->o:Z

    .line 70
    .line 71
    if-eqz v3, :cond_50

    .line 72
    .line 73
    iput-object v2, p0, Lr0/c;->P:Lr0/l;

    .line 74
    .line 75
    iget-object p1, p0, Lr0/c;->M:Lq0/l;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lq0/l;->y(Lr0/l;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-virtual {p0, p2}, Lr0/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Lr0/b;->f(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1b

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lr0/b;

    .line 97
    .line 98
    iget-object p2, p1, Lr0/b;->H:Lr0/l;

    .line 99
    .line 100
    iget-boolean v0, p1, Lr0/b;->O:Z

    .line 101
    .line 102
    if-eqz v0, :cond_68

    .line 103
    .line 104
    goto :goto_74

    .line 105
    :cond_68
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Lr0/b;->O:Z

    .line 107
    .line 108
    if-eqz p2, :cond_74

    .line 109
    .line 110
    iget-boolean p2, p2, Lr0/l;->o:Z

    .line 111
    .line 112
    if-nez p2, :cond_74

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lr0/b;->d(Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .line 1
    iget-object v0, p0, Lr0/c;->P:Lr0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v1, v0, Lr0/l;->v:Lr0/k;

    .line 6
    .line 7
    iget-boolean v1, v1, Lr0/k;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_35

    .line 10
    .line 11
    iget-object v0, v0, Lr0/l;->t:LN3/m0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr0/h;

    .line 18
    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Lr0/h;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lr0/h;->c:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_31

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    return-object p1
.end method

.method public final c(LE0/l;JJI)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LE0/r;

    .line 4
    .line 5
    if-nez p6, :cond_15

    .line 6
    .line 7
    new-instance v1, LA0/w;

    .line 8
    .line 9
    iget-wide v2, v0, LE0/r;->E:J

    .line 10
    .line 11
    iget-object v2, v0, LE0/r;->F:Li0/k;

    .line 12
    .line 13
    move-wide/from16 v7, p2

    .line 14
    .line 15
    invoke-direct {v1, v2, v7, v8}, LA0/w;-><init>(Li0/k;J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    :goto_12
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move-wide/from16 v7, p2

    .line 23
    .line 24
    new-instance v3, LA0/w;

    .line 25
    .line 26
    iget-wide v1, v0, LE0/r;->E:J

    .line 27
    .line 28
    iget-object v4, v0, LE0/r;->F:Li0/k;

    .line 29
    .line 30
    iget-object v1, v0, LE0/r;->H:Li0/y;

    .line 31
    .line 32
    iget-object v5, v1, Li0/y;->G:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v6, v1, Li0/y;->H:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v11, v1, Li0/y;->F:J

    .line 37
    .line 38
    move-wide/from16 v9, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    goto :goto_12

    .line 45
    :goto_2c
    iget-object v4, v1, Lr0/c;->J:LA0/O;

    .line 46
    .line 47
    iget v6, v0, LE0/r;->G:I

    .line 48
    .line 49
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move/from16 v15, p6

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v15}, LA0/O;->h(LA0/w;IILd0/p;ILjava/lang/Object;JJI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lr0/c;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr0/b;

    .line 8
    .line 9
    iget-object v0, p1, Lr0/b;->H:Lr0/l;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, Lr0/b;->H:Lr0/l;

    .line 19
    .line 20
    iget-wide v2, v2, Lr0/l;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lg0/y;->Z(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, Lr0/b;->H:Lr0/l;

    .line 33
    .line 34
    iget-boolean v5, v4, Lr0/l;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_37

    .line 38
    .line 39
    iget v4, v4, Lr0/l;->d:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_37

    .line 43
    .line 44
    if-eq v4, v6, :cond_37

    .line 45
    .line 46
    iget-wide v4, p1, Lr0/b;->I:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_37
    :goto_37
    return v6
.end method

.method public final k(LE0/l;JJLjava/io/IOException;I)LE0/i;
    .registers 18

    .line 1
    check-cast p1, LE0/r;

    .line 2
    .line 3
    new-instance v0, LA0/w;

    .line 4
    .line 5
    iget-wide v1, p1, LE0/r;->E:J

    .line 6
    .line 7
    iget-object v1, p1, LE0/r;->F:Li0/k;

    .line 8
    .line 9
    iget-object v2, p1, LE0/r;->H:Li0/y;

    .line 10
    .line 11
    iget-object v3, v2, Li0/y;->G:Landroid/net/Uri;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v2, Li0/y;->H:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v8, v2, Li0/y;->F:J

    .line 17
    .line 18
    move-wide v6, p4

    .line 19
    move-object v2, v4

    .line 20
    move-wide v4, p2

    .line 21
    invoke-direct/range {v0 .. v9}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, LE0/r;->G:I

    .line 25
    .line 26
    iget-object p2, p0, Lr0/c;->G:LD3/D;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 p2, p6

    .line 32
    .line 33
    :goto_20
    const/4 p3, 0x1

    .line 34
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_4d

    .line 40
    .line 41
    instance-of v3, p2, Ld0/E;

    .line 42
    .line 43
    if-nez v3, :cond_4b

    .line 44
    .line 45
    instance-of v3, p2, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    if-nez v3, :cond_4b

    .line 48
    .line 49
    instance-of v3, p2, Li0/r;

    .line 50
    .line 51
    if-nez v3, :cond_4b

    .line 52
    .line 53
    instance-of v3, p2, LE0/n;

    .line 54
    .line 55
    if-nez v3, :cond_4b

    .line 56
    .line 57
    instance-of v3, p2, Li0/i;

    .line 58
    .line 59
    if-eqz v3, :cond_46

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    check-cast v3, Li0/i;

    .line 63
    .line 64
    iget v3, v3, Li0/i;->E:I

    .line 65
    .line 66
    const/16 v4, 0x7d8

    .line 67
    .line 68
    if-ne v3, v4, :cond_46

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_20

    .line 76
    :cond_4b
    :goto_4b
    move-wide v3, v1

    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    add-int/lit8 p2, p7, -0x1

    .line 79
    .line 80
    mul-int/lit16 p2, p2, 0x3e8

    .line 81
    .line 82
    const/16 v3, 0x1388

    .line 83
    .line 84
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-long v3, p2

    .line 89
    :goto_58
    cmp-long p2, v3, v1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez p2, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move p3, v1

    .line 96
    :goto_5f
    iget-object p2, p0, Lr0/c;->J:LA0/O;

    .line 97
    .line 98
    move-object/from16 v2, p6

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1, v2, p3}, LA0/O;->g(LA0/w;ILjava/io/IOException;Z)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_6b

    .line 104
    .line 105
    sget-object p1, LE0/o;->J:LE0/i;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6b
    new-instance p1, LE0/i;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, v1, v3, v4, p2}, LE0/i;-><init>(IJZ)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final n(LE0/l;JJZ)V
    .registers 18

    .line 1
    check-cast p1, LE0/r;

    .line 2
    .line 3
    new-instance v0, LA0/w;

    .line 4
    .line 5
    iget-wide v1, p1, LE0/r;->E:J

    .line 6
    .line 7
    iget-object v1, p1, LE0/r;->F:Li0/k;

    .line 8
    .line 9
    iget-object p1, p1, LE0/r;->H:Li0/y;

    .line 10
    .line 11
    iget-object v2, p1, Li0/y;->G:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p1, Li0/y;->H:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v8, p1, Li0/y;->F:J

    .line 16
    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v0 .. v9}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lr0/c;->G:LD3/D;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    iget-object v0, p0, Lr0/c;->J:LA0/O;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v0 .. v10}, LA0/O;->c(LA0/w;IILd0/p;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(LE0/l;JJ)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LE0/r;

    .line 6
    .line 7
    iget-object v2, v1, LE0/r;->J:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr0/p;

    .line 10
    .line 11
    instance-of v3, v2, Lr0/l;

    .line 12
    .line 13
    if-eqz v3, :cond_50

    .line 14
    .line 15
    iget-object v4, v2, Lr0/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lr0/o;->l:Lr0/o;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Ld0/o;

    .line 24
    .line 25
    invoke-direct {v4}, Ld0/o;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Ld0/o;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Ld0/o;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Ld0/p;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Ld0/p;-><init>(Ld0/o;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lr0/n;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, Lr0/n;-><init>(Landroid/net/Uri;Ld0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v7, Lr0/o;

    .line 59
    .line 60
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object v14, v9

    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    invoke-direct/range {v7 .. v19}, Lr0/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld0/p;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    move-object v7, v2

    .line 82
    check-cast v7, Lr0/o;

    .line 83
    .line 84
    :goto_53
    iput-object v7, v0, Lr0/c;->N:Lr0/o;

    .line 85
    .line 86
    iget-object v4, v7, Lr0/o;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lr0/n;

    .line 94
    .line 95
    iget-object v4, v4, Lr0/n;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v4, v0, Lr0/c;->O:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v4, v0, Lr0/c;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v6, Lr0/a;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Lr0/a;-><init>(Lr0/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, v7, Lr0/o;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move v7, v5

    .line 116
    :goto_73
    if-ge v7, v6, :cond_88

    .line 117
    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v9, Lr0/b;

    .line 125
    .line 126
    invoke-direct {v9, v0, v8}, Lr0/b;-><init>(Lr0/c;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v0, Lr0/c;->H:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_73

    .line 137
    :cond_88
    new-instance v8, LA0/w;

    .line 138
    .line 139
    iget-object v9, v1, LE0/r;->F:Li0/k;

    .line 140
    .line 141
    iget-object v1, v1, LE0/r;->H:Li0/y;

    .line 142
    .line 143
    iget-object v10, v1, Li0/y;->G:Landroid/net/Uri;

    .line 144
    .line 145
    iget-object v11, v1, Li0/y;->H:Ljava/util/Map;

    .line 146
    .line 147
    iget-wide v6, v1, Li0/y;->F:J

    .line 148
    .line 149
    move-wide/from16 v12, p2

    .line 150
    .line 151
    move-wide/from16 v14, p4

    .line 152
    .line 153
    move-wide/from16 v16, v6

    .line 154
    .line 155
    invoke-direct/range {v8 .. v17}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lr0/c;->H:Ljava/util/HashMap;

    .line 159
    .line 160
    iget-object v4, v0, Lr0/c;->O:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lr0/b;

    .line 167
    .line 168
    if-eqz v3, :cond_af

    .line 169
    .line 170
    check-cast v2, Lr0/l;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v8}, Lr0/b;->g(Lr0/l;LA0/w;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    invoke-virtual {v1, v5}, Lr0/b;->d(Z)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    iget-object v1, v0, Lr0/c;->G:LD3/D;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lr0/c;->J:LA0/O;

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    invoke-virtual {v1, v8, v2}, LA0/O;->d(LA0/w;I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
