###### Class s6.j (s6.j)
.class public final Ls6/j;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public final synthetic I:Lt6/d;

.field public final synthetic J:Ls6/k;

.field public final synthetic K:Ls6/k;

.field public final synthetic L:J


# direct methods
.method public constructor <init>(Lt6/d;Ls6/k;Ls6/k;JLF5/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ls6/j;->I:Lt6/d;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/j;->J:Ls6/k;

    .line 4
    .line 5
    iput-object p3, p0, Ls6/j;->K:Ls6/k;

    .line 6
    .line 7
    iput-wide p4, p0, Ls6/j;->L:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LH5/i;-><init>(ILF5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LY5/t;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ls6/j;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls6/j;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls6/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 10

    .line 1
    new-instance v0, Ls6/j;

    .line 2
    .line 3
    iget-object v3, p0, Ls6/j;->K:Ls6/k;

    .line 4
    .line 5
    iget-wide v4, p0, Ls6/j;->L:J

    .line 6
    .line 7
    iget-object v1, p0, Ls6/j;->I:Lt6/d;

    .line 8
    .line 9
    iget-object v2, p0, Ls6/j;->J:Ls6/k;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Ls6/j;-><init>(Lt6/d;Ls6/k;Ls6/k;JLF5/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls6/j;->I:Lt6/d;

    .line 5
    .line 6
    iget-object v0, p1, Lt6/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p1, p1, Lt6/d;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1f

    .line 11
    .line 12
    const-string p1, "file://"

    .line 13
    .line 14
    invoke-static {v0, p1}, LW5/m;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string p1, "substring(...)"

    .line 26
    .line 27
    invoke-static {v0, p1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    move-object v3, v0

    .line 31
    goto :goto_7f

    .line 32
    :cond_1f
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "toURL(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v1, 0x1000

    .line 55
    .line 56
    :try_start_37
    new-array v1, v1, [B

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-lez v2, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v3, 0x0

    .line 70
    :goto_45
    if-eqz v3, :cond_53

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_39

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_a2

    .line 84
    :cond_53
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "toByteArray(...)"

    .line 92
    .line 93
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "sound"

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_9a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string p1, "getAbsolutePath(...)"

    .line 123
    .line 124
    invoke-static {v0, p1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1d

    .line 128
    :goto_7f
    iget-object v2, p0, Ls6/j;->J:Ls6/k;

    .line 129
    .line 130
    iget-object p1, v2, Ls6/k;->G:Ld6/d;

    .line 131
    .line 132
    sget-object v0, LY5/D;->a:Lf6/e;

    .line 133
    .line 134
    sget-object v0, Ld6/o;->a:LZ5/c;

    .line 135
    .line 136
    new-instance v1, Ls6/i;

    .line 137
    .line 138
    iget-wide v6, p0, Ls6/j;->L:J

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    iget-object v4, p0, Ls6/j;->K:Ls6/k;

    .line 142
    .line 143
    iget-object v5, p0, Ls6/j;->I:Lt6/d;

    .line 144
    .line 145
    invoke-direct/range {v1 .. v8}, Ls6/i;-><init>(Ls6/k;Ljava/lang/String;Ls6/k;Lt6/d;JLF5/d;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-static {p1, v0, v1, v2}, LY5/v;->i(LY5/t;LF5/i;LO5/p;I)LY5/y;

    .line 150
    .line 151
    .line 152
    sget-object p1, LC5/l;->a:LC5/l;

    .line 153
    .line 154
    return-object p1

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    :try_start_9c
    throw p1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    invoke-static {v1, p1}, Lt3/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :goto_a2
    :try_start_a2
    throw v1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    invoke-static {p1, v1}, Lt3/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
