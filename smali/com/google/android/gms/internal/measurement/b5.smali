###### Class com.google.android.gms.internal.measurement.AbstractC2477b5 (com.google.android.gms.internal.measurement.b5)
.class public abstract Lcom/google/android/gms/internal/measurement/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false

.field public static final c:Ljava/lang/Object;

.field public static volatile d:LF4/D;

.field public static volatile e:LF4/D;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/b5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/R6;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/e7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/e7;->E:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/R6;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/Q6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/File;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_6b

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_66

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_40

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_30

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/b5;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/b5;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3b

    .line 54
    .line 55
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/b5;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/b5;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_56

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_51

    .line 76
    .line 77
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/b5;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/b5;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_61

    .line 92
    .line 93
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/b5;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/b5;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/b5;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_6b
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string p0, " must not be null"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/y3;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/x2;
    .registers 14

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/U7;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/U7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/x2;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/measurement/D2;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L1;

    .line 27
    .line 28
    if-eqz v4, :cond_a5

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v2, :cond_3e

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/x2;

    .line 41
    .line 42
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/internal/measurement/D2;

    .line 45
    .line 46
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/P0;

    .line 51
    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Failed to parse initial value"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->m()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_9d

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    :goto_45
    check-cast v3, Lcom/google/android/gms/internal/measurement/L1;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->m()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz p3, :cond_4f

    .line 77
    .line 78
    move v5, v0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    add-int/lit8 v5, v4, -0x1

    .line 81
    .line 82
    :goto_51
    const/4 v6, -0x1

    .line 83
    if-eqz p3, :cond_56

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v4, v0

    .line 88
    :goto_57
    if-eq v1, p3, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v6, v1

    .line 92
    :goto_5b
    if-nez p2, :cond_62

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/k0;->n(I)Lcom/google/android/gms/internal/measurement/x2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_61
    :goto_61
    add-int/2addr v5, v6

    .line 99
    :cond_62
    sub-int p3, v4, v5

    .line 100
    .line 101
    mul-int/2addr p3, v6

    .line 102
    if-ltz p3, :cond_9c

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/k0;->p(I)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_61

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/k0;->n(I)Lcom/google/android/gms/internal/measurement/x2;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    int-to-double v7, v5

    .line 115
    new-instance v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/x2;

    .line 126
    .line 127
    aput-object p2, v7, v0

    .line 128
    .line 129
    aput-object p3, v7, v1

    .line 130
    .line 131
    aput-object v9, v7, v2

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    aput-object p0, v7, p2

    .line 135
    .line 136
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/L1;->c(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x2;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/P0;

    .line 145
    .line 146
    if-nez p3, :cond_94

    .line 147
    .line 148
    goto :goto_61

    .line 149
    :cond_94
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "Reduce operation failed"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9c
    return-object p2

    .line 158
    :cond_9d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Empty array with no initial value error"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "Callback should be a method"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_63

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3d

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2d

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_53

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/k0;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->k()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5c

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/k0;->p(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/k0;->n(I)Lcom/google/android/gms/internal/measurement/x2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/k1;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/x2;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/w2;->c(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x2;->b()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4c

    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    if-eqz p4, :cond_58

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x2;->b()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->o(ILcom/google/android/gms/internal/measurement/x2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public static f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .registers 11

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, " mode["

    .line 4
    .line 5
    const-string v2, " canonical["

    .line 6
    .line 7
    const-string v3, "Inoperable file:"

    .line 8
    .line 9
    :try_start_8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "] freeSpace["

    .line 28
    .line 29
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "] protoName["

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_46} :catch_78

    .line 71
    :try_start_46
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_77} :catch_7e

    .line 120
    goto :goto_7e

    .line 121
    :catch_78
    const-string p0, " failed"

    .line 122
    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :catch_7e
    :goto_7e
    new-instance p0, Ljava/io/IOException;

    .line 128
    .line 129
    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static final varargs g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget p0, Lcom/google/android/gms/internal/measurement/P7;->a:I

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/O7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v2, LP5/p;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v4, v0

    .line 23
    new-instance v0, LD3/x0;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, LD3/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LS3/s;
    .registers 14

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/measurement/M2;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/internal/measurement/M2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/b5;->i(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1d

    .line 13
    .line 14
    new-instance p0, LS3/e0;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, LS3/d0;

    .line 20
    .line 21
    invoke-direct {p1, p0, v4}, LS3/d0;-><init>(LS3/e0;LS3/z;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LS3/e0;->M:LS3/U;

    .line 25
    .line 26
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance v3, LS3/c0;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/Z4;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Z4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;LS3/c0;Lcom/google/android/gms/internal/measurement/M2;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/b5;->i(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_66

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_66

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    const-string p1, "DirectBootUtils"

    .line 78
    .line 79
    const-string p2, "Failed to unregister receiver"

    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_53
    new-instance p0, LS3/e0;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, LS3/d0;

    .line 90
    .line 91
    invoke-direct {p1, p0, v4}, LS3/d0;-><init>(LS3/e0;LS3/z;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LS3/e0;->M:LS3/U;

    .line 95
    .line 96
    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, LS3/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_66
    new-instance v5, Lcom/google/android/gms/internal/measurement/a5;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v9, v0

    .line 107
    move-object v7, v1

    .line 108
    move-object v8, v2

    .line 109
    move-object v6, v3

    .line 110
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, LS3/E;->E:LS3/E;

    .line 114
    .line 115
    invoke-virtual {v3, v5, p0}, LS3/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 8

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/b5;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const-class v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/b5;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_54

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :goto_12
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gt v2, v3, :cond_4a

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/measurement/b5;->a:Landroid/os/UserManager;

    .line 25
    .line 26
    if-nez v3, :cond_25

    .line 27
    .line 28
    const-class v3, Landroid/os/UserManager;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/os/UserManager;

    .line 35
    .line 36
    sput-object v3, Lcom/google/android/gms/internal/measurement/b5;->a:Landroid/os/UserManager;

    .line 37
    .line 38
    :cond_25
    sget-object v3, Lcom/google/android/gms/internal/measurement/b5;->a:Landroid/os/UserManager;
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_f

    .line 39
    .line 40
    if-nez v3, :cond_2b

    .line 41
    .line 42
    move v5, v1

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3b

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_39} :catch_3d
    .catchall {:try_start_2b .. :try_end_39} :catchall_f

    .line 58
    if-nez p0, :cond_4a

    .line 59
    .line 60
    :cond_3b
    move v5, v1

    .line 61
    goto :goto_4a

    .line 62
    :catch_3d
    move-exception v3

    .line 63
    :try_start_3e
    const-string v5, "DirectBootUtils"

    .line 64
    .line 65
    const-string v6, "Failed to check if user is unlocked."

    .line 66
    .line 67
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    sput-object v4, Lcom/google/android/gms/internal/measurement/b5;->a:Landroid/os/UserManager;

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v5, :cond_4e

    .line 76
    .line 77
    sput-object v4, Lcom/google/android/gms/internal/measurement/b5;->a:Landroid/os/UserManager;

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    if-eqz v5, :cond_52

    .line 80
    .line 81
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/b5;->b:Z

    .line 82
    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    return v5

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_f

    .line 86
    throw p0
.end method
