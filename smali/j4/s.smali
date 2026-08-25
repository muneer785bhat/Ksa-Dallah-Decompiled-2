###### Class J4.C0184s (J4.s)
.class public final LJ4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/b;


# instance fields
.field public final synthetic E:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LJ4/s;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LR/o0;LP1/j;Ld6/d;LO5/a;)LR/N;
    .registers 9

    .line 1
    sget-object v0, LD5/q;->E:LD5/q;

    .line 2
    .line 3
    :try_start_2
    const-string v1, "datastore_shared_counter"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_7} :catch_22
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_7} :catch_22

    .line 6
    .line 7
    .line 8
    new-instance v1, LR/N;

    .line 9
    .line 10
    new-instance v2, LR/S;

    .line 11
    .line 12
    new-instance v3, LR/J;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4, p2}, LR/J;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3, p3}, LR/S;-><init>(LR/o0;LO5/l;LO5/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LR/e;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, v0, p3}, LR/e;-><init>(Ljava/util/List;LF5/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0, p1, p2}, LR/N;-><init>(LR/S;Ljava/util/List;LR/c;LY5/t;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_22
    invoke-static {p0, p1, v0, p2, p3}, Lt3/f;->d(LR/o0;LP1/j;Ljava/util/List;Ld6/d;LO5/a;)LR/N;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_87

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3b

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3b

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "firebaseSessions"

    .line 26
    .line 27
    invoke-static {v0, v1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Failed to delete conflicting file: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    goto :goto_87

    .line 67
    :cond_42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    const-string v2, "Failed to create directory: "

    .line 72
    .line 73
    if-lt v0, v1, :cond_68

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p0}, LF4/e;->m(Ljava/io/File;)Ljava/nio/file/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 81
    .line 82
    invoke-static {v0, v1}, LF4/e;->v(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_55
    move-exception v0

    .line 87
    new-instance v1, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_68
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_87

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    goto :goto_87

    .line 118
    :cond_75
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    :goto_87
    return-void
.end method


# virtual methods
.method public a(LA4/e;LH5/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, LJ4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ4/x;

    .line 7
    .line 8
    iget v1, v0, LJ4/x;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ4/x;->K:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ4/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ4/x;-><init>(LJ4/s;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJ4/x;->I:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LJ4/x;->K:I

    .line 28
    .line 29
    const-string v2, "FirebaseSessions"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    sget-object v6, LG5/a;->E:LG5/a;

    .line 36
    .line 37
    if-eqz v1, :cond_48

    .line 38
    .line 39
    if-eq v1, v4, :cond_3e

    .line 40
    .line 41
    if-ne v1, v3, :cond_36

    .line 42
    .line 43
    iget-object p1, v0, LJ4/x;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_33

    .line 48
    .line 49
    .line 50
    goto/16 :goto_91

    .line 51
    .line 52
    :catch_33
    move-exception p2

    .line 53
    goto/16 :goto_98

    .line 54
    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object p1, v0, LJ4/x;->H:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LA4/e;

    .line 66
    .line 67
    :try_start_42
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_65

    .line 71
    :catch_46
    move-exception p2

    .line 72
    goto :goto_74

    .line 73
    :cond_48
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    move-object p2, p1

    .line 77
    check-cast p2, LA4/d;

    .line 78
    .line 79
    invoke-virtual {p2}, LA4/d;->d()LH3/s;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_52} :catch_46

    .line 83
    :try_start_52
    const-string v1, "getToken(...)"

    .line 84
    .line 85
    invoke-static {p1, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, LJ4/x;->H:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, LJ4/x;->K:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Le0/h;->a(LH3/s;LJ4/x;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5f} :catch_70

    .line 96
    if-ne p1, v6, :cond_62

    .line 97
    .line 98
    goto :goto_90

    .line 99
    :cond_62
    move-object v7, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_65
    :try_start_65
    check-cast p2, LA4/a;

    .line 103
    .line 104
    iget-object p2, p2, LA4/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, LP5/h;->b(Ljava/lang/Object;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6c} :catch_46

    .line 107
    .line 108
    .line 109
    move-object v7, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v7

    .line 112
    goto :goto_7b

    .line 113
    :catch_70
    move-exception p1

    .line 114
    move-object v7, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v7

    .line 117
    :goto_74
    const-string v1, "Error getting authentication token."

    .line 118
    .line 119
    invoke-static {v2, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v5

    .line 124
    :goto_7b
    :try_start_7b
    check-cast p2, LA4/d;

    .line 125
    .line 126
    invoke-virtual {p2}, LA4/d;->c()LH3/s;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v1, "getId(...)"

    .line 131
    .line 132
    invoke-static {p2, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, LJ4/x;->H:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, LJ4/x;->K:I

    .line 138
    .line 139
    invoke-static {p2, v0}, Le0/h;->a(LH3/s;LJ4/x;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v6, :cond_91

    .line 144
    .line 145
    :goto_90
    return-object v6

    .line 146
    :cond_91
    :goto_91
    check-cast p2, Ljava/lang/String;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_93} :catch_33

    .line 147
    .line 148
    if-nez p2, :cond_96

    .line 149
    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    move-object v5, p2

    .line 152
    goto :goto_9d

    .line 153
    :goto_98
    const-string v0, "Error getting Firebase installation id ."

    .line 154
    .line 155
    invoke-static {v2, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :goto_9d
    new-instance p2, LJ4/y;

    .line 159
    .line 160
    invoke-direct {p2, v5, p1}, LJ4/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LJ4/s;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ4/n0;->a:LJ4/n0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, LJ4/m0;->a:LJ4/m0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method
