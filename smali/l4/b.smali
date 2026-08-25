###### Class l4.C3201b (l4.b)
.class public final Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:I

.field public static final g:Lj4/a;

.field public static final h:LD0/c;

.field public static final i:Lf4/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ll4/d;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/b;

.field public final d:Lf4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll4/b;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    sput v0, Ll4/b;->f:I

    .line 12
    .line 13
    new-instance v0, Lj4/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ll4/b;->g:Lj4/a;

    .line 19
    .line 20
    new-instance v0, LD0/c;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1}, LD0/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ll4/b;->h:LD0/c;

    .line 28
    .line 29
    new-instance v0, Lf4/g;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Lf4/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ll4/b;->i:Lf4/g;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ll4/d;Lcom/google/android/gms/internal/consent_sdk/b;Lf4/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll4/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Ll4/b;->b:Ll4/d;

    .line 13
    .line 14
    iput-object p2, p0, Ll4/b;->c:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 15
    .line 16
    iput-object p3, p0, Ll4/b;->d:Lf4/i;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public static f(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1b

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_e

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ll4/b;->e:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_19

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_2a
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    throw p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ll4/b;->e:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li4/U;)Li4/R0;
    .registers 6

    .line 1
    iget-object v0, p2, Li4/U;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    if-lt v1, v2, :cond_4a

    .line 8
    .line 9
    const-string v1, "crash"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1a

    .line 16
    .line 17
    const-string v1, "ndk-crash"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-object p2

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Ll4/b;->b:Ll4/d;

    .line 28
    .line 29
    const-string v1, "profiling-manager-info"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ll4/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lf4/k;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lf4/k;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lf4/j;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lf4/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ll4/a;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Ll4/a;-><init>(Li4/U;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Li4/R0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    return-object p2
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll4/b;->b:Ll4/d;

    .line 7
    .line 8
    iget-object v2, v1, Ll4/d;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ll4/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Ll4/d;->K:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ll4/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-object v2, Ll4/b;->h:LD0/c;

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Ll4/d;->I:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ll4/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final d()Ljava/util/NavigableSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/b;->b:Ll4/d;

    .line 4
    .line 5
    iget-object v1, v1, Ll4/d;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ll4/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final e(Li4/R0;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Ll4/b;->b:Ll4/d;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/b;->c:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/b;->f()Ln4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ln4/a;->a:La2/m;

    .line 10
    .line 11
    iget v1, v1, La2/m;->F:I

    .line 12
    .line 13
    sget-object v2, Ll4/b;->g:Lj4/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lj4/a;->a:Lg5/a;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lg5/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Ll4/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "%010d"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz p3, :cond_32

    .line 47
    .line 48
    const-string p3, "_"

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p3, ""

    .line 52
    .line 53
    :goto_34
    const-string v3, "event"

    .line 54
    .line 55
    invoke-static {v3, v2, p3}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :try_start_3a
    invoke-virtual {v0, p2, p3}, Ll4/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p1}, Ll4/b;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_56

    .line 67
    :catch_42
    move-exception p1

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Could not persist event for session "

    .line 71
    .line 72
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v2, "FirebaseCrashlytics"

    .line 83
    .line 84
    invoke-static {v2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_56
    new-instance p1, Lf4/g;

    .line 88
    .line 89
    const/4 p3, 0x4

    .line 90
    invoke-direct {p1, p3}, Lf4/g;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p3, Ljava/io/File;

    .line 97
    .line 98
    iget-object v0, v0, Ll4/d;->H:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ll4/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, LD0/c;

    .line 117
    .line 118
    const/16 p3, 0xf

    .line 119
    .line 120
    invoke-direct {p2, p3}, LD0/c;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_9a

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/io/File;

    .line 145
    .line 146
    if-gt p2, v1, :cond_94

    .line 147
    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    invoke-static {p3}, Ll4/d;->k(Ljava/io/File;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 p2, p2, -0x1

    .line 153
    .line 154
    goto :goto_85

    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

###### Class l4.C3200a (l4.a)
.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Li4/U;


# direct methods
.method public synthetic constructor <init>(Li4/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/a;->a:Li4/U;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Li4/A0;

    .line 3
    .line 4
    iget-object p1, p0, Ll4/a;->a:Li4/U;

    .line 5
    .line 6
    invoke-virtual {p1}, Li4/U;->a()Li4/T;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object p1, p1, Li4/U;->c:Li4/L0;

    .line 11
    .line 12
    invoke-virtual {p1}, Li4/L0;->a()Li4/V;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast p1, Li4/W;

    .line 17
    .line 18
    iget-object p1, p1, Li4/W;->a:Li4/J0;

    .line 19
    .line 20
    check-cast p1, Li4/X;

    .line 21
    .line 22
    iget-object v1, p1, Li4/X;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p1, Li4/X;->b:Li4/F0;

    .line 25
    .line 26
    iget-object v3, p1, Li4/X;->c:Li4/v0;

    .line 27
    .line 28
    iget-object v5, p1, Li4/X;->e:Li4/a0;

    .line 29
    .line 30
    iget-object v6, p1, Li4/X;->f:Ljava/util/List;

    .line 31
    .line 32
    if-nez v6, :cond_39

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    if-nez v6, :cond_2d

    .line 40
    .line 41
    const-string v0, " binaries"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Missing required properties:"

    .line 49
    .line 50
    invoke-static {v1, p1}, Ld0/k;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v0, Li4/X;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Li4/X;-><init>(Ljava/util/List;Li4/F0;Li4/v0;Li4/A0;Li4/a0;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v8, Li4/V;->a:Li4/J0;

    .line 64
    .line 65
    invoke-virtual {v8}, Li4/V;->a()Li4/W;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v7, Li4/T;->c:Li4/L0;

    .line 70
    .line 71
    invoke-virtual {v7}, Li4/T;->a()Li4/U;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
