###### Class D.g (D.g)
.class public LD/g;
.super Lt3/f;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Class; = null

.field public static e:Ljava/lang/reflect/Constructor; = null

.field public static f:Ljava/lang/reflect/Method; = null

.field public static g:Ljava/lang/reflect/Method; = null

.field public static h:Z = false


# direct methods
.method public static U(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .registers 5

    .line 1
    invoke-static {}, LD/g;->V()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object v0, LD/g;->f:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 28
    return p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static V()V
    .registers 8

    .line 1
    sget-boolean v0, LD/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, LD/g;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    const-string v2, "android.graphics.FontFamily"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 21
    .line 22
    const-class v5, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v5, Landroid/graphics/Typeface;

    .line 41
    .line 42
    const-string v6, "createFromFamiliesWithDefault"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_37} :catch_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_37} :catch_3a

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_4d

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_3d

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "TypefaceCompatApi21Impl"

    .line 71
    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    move-object v2, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_4d
    sput-object v1, LD/g;->e:Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    sput-object v2, LD/g;->d:Ljava/lang/Class;

    .line 81
    .line 82
    sput-object v4, LD/g;->f:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    sput-object v0, LD/g;->g:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;LC/b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    invoke-static {}, LD/g;->V()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object p4, LD/g;->e:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_a} :catch_6e
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_a} :catch_6c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_a} :catch_6a

    .line 11
    iget-object p2, p2, LC/b;->a:[LC/c;

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_47

    .line 17
    .line 18
    aget-object v4, p2, v3

    .line 19
    .line 20
    invoke-static {p1}, La/a;->r(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    :try_start_1a
    iget v6, v4, LC/c;->f:I

    .line 28
    .line 29
    invoke-static {v5, p3, v6}, La/a;->i(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 30
    .line 31
    .line 32
    move-result v6
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_43
    .catchall {:try_start_1a .. :try_end_20} :catchall_3e

    .line 33
    if-nez v6, :cond_26

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, v4, LC/c;->b:I

    .line 44
    .line 45
    iget-boolean v4, v4, LC/c;->c:Z

    .line 46
    .line 47
    invoke-static {p4, v6, v7, v4}, LD/g;->U(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_32} :catch_43
    .catchall {:try_start_26 .. :try_end_32} :catchall_3e

    .line 51
    if-nez v4, :cond_38

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_f

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_43
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    invoke-static {}, LD/g;->V()V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    sget-object p1, LD/g;->d:Ljava/lang/Class;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v2, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, LD/g;->g:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_60} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4a .. :try_end_60} :catch_61

    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_61
    move-exception p1

    .line 99
    goto :goto_64

    .line 100
    :catch_63
    move-exception p1

    .line 101
    :goto_64
    new-instance p2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    goto :goto_6f

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    goto :goto_6f

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    :goto_6f
    new-instance p2, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public f(Landroid/content/Context;[LH/i;I)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_a1

    .line 7
    .line 8
    :cond_7
    invoke-static {p2, p3}, Lt3/f;->l([LH/i;I)LH/i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :try_start_f
    iget-object p2, p2, LH/i;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v0, "r"

    .line 19
    .line 20
    invoke-virtual {p3, p2, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1f

    .line 25
    .line 26
    if-eqz p2, :cond_a1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1e} :catch_a1

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    :try_start_1f
    const-string p3, "/proc/self/fd/"
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_59

    .line 33
    .line 34
    :try_start_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 59
    .line 60
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Landroid/system/ErrnoException; {:try_start_21 .. :try_end_46} :catch_47
    .catchall {:try_start_21 .. :try_end_46} :catchall_59

    .line 69
    .line 70
    .line 71
    goto :goto_48

    .line 72
    :catch_47
    :cond_47
    move-object v0, v2

    .line 73
    :goto_48
    if-eqz v0, :cond_5b

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_51

    .line 80
    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_59

    .line 86
    :try_start_55
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_a1

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_98

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    new-instance p3, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_59

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-static {p1}, La/a;->r(Landroid/content/Context;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_8e

    .line 105
    if-nez p1, :cond_6c

    .line 106
    .line 107
    :goto_6a
    move-object v0, v2

    .line 108
    goto :goto_87

    .line 109
    :cond_6c
    :try_start_6c
    invoke-static {p1, p3}, La/a;->j(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_6c .. :try_end_70} :catch_72
    .catchall {:try_start_6c .. :try_end_70} :catchall_82

    .line 113
    if-nez v0, :cond_76

    .line 114
    .line 115
    :catch_72
    :try_start_72
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_8e

    .line 116
    .line 117
    .line 118
    goto :goto_6a

    .line 119
    :cond_76
    :try_start_76
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_7e} :catch_72
    .catchall {:try_start_76 .. :try_end_7e} :catchall_82

    .line 127
    :try_start_7e
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_8e

    .line 136
    :goto_87
    :try_start_87
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_59

    .line 137
    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_a1

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    :try_start_8f
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 145
    .line 146
    .line 147
    goto :goto_97

    .line 148
    :catchall_93
    move-exception p3

    .line 149
    :try_start_94
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    throw p1
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_59

    .line 153
    :goto_98
    :try_start_98
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catchall_9c
    move-exception p2

    .line 158
    :try_start_9d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    throw p1
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a1} :catch_a1

    .line 162
    :catch_a1
    :cond_a1
    :goto_a1
    return-object v2
.end method
