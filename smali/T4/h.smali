###### Class T4.h (T4.h)
.class public final LT4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT4/d;

.field public b:LU4/c;

.field public c:LT4/r;

.field public d:Lcom/google/android/gms/internal/ads/tP;

.field public e:LA0/u0;

.field public f:LT4/f;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public final l:LT4/e;


# direct methods
.method public constructor <init>(LT4/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT4/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LT4/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT4/h;->l:LT4/e;

    .line 11
    .line 12
    iput-object p1, p0, LT4/h;->a:LT4/d;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LT4/h;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LU4/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT4/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Lv3/e;->n()Lv3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lv3/e;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LG0/o;

    .line 22
    .line 23
    iget-object v0, v0, LG0/o;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LF4/u;

    .line 26
    .line 27
    iget-object v0, v0, LF4/u;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    new-instance v1, LV4/a;

    .line 32
    .line 33
    iget-object v2, p0, LT4/h;->a:LT4/d;

    .line 34
    .line 35
    invoke-virtual {v2}, LT4/d;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, LV4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 43
    .line 44
    invoke-virtual {v0}, LT4/d;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_42

    .line 49
    .line 50
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LT4/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    const-string v0, "/"

    .line 66
    .line 67
    :cond_42
    iput-object v1, p1, LU4/g;->J:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p1, LU4/g;->E:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "dart_entrypoint_args"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p1, LU4/g;->F:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT4/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3e

    .line 8
    .line 9
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "FlutterActivity "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " connection to the engine "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LT4/d;->F:LT4/h;

    .line 30
    .line 31
    iget-object v2, v2, LT4/h;->b:LU4/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " evicted by another attaching activity"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FlutterActivity"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LT4/d;->F:LT4/h;

    .line 51
    .line 52
    if-eqz v1, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v1}, LT4/h;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LT4/d;->F:LT4/h;

    .line 58
    .line 59
    invoke-virtual {v0}, LT4/h;->f()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "The internal FlutterEngine created by "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LT4/h;->a:LT4/d;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, LT4/d;->i()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "flutter_deeplinking_enabled"

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_17} :catch_1a

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_28

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LT4/h;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT4/h;->f:LT4/f;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, LT4/h;->c:LT4/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LT4/h;->f:LT4/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LT4/h;->f:LT4/f;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, LT4/h;->c:LT4/r;

    .line 23
    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    invoke-virtual {v0}, LT4/r;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LT4/h;->c:LT4/r;

    .line 30
    .line 31
    iget-object v1, p0, LT4/h;->l:LT4/e;

    .line 32
    .line 33
    iget-object v0, v0, LT4/r;->K:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final f()V
    .registers 12

    .line 1
    iget-boolean v0, p0, LT4/h;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, LT4/h;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_65

    .line 30
    .line 31
    iget-object v0, p0, LT4/h;->b:LU4/c;

    .line 32
    .line 33
    iget-object v0, v0, LU4/c;->d:LA1/b;

    .line 34
    .line 35
    invoke-virtual {v0}, LA1/b;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5d

    .line 40
    .line 41
    const-string v2, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 42
    .line 43
    invoke-static {v2}, Lz5/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iput-boolean v1, v0, LA1/b;->a:Z

    .line 47
    .line 48
    iget-object v2, v0, LA1/b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4d

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lb5/a;

    .line 71
    .line 72
    invoke-interface {v3}, Lb5/a;->onDetachedFromActivityForConfigChanges()V

    .line 73
    .line 74
    .line 75
    goto :goto_3b

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    invoke-virtual {v0}, LA1/b;->e()V
    :try_end_50
    .catchall {:try_start_2d .. :try_end_50} :catchall_4b

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    goto :goto_6c

    .line 85
    :goto_54
    :try_start_54
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    throw v0

    .line 94
    :cond_5d
    const-string v0, "FlutterEngineCxnRegstry"

    .line 95
    .line 96
    const-string v2, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 97
    .line 98
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    iget-object v0, p0, LT4/h;->b:LU4/c;

    .line 103
    .line 104
    iget-object v0, v0, LU4/c;->d:LA1/b;

    .line 105
    .line 106
    invoke-virtual {v0}, LA1/b;->d()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    iget-object v0, p0, LT4/h;->d:Lcom/google/android/gms/internal/ads/tP;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_79

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LT4/t;

    .line 117
    .line 118
    iput-object v2, v0, LT4/t;->G:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, p0, LT4/h;->d:Lcom/google/android/gms/internal/ads/tP;

    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, LT4/h;->e:LA0/u0;

    .line 123
    .line 124
    if-eqz v0, :cond_87

    .line 125
    .line 126
    iget-object v3, v0, LA0/u0;->H:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LC1/m;

    .line 129
    .line 130
    iput-object v2, v3, LC1/m;->F:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, LA0/u0;->G:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, p0, LT4/h;->e:LA0/u0;

    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LT4/h;->b:LU4/c;

    .line 142
    .line 143
    if-eqz v0, :cond_97

    .line 144
    .line 145
    iget-object v0, v0, LU4/c;->g:Ld5/a;

    .line 146
    .line 147
    iget-boolean v3, v0, Ld5/a;->c:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Ld5/a;->e(IZ)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 153
    .line 154
    invoke-virtual {v0}, LT4/d;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_195

    .line 160
    .line 161
    iget-object v0, p0, LT4/h;->b:LU4/c;

    .line 162
    .line 163
    iget-object v3, v0, LU4/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 164
    .line 165
    iget-object v4, v0, LU4/c;->v:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_ba

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LU4/b;

    .line 182
    .line 183
    invoke-interface {v5}, LU4/b;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_aa

    .line 187
    :cond_ba
    iget-object v4, v0, LU4/c;->d:LA1/b;

    .line 188
    .line 189
    invoke-virtual {v4}, LA1/b;->f()V

    .line 190
    .line 191
    .line 192
    new-instance v5, Ljava/util/HashSet;

    .line 193
    .line 194
    iget-object v6, v4, LA1/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_123

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Class;

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, La5/b;

    .line 226
    .line 227
    if-nez v8, :cond_e5

    .line 228
    .line 229
    goto :goto_d0

    .line 230
    :cond_e5
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-string v10, "FlutterEngineConnectionRegistry#remove "

    .line 235
    .line 236
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9}, Lz5/a;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :try_start_f2
    instance-of v9, v8, Lb5/a;

    .line 244
    .line 245
    if-eqz v9, :cond_10c

    .line 246
    .line 247
    invoke-virtual {v4}, LA1/b;->r()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_105

    .line 252
    .line 253
    move-object v9, v8

    .line 254
    check-cast v9, Lb5/a;

    .line 255
    .line 256
    invoke-interface {v9}, Lb5/a;->onDetachedFromActivity()V

    .line 257
    .line 258
    .line 259
    goto :goto_105

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    goto :goto_11a

    .line 262
    :cond_105
    :goto_105
    iget-object v9, v4, LA1/b;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget-object v9, v4, LA1/b;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, La5/a;

    .line 272
    .line 273
    invoke-interface {v8, v9}, La5/b;->onDetachedFromEngine(La5/a;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_116
    .catchall {:try_start_f2 .. :try_end_116} :catchall_103

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    .line 281
    .line 282
    goto :goto_d0

    .line 283
    :goto_11a
    :try_start_11a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_11e

    .line 284
    .line 285
    .line 286
    goto :goto_122

    .line 287
    :catchall_11e
    move-exception v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    throw v0

    .line 292
    :cond_123
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, LU4/c;->s:Lio/flutter/plugin/platform/p;

    .line 296
    .line 297
    iget-object v5, v4, Lio/flutter/plugin/platform/p;->P:Landroid/util/SparseArray;

    .line 298
    .line 299
    :goto_12a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-lez v6, :cond_13a

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iget-object v7, v4, Lio/flutter/plugin/platform/p;->a0:Lio/flutter/plugin/platform/l;

    .line 310
    .line 311
    invoke-virtual {v7, v6}, Lio/flutter/plugin/platform/l;->r(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_12a

    .line 315
    :cond_13a
    iget-object v4, v0, LU4/c;->t:Lio/flutter/plugin/platform/o;

    .line 316
    .line 317
    iget-object v5, v4, Lio/flutter/plugin/platform/o;->M:Landroid/util/SparseArray;

    .line 318
    .line 319
    :goto_13e
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-lez v6, :cond_14e

    .line 324
    .line 325
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-object v7, v4, Lio/flutter/plugin/platform/o;->U:Lio/flutter/plugin/platform/l;

    .line 330
    .line 331
    invoke-virtual {v7, v6}, Lio/flutter/plugin/platform/l;->r(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_13e

    .line 335
    :cond_14e
    iget-object v4, v0, LU4/c;->c:LV4/b;

    .line 336
    .line 337
    iget-object v4, v4, LV4/b;->E:Lio/flutter/embedding/engine/FlutterJNI;

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LV4/j;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, LU4/c;->x:LU4/a;

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(LU4/b;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LW4/a;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lv3/e;->n()Lv3/e;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v3, LU4/c;->z:Ljava/util/HashMap;

    .line 361
    .line 362
    iget-wide v4, v0, LU4/c;->w:J

    .line 363
    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LT4/h;->a:LT4/d;

    .line 372
    .line 373
    invoke-virtual {v0}, LT4/d;->f()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_193

    .line 378
    .line 379
    sget-object v0, LU4/i;->c:LU4/i;

    .line 380
    .line 381
    if-nez v0, :cond_186

    .line 382
    .line 383
    new-instance v0, LU4/i;

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    invoke-direct {v0, v3}, LU4/i;-><init>(I)V

    .line 387
    .line 388
    .line 389
    sput-object v0, LU4/i;->c:LU4/i;

    .line 390
    .line 391
    :cond_186
    sget-object v0, LU4/i;->c:LU4/i;

    .line 392
    .line 393
    iget-object v3, p0, LT4/h;->a:LT4/d;

    .line 394
    .line 395
    invoke-virtual {v3}, LT4/d;->f()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v0, v0, LU4/i;->a:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_193
    iput-object v2, p0, LT4/h;->b:LU4/c;

    .line 405
    .line 406
    :cond_195
    iput-boolean v1, p0, LT4/h;->j:Z

    .line 407
    .line 408
    return-void
.end method
