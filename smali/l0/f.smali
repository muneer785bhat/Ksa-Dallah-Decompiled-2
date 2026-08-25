###### Class l0.f (l0.f)
.class public final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LG0/q;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Ld0/O;

.field public final b:Ld0/N;

.field public final c:Ljava/util/HashMap;

.field public d:Ll0/i;

.field public e:Ld0/P;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG0/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LG0/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/f;->h:LG0/q;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll0/f;->i:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0/O;

    .line 5
    .line 6
    invoke-direct {v0}, Ld0/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/f;->a:Ld0/O;

    .line 10
    .line 11
    new-instance v0, Ld0/N;

    .line 12
    .line 13
    invoke-direct {v0}, Ld0/N;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll0/f;->b:Ld0/N;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll0/f;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Ld0/P;->a:Ld0/M;

    .line 26
    .line 27
    iput-object v0, p0, Ll0/f;->e:Ld0/P;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Ll0/f;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ll0/e;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Ll0/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    iget-boolean p1, p1, Ll0/e;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    iput-wide v0, p0, Ll0/f;->g:J

    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ll0/f;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final b(ILA0/F;)Ll0/e;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ll0/f;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_a4

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ll0/e;

    .line 34
    .line 35
    iget-wide v9, v8, Ll0/e;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Ll0/e;->d:LA0/F;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v9, v9, v12

    .line 42
    .line 43
    if-nez v9, :cond_57

    .line 44
    .line 45
    iget v9, v8, Ll0/e;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_57

    .line 48
    .line 49
    if-eqz v2, :cond_57

    .line 50
    .line 51
    iget-wide v9, v2, LA0/F;->d:J

    .line 52
    .line 53
    iget-object v14, v8, Ll0/e;->g:Ll0/f;

    .line 54
    .line 55
    iget-object v15, v14, Ll0/f;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v14, Ll0/f;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ll0/e;

    .line 66
    .line 67
    if-eqz v12, :cond_4b

    .line 68
    .line 69
    iget-wide v12, v12, Ll0/e;->c:J

    .line 70
    .line 71
    cmp-long v15, v12, v16

    .line 72
    .line 73
    if-eqz v15, :cond_4b

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget-wide v12, v14, Ll0/f;->g:J

    .line 77
    .line 78
    const-wide/16 v14, 0x1

    .line 79
    .line 80
    add-long/2addr v12, v14

    .line 81
    :goto_50
    cmp-long v12, v9, v12

    .line 82
    .line 83
    if-ltz v12, :cond_59

    .line 84
    .line 85
    iput-wide v9, v8, Ll0/e;->c:J

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-wide/from16 v16, v12

    .line 89
    .line 90
    :cond_59
    :goto_59
    if-eqz v2, :cond_84

    .line 91
    .line 92
    iget-wide v9, v2, LA0/F;->d:J

    .line 93
    .line 94
    cmp-long v12, v9, v16

    .line 95
    .line 96
    if-nez v12, :cond_62

    .line 97
    .line 98
    goto :goto_84

    .line 99
    :cond_62
    if-nez v11, :cond_71

    .line 100
    .line 101
    invoke-virtual {v2}, LA0/F;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_16

    .line 106
    .line 107
    iget-wide v12, v8, Ll0/e;->c:J

    .line 108
    .line 109
    cmp-long v9, v9, v12

    .line 110
    .line 111
    if-nez v9, :cond_16

    .line 112
    .line 113
    goto :goto_88

    .line 114
    :cond_71
    iget-wide v12, v11, LA0/F;->d:J

    .line 115
    .line 116
    cmp-long v9, v9, v12

    .line 117
    .line 118
    if-nez v9, :cond_16

    .line 119
    .line 120
    iget v9, v2, LA0/F;->b:I

    .line 121
    .line 122
    iget v10, v11, LA0/F;->b:I

    .line 123
    .line 124
    if-ne v9, v10, :cond_16

    .line 125
    .line 126
    iget v9, v2, LA0/F;->c:I

    .line 127
    .line 128
    iget v10, v11, LA0/F;->c:I

    .line 129
    .line 130
    if-ne v9, v10, :cond_16

    .line 131
    .line 132
    goto :goto_88

    .line 133
    :cond_84
    :goto_84
    iget v9, v8, Ll0/e;->b:I

    .line 134
    .line 135
    if-ne v1, v9, :cond_16

    .line 136
    .line 137
    :goto_88
    iget-wide v9, v8, Ll0/e;->c:J

    .line 138
    .line 139
    cmp-long v12, v9, v16

    .line 140
    .line 141
    if-eqz v12, :cond_a0

    .line 142
    .line 143
    cmp-long v12, v9, v6

    .line 144
    .line 145
    if-gez v12, :cond_93

    .line 146
    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    if-nez v12, :cond_16

    .line 149
    .line 150
    sget-object v9, Lg0/y;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v5, Ll0/e;->d:LA0/F;

    .line 153
    .line 154
    if-eqz v9, :cond_16

    .line 155
    .line 156
    if-eqz v11, :cond_16

    .line 157
    .line 158
    move-object v5, v8

    .line 159
    goto/16 :goto_16

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    move-object v5, v8

    .line 162
    move-wide v6, v9

    .line 163
    goto/16 :goto_16

    .line 164
    .line 165
    :cond_a4
    if-nez v5, :cond_b6

    .line 166
    .line 167
    sget-object v4, Ll0/f;->h:LG0/q;

    .line 168
    .line 169
    invoke-virtual {v4}, LG0/q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v5, Ll0/e;

    .line 176
    .line 177
    invoke-direct {v5, v0, v4, v1, v2}, Ll0/e;-><init>(Ll0/f;Ljava/lang/String;ILA0/F;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-object v5
.end method

.method public final declared-synchronized c(Ld0/P;LA0/F;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p2, LA0/F;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ll0/f;->b:Ld0/N;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ld0/P;->g(Ljava/lang/Object;Ld0/N;)Ld0/N;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Ld0/N;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll0/f;->b(ILA0/F;)Ll0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ll0/e;->a:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public final d(Ll0/a;)V
    .registers 9

    .line 1
    iget-object v0, p1, Ll0/a;->b:Ld0/P;

    .line 2
    .line 3
    iget v1, p1, Ll0/a;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Ll0/a;->d:LA0/F;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/P;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Ll0/f;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object p1, p0, Ll0/f;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_63

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ll0/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ll0/f;->a(Ll0/e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Ll0/f;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll0/e;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Ll0/f;->b(ILA0/F;)Ll0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Ll0/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Ll0/f;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ll0/f;->e(Ll0/a;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_63

    .line 52
    .line 53
    iget-wide v3, v2, LA0/F;->d:J

    .line 54
    .line 55
    invoke-virtual {v2}, LA0/F;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_63

    .line 60
    .line 61
    if-eqz v0, :cond_54

    .line 62
    .line 63
    iget-wide v5, v0, Ll0/e;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_54

    .line 68
    .line 69
    iget-object p1, v0, Ll0/e;->d:LA0/F;

    .line 70
    .line 71
    if-eqz p1, :cond_54

    .line 72
    .line 73
    iget v0, p1, LA0/F;->b:I

    .line 74
    .line 75
    iget v5, v2, LA0/F;->b:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_54

    .line 78
    .line 79
    iget p1, p1, LA0/F;->c:I

    .line 80
    .line 81
    iget v0, v2, LA0/F;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_63

    .line 84
    .line 85
    :cond_54
    new-instance p1, LA0/F;

    .line 86
    .line 87
    iget-object v0, v2, LA0/F;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4, v0}, LA0/F;-><init>(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Ll0/f;->b(ILA0/F;)Ll0/e;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ll0/f;->d:Ll0/i;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public final declared-synchronized e(Ll0/a;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ll0/f;->d:Ll0/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ll0/a;->b:Ld0/P;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/P;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_54

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p1, Ll0/a;->d:LA0/F;

    .line 18
    .line 19
    if-eqz v0, :cond_57

    .line 20
    .line 21
    iget-wide v0, v0, LA0/F;->d:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_3a

    .line 28
    .line 29
    iget-object v4, p0, Ll0/f;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v5, p0, Ll0/f;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ll0/e;

    .line 38
    .line 39
    if-eqz v4, :cond_2f

    .line 40
    .line 41
    iget-wide v4, v4, Ll0/e;->c:J

    .line 42
    .line 43
    cmp-long v6, v4, v2

    .line 44
    .line 45
    if-eqz v6, :cond_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-wide v4, p0, Ll0/f;->g:J
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_54

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    :goto_34
    cmp-long v0, v0, v4

    .line 54
    .line 55
    if-gez v0, :cond_3a

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v0, p0, Ll0/f;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, p0, Ll0/f;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ll0/e;

    .line 68
    .line 69
    if-eqz v0, :cond_57

    .line 70
    .line 71
    iget-wide v4, v0, Ll0/e;->c:J

    .line 72
    .line 73
    cmp-long v1, v4, v2

    .line 74
    .line 75
    if-nez v1, :cond_57

    .line 76
    .line 77
    iget v0, v0, Ll0/e;->b:I

    .line 78
    .line 79
    iget v1, p1, Ll0/a;->c:I
    :try_end_50
    .catchall {:try_start_3a .. :try_end_50} :catchall_54

    .line 80
    .line 81
    if-eq v0, v1, :cond_57

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto/16 :goto_ff

    .line 87
    .line 88
    :cond_57
    :try_start_57
    iget v0, p1, Ll0/a;->c:I

    .line 89
    .line 90
    iget-object v1, p1, Ll0/a;->d:LA0/F;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ll0/f;->b(ILA0/F;)Ll0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Ll0/f;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_67

    .line 99
    .line 100
    iget-object v1, v0, Ll0/e;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, p0, Ll0/f;->f:Ljava/lang/String;

    .line 103
    .line 104
    :cond_67
    iget-object v1, p1, Ll0/a;->d:LA0/F;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v1, :cond_b6

    .line 108
    .line 109
    invoke-virtual {v1}, LA0/F;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b6

    .line 114
    .line 115
    new-instance v1, LA0/F;

    .line 116
    .line 117
    iget-object v3, p1, Ll0/a;->d:LA0/F;

    .line 118
    .line 119
    iget-object v4, v3, LA0/F;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v5, v3, LA0/F;->d:J

    .line 122
    .line 123
    iget v3, v3, LA0/F;->b:I

    .line 124
    .line 125
    invoke-direct {v1, v4, v5, v6, v3}, LA0/F;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    iget v3, p1, Ll0/a;->c:I

    .line 129
    .line 130
    invoke-virtual {p0, v3, v1}, Ll0/f;->b(ILA0/F;)Ll0/e;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-boolean v3, v1, Ll0/e;->e:Z

    .line 135
    .line 136
    if-nez v3, :cond_b6

    .line 137
    .line 138
    iput-boolean v2, v1, Ll0/e;->e:Z

    .line 139
    .line 140
    iget-object v1, p1, Ll0/a;->b:Ld0/P;

    .line 141
    .line 142
    iget-object v3, p1, Ll0/a;->d:LA0/F;

    .line 143
    .line 144
    iget-object v3, v3, LA0/F;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, p0, Ll0/f;->b:Ld0/N;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Ld0/P;->g(Ljava/lang/Object;Ld0/N;)Ld0/N;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ll0/f;->b:Ld0/N;

    .line 152
    .line 153
    iget-object v3, p1, Ll0/a;->d:LA0/F;

    .line 154
    .line 155
    iget v3, v3, LA0/F;->b:I

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ld0/N;->d(I)J

    .line 158
    .line 159
    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    invoke-static {v3, v4}, Lg0/y;->Z(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iget-object v1, p0, Ll0/f;->b:Ld0/N;

    .line 167
    .line 168
    iget-wide v7, v1, Ld0/N;->e:J

    .line 169
    .line 170
    invoke-static {v7, v8}, Lg0/y;->Z(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    add-long/2addr v5, v7

    .line 175
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Ll0/f;->d:Ll0/i;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-boolean v1, v0, Ll0/e;->e:Z

    .line 184
    .line 185
    if-nez v1, :cond_c1

    .line 186
    .line 187
    iput-boolean v2, v0, Ll0/e;->e:Z

    .line 188
    .line 189
    iget-object v1, p0, Ll0/f;->d:Ll0/i;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v1, v0, Ll0/e;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, p0, Ll0/f;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_fd

    .line 203
    .line 204
    iget-boolean v1, v0, Ll0/e;->f:Z

    .line 205
    .line 206
    if-nez v1, :cond_fd

    .line 207
    .line 208
    iput-boolean v2, v0, Ll0/e;->f:Z

    .line 209
    .line 210
    iget-object v1, p0, Ll0/f;->d:Ll0/i;

    .line 211
    .line 212
    iget-object v0, v0, Ll0/e;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v2, p1, Ll0/a;->d:LA0/F;

    .line 218
    .line 219
    if-eqz v2, :cond_e3

    .line 220
    .line 221
    invoke-virtual {v2}, LA0/F;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_e3

    .line 226
    .line 227
    goto :goto_fd

    .line 228
    :cond_e3
    invoke-virtual {v1}, Ll0/i;->b()V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, Ll0/i;->j:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, Ll0/h;->f()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ll0/g;->j(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ll0/g;->x(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Ll0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 246
    .line 247
    iget-object v0, p1, Ll0/a;->b:Ld0/P;

    .line 248
    .line 249
    iget-object p1, p1, Ll0/a;->d:LA0/F;

    .line 250
    .line 251
    invoke-virtual {v1, v0, p1}, Ll0/i;->c(Ld0/P;LA0/F;)V
    :try_end_fd
    .catchall {:try_start_57 .. :try_end_fd} :catchall_54

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    monitor-exit p0

    .line 255
    return-void

    .line 256
    :goto_ff
    :try_start_ff
    monitor-exit p0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_54

    .line 257
    throw p1
.end method
