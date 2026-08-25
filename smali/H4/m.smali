###### Class h4.m (h4.m)
.class public final Lh4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/d;


# static fields
.field public static final G:Ljava/nio/charset/Charset;


# instance fields
.field public final E:Ljava/io/File;

.field public F:Lh4/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

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
    sput-object v0, Lh4/m;->G:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/m;->E:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/m;->E:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/m;->F:Lh4/l;

    .line 4
    .line 5
    if-nez v1, :cond_22

    .line 6
    .line 7
    :try_start_6
    new-instance v1, Lh4/l;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lh4/l;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lh4/m;->F:Lh4/l;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_e

    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Could not open log file: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/m;->F:Lh4/l;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf4/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh4/m;->F:Lh4/l;

    .line 10
    .line 11
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh4/m;->E:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    :goto_a
    move-object v4, v2

    .line 12
    goto :goto_3a

    .line 13
    :cond_c
    invoke-virtual {p0}, Lh4/m;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh4/m;->F:Lh4/l;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lh4/l;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_1e
    iget-object v4, p0, Lh4/m;->F:Lh4/l;

    .line 32
    .line 33
    new-instance v5, Lh4/f;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Lh4/f;-><init>([B[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lh4/l;->c(Lh4/k;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :catch_29
    move-exception v4

    .line 43
    const-string v5, "A problem occurred while reading the Crashlytics log file."

    .line 44
    .line 45
    const-string v6, "FirebaseCrashlytics"

    .line 46
    .line 47
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_31
    new-instance v4, Lo2/q;

    .line 51
    .line 52
    aget v3, v3, v1

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    invoke-direct {v4, v0, v3, v5}, Lo2/q;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    if-nez v4, :cond_3e

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iget v0, v4, Lo2/q;->F:I

    .line 64
    .line 65
    new-array v3, v0, [B

    .line 66
    .line 67
    iget-object v4, v4, Lo2/q;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, [B

    .line 70
    .line 71
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :goto_49
    if-eqz v3, :cond_53

    .line 75
    .line 76
    new-instance v0, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lh4/m;->G:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    return-object v2
.end method

.method public final g(Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh4/m;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    const-string v1, "..."

    .line 7
    .line 8
    iget-object v2, p0, Lh4/m;->F:Lh4/l;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_6f

    .line 13
    :cond_c
    if-nez p1, :cond_10

    .line 14
    .line 15
    const-string p1, "null"

    .line 16
    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x4000

    .line 22
    .line 23
    if-le v2, v3, :cond_30

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_30

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_70

    .line 49
    :cond_30
    :goto_30
    const-string v1, "\r"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v1, "%d %s%n"

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lh4/m;->G:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lh4/m;->F:Lh4/l;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lh4/l;->a([B)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object p1, p0, Lh4/m;->F:Lh4/l;

    .line 89
    .line 90
    invoke-virtual {p1}, Lh4/l;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6f

    .line 95
    .line 96
    iget-object p1, p0, Lh4/m;->F:Lh4/l;

    .line 97
    .line 98
    invoke-virtual {p1}, Lh4/l;->n()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/high16 p2, 0x10000

    .line 103
    .line 104
    if-le p1, p2, :cond_6f

    .line 105
    .line 106
    iget-object p1, p0, Lh4/m;->F:Lh4/l;

    .line 107
    .line 108
    invoke-virtual {p1}, Lh4/l;->j()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_6e} :catch_2e

    .line 109
    .line 110
    .line 111
    goto :goto_57

    .line 112
    :cond_6f
    :goto_6f
    return-void

    .line 113
    :goto_70
    const-string p2, "There was a problem writing to the Crashlytics log."

    .line 114
    .line 115
    const-string p3, "FirebaseCrashlytics"

    .line 116
    .line 117
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method
