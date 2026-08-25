###### Class A1.b (A1.b)
.class public final LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/d;Ln6/b;Lo6/k;[LA1/b;)V
    .registers 6

    const-string v0, "composer"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA1/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA1/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LA1/b;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LA1/b;->e:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Ln6/b;->a:LD1/c;

    .line 7
    iput-object p1, p0, LA1/b;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_22

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_20

    if-eq p2, p0, :cond_22

    .line 10
    :cond_20
    aput-object p0, p4, p1

    :cond_22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU4/c;LG0/o;)V
    .registers 12

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA1/b;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA1/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LA1/b;->a:Z

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p2, p0, LA1/b;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LA1/b;->d:Ljava/lang/Object;

    .line 33
    new-instance v1, La5/a;

    .line 34
    iget-object v4, p2, LU4/c;->c:LV4/b;

    .line 35
    iget-object v5, p2, LU4/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 36
    iget-object v0, p2, LU4/c;->s:Lio/flutter/plugin/platform/p;

    .line 37
    iget-object v6, v0, Lio/flutter/plugin/platform/p;->E:Lio/flutter/plugin/platform/l;

    .line 38
    new-instance v7, LC1/m;

    const/16 v0, 0x10

    invoke-direct {v7, v0, p3}, LC1/m;-><init>(ILjava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, La5/a;-><init>(Landroid/content/Context;LU4/c;Le5/f;Lio/flutter/embedding/engine/renderer/i;Lio/flutter/plugin/platform/l;LC1/m;)V

    iput-object v1, p0, LA1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LA1/f;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LA1/b;->a:Z

    .line 13
    iput-object p2, p0, LA1/b;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LA1/b;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LA1/b;->g:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LA1/b;->f:Ljava/lang/Object;

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_17

    .line 18
    sget-object p1, LA1/g;->d:[B

    goto :goto_27

    :cond_17
    packed-switch p1, :pswitch_data_2a

    const/4 p1, 0x0

    goto :goto_27

    .line 19
    :pswitch_1c
    sget-object p1, LA1/g;->e:[B

    goto :goto_27

    .line 20
    :pswitch_1f
    sget-object p1, LA1/g;->f:[B

    goto :goto_27

    .line 21
    :pswitch_22
    sget-object p1, LA1/g;->g:[B

    goto :goto_27

    .line 22
    :pswitch_25
    sget-object p1, LA1/g;->h:[B

    .line 23
    :goto_27
    iput-object p1, p0, LA1/b;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_2a
    .packed-switch 0x18
        :pswitch_25
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public a(La5/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, LA1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Attempted to register plugin ("

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "FlutterEngineConnectionRegistry#add "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lz5/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_49

    .line 33
    .line 34
    const-string v0, "FlutterEngineCxnRegstry"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LU4/c;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ")."

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_43
    .catchall {:try_start_17 .. :try_end_43} :catchall_47

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_7d

    .line 74
    :cond_49
    :try_start_49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LA1/b;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La5/a;

    .line 87
    .line 88
    invoke-interface {p1, v0}, La5/b;->onAttachedToEngine(La5/a;)V

    .line 89
    .line 90
    .line 91
    instance-of v0, p1, Lb5/a;

    .line 92
    .line 93
    if-eqz v0, :cond_79

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lb5/a;

    .line 97
    .line 98
    iget-object v1, p0, LA1/b;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LA1/b;->r()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_79

    .line 114
    .line 115
    iget-object p1, p0, LA1/b;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ll4/d;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lb5/a;->onAttachedToActivity(Lb5/b;)V
    :try_end_79
    .catchall {:try_start_49 .. :try_end_79} :catchall_47

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_7d
    :try_start_7d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    throw p1
.end method

.method public b(LT4/d;Landroidx/lifecycle/v;)V
    .registers 9

    .line 1
    new-instance v0, Ll4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ll4/d;->G:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ll4/d;->H:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ll4/d;->I:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Ll4/d;->J:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Ll4/d;->K:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v0, Ll4/d;->E:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/o;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ll4/d;->F:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LA1/b;->h:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_46

    .line 63
    .line 64
    const-string v1, "enable-software-rendering"

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p2, v0

    .line 72
    :goto_47
    if-eqz p2, :cond_4e

    .line 73
    .line 74
    sget-object v1, LU4/e;->h:LU4/d;

    .line 75
    .line 76
    iget-object v1, v1, LU4/d;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iget-object p2, p0, LA1/b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, LG0/o;

    .line 82
    .line 83
    iget-boolean p2, p2, LG0/o;->a:Z

    .line 84
    .line 85
    :goto_54
    iget-object v1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LU4/c;

    .line 88
    .line 89
    iget-object v2, v1, LU4/c;->s:Lio/flutter/plugin/platform/p;

    .line 90
    .line 91
    iput-boolean p2, v2, Lio/flutter/plugin/platform/p;->Z:Z

    .line 92
    .line 93
    iget-object p2, v1, LU4/c;->u:Lg5/c;

    .line 94
    .line 95
    iget-object v2, v1, LU4/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 96
    .line 97
    iget-object v1, v1, LU4/c;->c:LV4/b;

    .line 98
    .line 99
    iget-object v3, p2, Lg5/c;->F:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lio/flutter/plugin/platform/p;

    .line 102
    .line 103
    iget-object v4, v3, Lio/flutter/plugin/platform/p;->G:LT4/d;

    .line 104
    .line 105
    const-string v5, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 106
    .line 107
    if-nez v4, :cond_c9

    .line 108
    .line 109
    iput-object p1, v3, Lio/flutter/plugin/platform/p;->G:LT4/d;

    .line 110
    .line 111
    iput-object v2, v3, Lio/flutter/plugin/platform/p;->J:Lio/flutter/embedding/engine/renderer/i;

    .line 112
    .line 113
    new-instance v2, LT4/t;

    .line 114
    .line 115
    const/16 v4, 0x11

    .line 116
    .line 117
    invoke-direct {v2, v1, v4}, LT4/t;-><init>(LV4/b;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v3, Lio/flutter/plugin/platform/p;->L:LT4/t;

    .line 121
    .line 122
    iget-object v2, p2, Lg5/c;->G:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lio/flutter/plugin/platform/o;

    .line 125
    .line 126
    iget-object v4, v2, Lio/flutter/plugin/platform/o;->G:LT4/d;

    .line 127
    .line 128
    if-nez v4, :cond_c3

    .line 129
    .line 130
    iput-object p1, v2, Lio/flutter/plugin/platform/o;->G:LT4/d;

    .line 131
    .line 132
    new-instance p1, LT4/t;

    .line 133
    .line 134
    const/16 v4, 0x10

    .line 135
    .line 136
    invoke-direct {p1, v1, v4}, LT4/t;-><init>(LV4/b;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v2, Lio/flutter/plugin/platform/o;->K:LT4/t;

    .line 140
    .line 141
    iget-object v1, v2, Lio/flutter/plugin/platform/o;->U:Lio/flutter/plugin/platform/l;

    .line 142
    .line 143
    iput-object v1, p1, LT4/t;->G:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, v3, Lio/flutter/plugin/platform/p;->L:LT4/t;

    .line 146
    .line 147
    iput-object p2, p1, LT4/t;->G:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p1, p0, LA1/b;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_c0

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lb5/a;

    .line 172
    .line 173
    iget-boolean v1, p0, LA1/b;->a:Z

    .line 174
    .line 175
    if-eqz v1, :cond_b8

    .line 176
    .line 177
    iget-object v1, p0, LA1/b;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ll4/d;

    .line 180
    .line 181
    invoke-interface {p2, v1}, Lb5/a;->onReattachedToActivityForConfigChanges(Lb5/b;)V

    .line 182
    .line 183
    .line 184
    goto :goto_a0

    .line 185
    :cond_b8
    iget-object v1, p0, LA1/b;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ll4/d;

    .line 188
    .line 189
    invoke-interface {p2, v1}, Lb5/a;->onAttachedToActivity(Lb5/b;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a0

    .line 193
    :cond_c0
    iput-boolean v0, p0, LA1/b;->a:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/AssertionError;

    .line 197
    .line 198
    invoke-direct {p1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_c9
    new-instance p1, Ljava/lang/AssertionError;

    .line 203
    .line 204
    invoke-direct {p1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public c(Lk6/d;)LA1/b;
    .registers 8

    .line 1
    iget-object v0, p0, LA1/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LA1/b;

    .line 4
    .line 5
    const-string v1, "descriptor"

    .line 6
    .line 7
    invoke-static {p1, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln6/b;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lo6/h;->f(Lk6/d;Ln6/b;)Lo6/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-char v3, v2, Lo6/k;->E:C

    .line 19
    .line 20
    iget-object v4, p0, LA1/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LB0/d;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, LB0/d;->d(C)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v4, LB0/d;->E:Z

    .line 29
    .line 30
    iget-object v3, p0, LA1/b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_40

    .line 35
    .line 36
    iget-object v5, p0, LA1/b;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_2d

    .line 41
    .line 42
    invoke-interface {p1}, Lk6/d;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2d
    invoke-virtual {v4}, LB0/d;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, LA1/b;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x3a

    .line 53
    .line 54
    invoke-virtual {v4, p1}, LB0/d;->d(C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, LA1/b;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, LA1/b;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, LA1/b;->h:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, LA1/b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lo6/k;

    .line 68
    .line 69
    if-ne p1, v2, :cond_47

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    if-eqz v0, :cond_52

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget-object p1, v0, p1

    .line 79
    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance p1, LA1/b;

    .line 84
    .line 85
    invoke-direct {p1, v4, v1, v2, v0}, LA1/b;-><init>(LB0/d;Ln6/b;Lo6/k;[LA1/b;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LA1/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lz5/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, LA1/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lb5/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lb5/a;->onDetachedFromActivity()V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-virtual {p0}, LA1/b;->e()V
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_27

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    throw v0

    .line 58
    :cond_39
    const-string v0, "FlutterEngineCxnRegstry"

    .line 59
    .line 60
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU4/c;

    .line 4
    .line 5
    iget-object v1, v0, LU4/c;->s:Lio/flutter/plugin/platform/p;

    .line 6
    .line 7
    iget-object v2, v1, Lio/flutter/plugin/platform/p;->L:LT4/t;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    iput-object v3, v2, LT4/t;->G:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {v1}, Lio/flutter/plugin/platform/p;->e()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lio/flutter/plugin/platform/p;->L:LT4/t;

    .line 18
    .line 19
    iput-object v3, v1, Lio/flutter/plugin/platform/p;->G:LT4/d;

    .line 20
    .line 21
    iput-object v3, v1, Lio/flutter/plugin/platform/p;->J:Lio/flutter/embedding/engine/renderer/i;

    .line 22
    .line 23
    iget-object v0, v0, LU4/c;->t:Lio/flutter/plugin/platform/o;

    .line 24
    .line 25
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->K:LT4/t;

    .line 26
    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    iput-object v3, v1, LT4/t;->G:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1e
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->R:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v1, :cond_29

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lio/flutter/plugin/platform/o;->R:Landroid/view/Surface;

    .line 39
    .line 40
    iput-object v3, v0, Lio/flutter/plugin/platform/o;->S:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    :cond_29
    iput-object v3, v0, Lio/flutter/plugin/platform/o;->K:LT4/t;

    .line 43
    .line 44
    iput-object v3, v0, Lio/flutter/plugin/platform/o;->G:LT4/d;

    .line 45
    .line 46
    iput-object v3, p0, LA1/b;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, LA1/b;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LA1/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, LA1/b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public g(Lk6/d;I)V
    .registers 10

    .line 1
    iget-object v0, p0, LA1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB0/d;

    .line 4
    .line 5
    const-string v1, "descriptor"

    .line 6
    .line 7
    invoke-static {p1, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LA1/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo6/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2c

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_6b

    .line 22
    .line 23
    const/16 v4, 0x3a

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v1, v6, :cond_4d

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v1, v6, :cond_3e

    .line 31
    .line 32
    iget-boolean v1, v0, LB0/d;->E:Z

    .line 33
    .line 34
    if-nez v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LB0/d;->d(C)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0}, LB0/d;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ln6/b;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lo6/h;->e(Lk6/d;Ln6/b;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lk6/d;->g(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, LA1/b;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, LB0/d;->d(C)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LB0/d;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    if-nez p2, :cond_42

    .line 64
    .line 65
    iput-boolean v3, p0, LA1/b;->a:Z

    .line 66
    .line 67
    :cond_42
    if-ne p2, v3, :cond_4c

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LB0/d;->d(C)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LB0/d;->e()V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, p0, LA1/b;->a:Z

    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    iget-boolean p1, v0, LB0/d;->E:Z

    .line 79
    .line 80
    if-nez p1, :cond_65

    .line 81
    .line 82
    rem-int/2addr p2, v6

    .line 83
    if-nez p2, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LB0/d;->d(C)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LB0/d;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    invoke-virtual {v0, v4}, LB0/d;->d(C)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LB0/d;->e()V

    .line 96
    .line 97
    .line 98
    move v3, v5

    .line 99
    :goto_62
    iput-boolean v3, p0, LA1/b;->a:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iput-boolean v3, p0, LA1/b;->a:Z

    .line 103
    .line 104
    invoke-virtual {v0}, LB0/d;->b()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-boolean p1, v0, LB0/d;->E:Z

    .line 109
    .line 110
    if-nez p1, :cond_72

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LB0/d;->d(C)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v0}, LB0/d;->b()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public h(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LA1/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LA1/b;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LA1/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB0/d;

    .line 16
    .line 17
    iget-object v0, v0, LB0/d;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo2/q;

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lo2/q;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LA1/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LA1/b;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LA1/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB0/d;

    .line 16
    .line 17
    iget-object v0, v0, LB0/d;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo2/q;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lo2/q;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(Lk6/d;IJ)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LA1/b;->g(Lk6/d;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LA1/b;->i(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, LA1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "v"

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    invoke-static {v2, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LB0/d;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo2/q;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lo2/q;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(Lk6/d;ILi6/a;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, LA1/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LD1/c;

    .line 16
    .line 17
    iget-boolean v0, v0, LD1/c;->F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    const-string v0, "descriptor"

    .line 24
    .line 25
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "serializer"

    .line 29
    .line 30
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LA1/b;->g(Lk6/d;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Li6/a;->d()Lk6/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lk6/d;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0, p3, p4}, LA1/b;->n(Li6/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    if-nez p4, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0}, LA1/b;->k()V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p0, p3, p4}, LA1/b;->n(Li6/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public m(Lk6/d;ILi6/a;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LA1/b;->g(Lk6/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, LA1/b;->n(Li6/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Li6/a;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln6/b;

    .line 9
    .line 10
    iget-object v0, v0, Ln6/b;->a:LD1/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LD1/c;->J:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln6/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6a

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_25

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_6a

    .line 32
    :cond_1f
    new-instance p1, LC5/e;

    .line 33
    .line 34
    invoke-direct {p1}, LC5/e;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-interface {p1}, Li6/a;->d()Lk6/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lk6/d;->e()La/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lk6/f;->c:Lk6/f;

    .line 47
    .line 48
    invoke-static {v1, v2}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3d

    .line 53
    .line 54
    sget-object v2, Lk6/f;->f:Lk6/f;

    .line 55
    .line 56
    invoke-static {v1, v2}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6a

    .line 61
    .line 62
    :cond_3d
    invoke-interface {p1}, Li6/a;->d()Lk6/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "<this>"

    .line 67
    .line 68
    invoke-static {v1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lk6/d;->getAnnotations()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_65

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    instance-of v3, v2, Ln6/c;

    .line 92
    .line 93
    if-eqz v3, :cond_4e

    .line 94
    .line 95
    check-cast v2, Ln6/c;

    .line 96
    .line 97
    invoke-interface {v2}, Ln6/c;->discriminator()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    iget-object v0, v0, LD1/c;->I:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    const/4 v0, 0x0

    .line 108
    :goto_6b
    if-eqz v0, :cond_79

    .line 109
    .line 110
    invoke-interface {p1}, Li6/a;->d()Lk6/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lk6/d;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v0, p0, LA1/b;->g:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, LA1/b;->h:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_79
    invoke-interface {p1, p0, p2}, Li6/a;->c(LA1/b;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p1, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LB0/d;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo2/q;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v3, v0, Lo2/q;->F:I

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lo2/q;->a(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lo2/q;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [C

    .line 36
    .line 37
    iget v3, v0, Lo2/q;->F:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    const/16 v5, 0x22

    .line 42
    .line 43
    aput-char v5, v1, v3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    move v7, v4

    .line 55
    :goto_36
    if-ge v7, v3, :cond_bc

    .line 56
    .line 57
    aget-char v8, v1, v7

    .line 58
    .line 59
    sget-object v9, Lo6/j;->b:[B

    .line 60
    .line 61
    array-length v10, v9

    .line 62
    if-ge v8, v10, :cond_b8

    .line 63
    .line 64
    aget-byte v8, v9, v8

    .line 65
    .line 66
    if-eqz v8, :cond_b8

    .line 67
    .line 68
    sub-int v1, v7, v4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_49
    const/4 v4, 0x1

    .line 75
    if-ge v1, v3, :cond_aa

    .line 76
    .line 77
    invoke-virtual {v0, v7, v2}, Lo2/q;->a(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sget-object v9, Lo6/j;->b:[B

    .line 85
    .line 86
    array-length v10, v9

    .line 87
    if-ge v8, v10, :cond_9d

    .line 88
    .line 89
    aget-byte v9, v9, v8

    .line 90
    .line 91
    if-nez v9, :cond_67

    .line 92
    .line 93
    iget-object v4, v0, Lo2/q;->G:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, [C

    .line 96
    .line 97
    add-int/lit8 v9, v7, 0x1

    .line 98
    .line 99
    int-to-char v8, v8

    .line 100
    aput-char v8, v4, v7

    .line 101
    .line 102
    :goto_65
    move v7, v9

    .line 103
    goto :goto_a7

    .line 104
    :cond_67
    if-ne v9, v4, :cond_8b

    .line 105
    .line 106
    sget-object v4, Lo6/j;->a:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object v4, v4, v8

    .line 109
    .line 110
    invoke-static {v4}, LP5/h;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0, v7, v8}, Lo2/q;->a(II)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, Lo2/q;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, [C

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v4, v7

    .line 136
    iput v4, v0, Lo2/q;->F:I

    .line 137
    .line 138
    move v7, v4

    .line 139
    goto :goto_a7

    .line 140
    :cond_8b
    iget-object v4, v0, Lo2/q;->G:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, [C

    .line 143
    .line 144
    const/16 v8, 0x5c

    .line 145
    .line 146
    aput-char v8, v4, v7

    .line 147
    .line 148
    add-int/lit8 v8, v7, 0x1

    .line 149
    .line 150
    int-to-char v9, v9

    .line 151
    aput-char v9, v4, v8

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    iput v7, v0, Lo2/q;->F:I

    .line 156
    .line 157
    goto :goto_a7

    .line 158
    :cond_9d
    iget-object v4, v0, Lo2/q;->G:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, [C

    .line 161
    .line 162
    add-int/lit8 v9, v7, 0x1

    .line 163
    .line 164
    int-to-char v8, v8

    .line 165
    aput-char v8, v4, v7

    .line 166
    .line 167
    goto :goto_65

    .line 168
    :goto_a7
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_49

    .line 171
    :cond_aa
    invoke-virtual {v0, v7, v4}, Lo2/q;->a(II)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lo2/q;->G:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, [C

    .line 177
    .line 178
    add-int/lit8 v1, v7, 0x1

    .line 179
    .line 180
    aput-char v5, p1, v7

    .line 181
    .line 182
    iput v1, v0, Lo2/q;->F:I

    .line 183
    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto/16 :goto_36

    .line 188
    .line 189
    :cond_bc
    add-int/lit8 p1, v3, 0x1

    .line 190
    .line 191
    aput-char v5, v1, v3

    .line 192
    .line 193
    iput p1, v0, Lo2/q;->F:I

    .line 194
    .line 195
    :goto_c2
    return-void
.end method

.method public p(Lk6/d;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LA1/b;->g(Lk6/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, LA1/b;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(Lk6/d;)V
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA1/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo6/k;

    .line 9
    .line 10
    iget-object v0, p0, LA1/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LB0/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LB0/d;->E:Z

    .line 19
    .line 20
    iget-char p1, p1, Lo6/k;->F:C

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LB0/d;->d(C)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA1/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/h;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public s(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LA1/f;

    .line 28
    .line 29
    invoke-interface {p1}, LA1/f;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public t(ILjava/io/Serializable;)V
    .registers 6

    .line 1
    iget-object v0, p0, LA1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, LA1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, LA1/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Lk6/d;)Z
    .registers 2

    .line 1
    iget-object p1, p0, LA1/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LD1/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
