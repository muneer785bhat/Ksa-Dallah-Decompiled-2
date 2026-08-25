###### Class A0.k0 (A0.k0)
.class public final synthetic LA0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/f;
.implements LZ3/d;
.implements LC2/f;
.implements LH3/a;
.implements Ls2/e;
.implements LI0/s;
.implements LW0/g;
.implements Lz4/a;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LA0/k0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, LA0/k0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .registers 6

    .line 1
    iget v0, p0, LA0/k0;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, LI0/p;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_44

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_43

    .line 47
    .line 48
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    return-object v1

    .line 69
    :pswitch_data_44
    .packed-switch 0x9
        :pswitch_17
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LA0/k0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p1, LA0/m0;

    .line 13
    .line 14
    iget-object p1, p1, LA0/m0;->b:Lp0/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LA0/k0;->E:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_86

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ4/O;

    .line 7
    .line 8
    sget-object v0, LJ4/P;->b:Lg5/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg5/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "encode(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "FirebaseSessions"

    .line 20
    .line 21
    const-string v1, "Session Event Type: SESSION_START"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget-object v0, LW5/a;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "getBytes(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_25
    check-cast p1, LG4/e;

    .line 39
    .line 40
    sget-object v0, LF4/y;->a:Lu5/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v0, v1, p1}, Lu5/c;->b(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    .line 51
    .line 52
    .line 53
    :catch_34
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :sswitch_39
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v1, v0, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_44
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7d

    .line 79
    .line 80
    invoke-static {}, Lv2/i;->a()Lu5/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lu5/c;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, LF2/a;->b(I)Ls2/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lu5/c;->G:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_6f

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_73
    iput-object v3, v2, Lu5/c;->F:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2}, Lu5/c;->a()Lv2/i;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catchall {:try_start_44 .. :try_end_7c} :catchall_81

    .line 123
    .line 124
    .line 125
    goto :goto_49

    .line 126
    :cond_7d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :sswitch_data_86
    .sparse-switch
        0x2 -> :sswitch_39
        0x7 -> :sswitch_25
    .end sparse-switch
.end method

.method public b()[LI0/p;
    .registers 4

    .line 1
    iget v0, p0, LA0/k0;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_26

    .line 6
    .line 7
    .line 8
    new-instance v0, LO0/b;

    .line 9
    .line 10
    invoke-direct {v0}, LO0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v2, v2, [LI0/p;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    return-object v2

    .line 18
    :sswitch_11
    new-instance v0, LN0/c;

    .line 19
    .line 20
    invoke-direct {v0}, LN0/c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v2, v2, [LI0/p;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    return-object v2

    .line 28
    :sswitch_1b
    new-instance v0, LJ0/a;

    .line 29
    .line 30
    invoke-direct {v0}, LJ0/a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v2, v2, [LI0/p;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :sswitch_data_26
    .sparse-switch
        0xb -> :sswitch_1b
        0x11 -> :sswitch_11
    .end sparse-switch
.end method

.method public c(IIIII)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lz4/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(LH3/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LA0/k0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a4

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/IOException;

    .line 7
    .line 8
    check-cast p1, LH3/s;

    .line 9
    .line 10
    iget-object v1, p1, LH3/s;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-boolean v2, p1, LH3/s;->c:Z

    .line 14
    .line 15
    const-string v3, "Task is not yet complete"

    .line 16
    .line 17
    invoke-static {v3, v2}, Ll3/y;->j(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p1, LH3/s;->d:Z

    .line 21
    .line 22
    if-nez v2, :cond_91

    .line 23
    .line 24
    iget-object v2, p1, LH3/s;->f:Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_88

    .line 31
    .line 32
    iget-object v0, p1, LH3/s;->f:Ljava/lang/Exception;

    .line 33
    .line 34
    if-nez v0, :cond_82

    .line 35
    .line 36
    iget-object p1, p1, LH3/s;->e:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_80

    .line 39
    check-cast p1, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 42
    .line 43
    if-eqz p1, :cond_7a

    .line 44
    .line 45
    const-string v1, "registration_id"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    const-string v1, "unregistered"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    :goto_3d
    return-object v1

    .line 63
    :cond_3e
    const-string v1, "error"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "RST"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_72

    .line 76
    .line 77
    if-eqz v1, :cond_54

    .line 78
    .line 79
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    const-string v1, "FirebaseMessaging"

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Unexpected response: "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v0, "INSTANCE_ID_RESET"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto :goto_99

    .line 131
    :cond_82
    :try_start_82
    new-instance p1, LH3/g;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    iget-object p1, p1, LH3/s;->f:Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    throw p1

    .line 146
    :cond_91
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    const-string v0, "Task is already canceled."

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :goto_99
    monitor-exit v1
    :try_end_9a
    .catchall {:try_start_82 .. :try_end_9a} :catchall_80

    .line 155
    throw p1

    .line 156
    :pswitch_9b
    const/4 p1, -0x1

    .line 157
    :goto_9c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_a1
    const/16 p1, 0x193

    .line 163
    .line 164
    goto :goto_9c

    .line 165
    :pswitch_data_a4
    .packed-switch 0x4
        :pswitch_a1
        :pswitch_9b
    .end packed-switch
.end method

.method public j(LZ3/r;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LA0/k0;->E:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_64

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LZ3/l;

    .line 7
    .line 8
    sget-object p1, La4/j;->E:La4/j;

    .line 9
    .line 10
    return-object p1

    .line 11
    :sswitch_a
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LZ3/l;

    .line 12
    .line 13
    invoke-virtual {p1}, LZ3/l;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p1

    .line 20
    :sswitch_13
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LZ3/l;

    .line 21
    .line 22
    invoke-virtual {p1}, LZ3/l;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p1

    .line 29
    :sswitch_1c
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LZ3/l;

    .line 30
    .line 31
    invoke-virtual {p1}, LZ3/l;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_25
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(LZ3/r;)LJ4/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :sswitch_2a
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(LZ3/r;)LJ4/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :sswitch_2f
    new-instance v0, LH4/b;

    .line 49
    .line 50
    const-class v1, LH4/a;

    .line 51
    .line 52
    invoke-static {v1}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, LZ3/r;->d(LZ3/p;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, LH4/c;->b:LH4/c;

    .line 61
    .line 62
    if-nez v1, :cond_5b

    .line 63
    .line 64
    const-class v2, LH4/c;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_42
    sget-object v1, LH4/c;->b:LH4/c;

    .line 68
    .line 69
    if-nez v1, :cond_57

    .line 70
    .line 71
    new-instance v1, LH4/c;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, LH4/c;->a:Ljava/util/HashSet;

    .line 82
    .line 83
    sput-object v1, LH4/c;->b:LH4/c;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    :goto_57
    monitor-exit v2

    .line 89
    goto :goto_5b

    .line 90
    :goto_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_42 .. :try_end_5a} :catchall_55

    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    invoke-direct {v0, p1, v1}, LH4/b;-><init>(Ljava/util/Set;LH4/c;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_5f
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LZ3/r;)LA4/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    :sswitch_data_64
    .sparse-switch
        0x1 -> :sswitch_5f
        0x8 -> :sswitch_2f
        0xd -> :sswitch_2a
        0xe -> :sswitch_25
        0x1a -> :sswitch_1c
        0x1b -> :sswitch_13
        0x1c -> :sswitch_a
    .end sparse-switch
.end method
