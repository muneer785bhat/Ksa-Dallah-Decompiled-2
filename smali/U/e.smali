###### Class U.e (U.e)
.class public final LU/e;
.super Landroidx/datastore/preferences/protobuf/v;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LU/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Q;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/H;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU/e;

    .line 2
    .line 3
    invoke-direct {v0}, LU/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/e;->DEFAULT_INSTANCE:LU/e;

    .line 7
    .line 8
    const-class v1, LU/e;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/v;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/H;->F:Landroidx/datastore/preferences/protobuf/H;

    .line 5
    .line 6
    iput-object v0, p0, LU/e;->preferences_:Landroidx/datastore/preferences/protobuf/H;

    .line 7
    .line 8
    return-void
.end method

.method public static l(LU/e;)Landroidx/datastore/preferences/protobuf/H;
    .registers 3

    .line 1
    iget-object v0, p0, LU/e;->preferences_:Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/H;->E:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LU/e;->preferences_:Landroidx/datastore/preferences/protobuf/H;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, LU/e;->preferences_:Landroidx/datastore/preferences/protobuf/H;

    .line 14
    .line 15
    return-object p0
.end method

.method public static n()LU/c;
    .registers 2

    .line 1
    sget-object v0, LU/e;->DEFAULT_INSTANCE:LU/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LU/e;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 9
    .line 10
    check-cast v0, LU/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;)LU/e;
    .registers 5

    .line 1
    sget-object v0, LU/e;->DEFAULT_INSTANCE:LU/e;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/i;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->a()Landroidx/datastore/preferences/protobuf/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->i()Landroidx/datastore/preferences/protobuf/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    sget-object v2, Landroidx/datastore/preferences/protobuf/S;->c:Landroidx/datastore/preferences/protobuf/S;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/V;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/datastore/preferences/protobuf/k;

    .line 32
    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v3, Landroidx/datastore/preferences/protobuf/k;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/V;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/n;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/V;->c(Ljava/lang/Object;)V
    :try_end_2e
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_f .. :try_end_2e} :catch_7d
    .catch Landroidx/datastore/preferences/protobuf/b0; {:try_start_f .. :try_end_2e} :catch_72
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2e} :catch_58
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_2e} :catch_47

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/v;->f(Landroidx/datastore/preferences/protobuf/v;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    check-cast v0, LU/e;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    new-instance p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/b0;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_47
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/z;

    .line 78
    .line 79
    if-eqz v0, :cond_57

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_57
    throw p0

    .line 89
    :catch_58
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/z;

    .line 95
    .line 96
    if-eqz v0, :cond_68

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_72
    move-exception p0

    .line 116
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->E:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8c

    .line 130
    .line 131
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object p0, v0

    .line 141
    :cond_8c
    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Ls/e;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_52

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    sget-object p1, LU/e;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    .line 15
    .line 16
    if-nez p1, :cond_26

    .line 17
    .line 18
    const-class v0, LU/e;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    sget-object p1, LU/e;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    .line 22
    .line 23
    if-nez p1, :cond_22

    .line 24
    .line 25
    new-instance p1, Landroidx/datastore/preferences/protobuf/u;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, LU/e;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw p1

    .line 39
    :cond_26
    return-object p1

    .line 40
    :pswitch_27
    sget-object p1, LU/e;->DEFAULT_INSTANCE:LU/e;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    new-instance p1, LU/c;

    .line 44
    .line 45
    sget-object v0, LU/e;->DEFAULT_INSTANCE:LU/e;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/t;-><init>(Landroidx/datastore/preferences/protobuf/v;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-instance p1, LU/e;

    .line 52
    .line 53
    invoke-direct {p1}, LU/e;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "preferences_"

    .line 58
    .line 59
    sget-object v0, LU/d;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 60
    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    .line 67
    sget-object v1, LU/e;->DEFAULT_INSTANCE:LU/e;

    .line 68
    .line 69
    new-instance v2, Landroidx/datastore/preferences/protobuf/U;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/U;-><init>(Landroidx/datastore/preferences/protobuf/v;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_4a
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_4c
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4a
        :pswitch_38
        :pswitch_32
        :pswitch_2a
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LU/e;->preferences_:Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
