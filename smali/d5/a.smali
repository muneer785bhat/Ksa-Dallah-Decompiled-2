###### Class d5.C2814a (d5.a)
.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, LD0/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LD0/c;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ld5/a;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ld5/a;->d()V

    return-void
.end method

.method public constructor <init>(LV4/b;)V
    .registers 8

    .line 1
    new-instance v0, Lh2/g;

    sget-object v3, Le5/v;->b:Le5/v;

    const/4 v4, 0x0

    const/16 v5, 0x9

    .line 2
    const-string v2, "flutter/lifecycle"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld5/a;->a:I

    .line 5
    iput p1, p0, Ld5/a;->b:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ld5/a;->c:Z

    .line 7
    iput-object v0, p0, Ld5/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(II)I
    .registers 6

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    if-le v1, v2, :cond_1e

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    if-ge v1, v2, :cond_1e

    .line 25
    .line 26
    if-ge p0, p1, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    neg-int p0, v1

    .line 30
    return p0

    .line 31
    :cond_1e
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lw0/j;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lw0/j;->a:Lw0/i;

    .line 3
    .line 4
    iget v0, v0, Lw0/i;->c:I

    .line 5
    .line 6
    iput v0, p0, Ld5/a;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Ld5/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public declared-synchronized c(J)Lw0/i;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld5/a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2d

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Ld5/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw0/j;

    .line 24
    .line 25
    iget-object v2, v0, Lw0/j;->a:Lw0/i;

    .line 26
    .line 27
    iget v2, v2, Lw0/i;->c:I

    .line 28
    .line 29
    iget v3, p0, Ld5/a;->b:I

    .line 30
    .line 31
    invoke-static {v3}, Lw0/i;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_2f

    .line 36
    .line 37
    iget-wide v3, v0, Lw0/j;->b:J
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_2d

    .line 38
    .line 39
    cmp-long p1, p1, v3

    .line 40
    .line 41
    if-ltz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    iget-object p1, p0, Ld5/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput v2, p0, Ld5/a;->b:I

    .line 56
    .line 57
    iget-object p1, v0, Lw0/j;->a:Lw0/i;
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_2d

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_2d

    .line 62
    throw p1
.end method

.method public declared-synchronized d()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld5/a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ld5/a;->c:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ld5/a;->b:I

    .line 14
    .line 15
    iput v0, p0, Ld5/a;->a:I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

.method public e(IZ)V
    .registers 7

    .line 1
    iget v0, p0, Ld5/a;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_9

    .line 4
    .line 5
    iget-boolean v1, p0, Ld5/a;->c:Z

    .line 6
    .line 7
    if-ne p2, v1, :cond_9

    .line 8
    .line 9
    goto :goto_32

    .line 10
    :cond_9
    if-nez p1, :cond_10

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    iput-boolean p2, p0, Ld5/a;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1}, Ls/e;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v1, :cond_24

    .line 27
    .line 28
    if-eq v0, v3, :cond_29

    .line 29
    .line 30
    if-eq v0, v2, :cond_29

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_29

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    if-eqz p2, :cond_27

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_27
    move v0, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, p1

    .line 43
    :goto_2a
    iput p1, p0, Ld5/a;->a:I

    .line 44
    .line 45
    iput-boolean p2, p0, Ld5/a;->c:Z

    .line 46
    .line 47
    iget p1, p0, Ld5/a;->b:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_33

    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "AppLifecycleState."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-eq v0, p2, :cond_57

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq v0, p2, :cond_54

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq v0, p2, :cond_51

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    if-eq v0, p2, :cond_4e

    .line 70
    .line 71
    const/4 p2, 0x5

    .line 72
    if-ne v0, p2, :cond_4c

    .line 73
    .line 74
    const-string p2, "PAUSED"

    .line 75
    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_4e
    const-string p2, "HIDDEN"

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    const-string p2, "INACTIVE"

    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    const-string p2, "RESUMED"

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string p2, "DETACHED"

    .line 89
    .line 90
    :goto_59
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Ld5/a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lh2/g;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p2, p1, v1}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 109
    .line 110
    .line 111
    iput v0, p0, Ld5/a;->b:I

    .line 112
    .line 113
    return-void
.end method
