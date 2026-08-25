###### Class c4.C0529b (c4.b)
.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/b;

.field public static final b:Lc4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/b;->a:Lc4/b;

    .line 7
    .line 8
    new-instance v0, Lc4/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc4/b;->b:Lc4/b;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "activity"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    check-cast p0, Landroid/app/ActivityManager;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    if-eqz p0, :cond_27

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    :cond_27
    sget-object p0, LD5/q;->E:LD5/q;

    .line 41
    .line 42
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_42

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_32

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_32

    .line 67
    :cond_42
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :cond_4d
    :goto_4d
    if-ge v5, v3, :cond_60

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 88
    .line 89
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 90
    .line 91
    if-ne v7, v0, :cond_4d

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {p0, v2}, LD5/k;->o0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_6f
    if-ge v4, v2, :cond_b3

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 121
    .line 122
    new-instance v5, Li4/e0;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v6, :cond_ab

    .line 130
    .line 131
    iput-object v6, v5, Li4/e0;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 134
    .line 135
    iput v7, v5, Li4/e0;->b:I

    .line 136
    .line 137
    iget-byte v7, v5, Li4/e0;->e:B

    .line 138
    .line 139
    or-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    int-to-byte v7, v7

    .line 142
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 143
    .line 144
    iput v3, v5, Li4/e0;->c:I

    .line 145
    .line 146
    or-int/lit8 v3, v7, 0x2

    .line 147
    .line 148
    int-to-byte v3, v3

    .line 149
    iput-byte v3, v5, Li4/e0;->e:B

    .line 150
    .line 151
    invoke-static {v6, v1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput-boolean v3, v5, Li4/e0;->d:Z

    .line 156
    .line 157
    iget-byte v3, v5, Li4/e0;->e:B

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x4

    .line 160
    .line 161
    int-to-byte v3, v3

    .line 162
    iput-byte v3, v5, Li4/e0;->e:B

    .line 163
    .line 164
    invoke-virtual {v5}, Li4/e0;->a()Li4/f0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_6f

    .line 172
    :cond_ab
    new-instance p0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v0, "Null processName"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b3
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le v0, p1, :cond_e

    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lc4/b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public d(Landroid/content/Context;)Li4/K0;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Lc4/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_12
    if-ge v2, v1, :cond_24

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Li4/K0;

    .line 29
    .line 30
    check-cast v4, Li4/f0;

    .line 31
    .line 32
    iget v4, v4, Li4/f0;->b:I

    .line 33
    .line 34
    if-ne v4, v0, :cond_12

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    check-cast v3, Li4/K0;

    .line 39
    .line 40
    if-nez v3, :cond_69

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-le p1, v1, :cond_37

    .line 47
    .line 48
    invoke-static {}, LG0/B;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_44

    .line 56
    :cond_37
    const/16 v1, 0x1c

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    if-lt p1, v1, :cond_43

    .line 61
    .line 62
    invoke-static {}, LX4/a;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    :cond_43
    move-object p1, v2

    .line 69
    :cond_44
    :goto_44
    const/4 v1, 0x0

    .line 70
    const-string v2, "processName"

    .line 71
    .line 72
    invoke-static {p1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Li4/e0;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, Li4/e0;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v0, v2, Li4/e0;->b:I

    .line 83
    .line 84
    iget-byte p1, v2, Li4/e0;->e:B

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    int-to-byte p1, p1

    .line 89
    iput v1, v2, Li4/e0;->c:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    int-to-byte p1, p1

    .line 94
    iput-boolean v1, v2, Li4/e0;->d:Z

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x4

    .line 97
    .line 98
    int-to-byte p1, p1

    .line 99
    iput-byte p1, v2, Li4/e0;->e:B

    .line 100
    .line 101
    invoke-virtual {v2}, Li4/e0;->a()Li4/f0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    return-object v3
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lc4/b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lc4/b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
