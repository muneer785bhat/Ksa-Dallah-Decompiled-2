###### Class c.i (c.i)
.class public abstract Lc/i;
.super Lz/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;
.implements Landroidx/lifecycle/i;
.implements LG1/f;
.implements Lc/n;
.implements LA/f;


# instance fields
.field public final F:Li3/i;

.field public final G:LA1/e;

.field public final H:LD3/P0;

.field public I:Landroidx/lifecycle/V;

.field public final J:Lc/g;

.field public final K:LC5/j;

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:Lc/h;

.field public final N:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final O:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final P:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final Q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final R:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final S:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public T:Z

.field public U:Z

.field public final V:LC5/j;

.field public final W:LC5/j;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lz/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li3/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Li3/i;->E:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lc/i;->F:Li3/i;

    .line 17
    .line 18
    new-instance v1, LA1/e;

    .line 19
    .line 20
    new-instance v2, Lc/a;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lc/a;-><init>(Lc/i;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, LA1/e;-><init>(Lc/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lc/i;->G:LA1/e;

    .line 30
    .line 31
    new-instance v1, LH1/a;

    .line 32
    .line 33
    new-instance v2, LG1/e;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, p0}, LG1/e;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, LH1/a;-><init>(LG1/f;LG1/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LD3/P0;

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, LD3/P0;-><init>(LH1/a;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lc/i;->H:LD3/P0;

    .line 50
    .line 51
    new-instance v1, Lc/g;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lc/g;-><init>(Lc/i;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lc/i;->J:Lc/g;

    .line 57
    .line 58
    new-instance v1, Lc/b;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v1, p0, v3}, Lc/b;-><init>(Lc/i;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LC5/j;

    .line 65
    .line 66
    invoke-direct {v3, v1}, LC5/j;-><init>(LO5/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lc/i;->K:LC5/j;

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lc/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    new-instance v1, Lc/h;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lc/h;-><init>(Lc/i;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lc/i;->M:Lc/h;

    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lc/i;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lc/i;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lc/i;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lc/i;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lc/i;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lc/i;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    new-instance v1, Lc/b;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-direct {v1, p0, v3}, Lc/b;-><init>(Lc/i;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LC5/j;

    .line 134
    .line 135
    invoke-direct {v3, v1}, LC5/j;-><init>(LO5/a;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lc/i;->V:LC5/j;

    .line 139
    .line 140
    iget-object v1, p0, Lz/a;->E:Landroidx/lifecycle/v;

    .line 141
    .line 142
    if-eqz v1, :cond_f1

    .line 143
    .line 144
    new-instance v3, Lc/d;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v3, v4, p0}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lz/a;->E:Landroidx/lifecycle/v;

    .line 154
    .line 155
    new-instance v3, Lc/d;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v3, v4, p0}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lz/a;->E:Landroidx/lifecycle/v;

    .line 165
    .line 166
    new-instance v3, LG1/b;

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-direct {v3, v4, p0}, LG1/b;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LD3/P0;->q()V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Landroidx/lifecycle/L;->d(LG1/f;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, LD3/P0;->G:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LD3/P0;

    .line 184
    .line 185
    new-instance v2, LZ/a;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-direct {v2, v3, p0}, LZ/a;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "android:support:activity-result"

    .line 192
    .line 193
    invoke-virtual {v1, v3, v2}, LD3/P0;->t(Ljava/lang/String;LG1/d;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lc/e;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lc/e;-><init>(Lc/i;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Li3/i;->F:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lc/i;

    .line 204
    .line 205
    if-eqz v2, :cond_d1

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lc/e;->a(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object v0, v0, Li3/i;->E:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Lc/b;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    invoke-direct {v0, p0, v1}, Lc/b;-><init>(Lc/i;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LC5/j;

    .line 224
    .line 225
    invoke-direct {v1, v0}, LC5/j;-><init>(LO5/a;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lc/b;

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    invoke-direct {v0, p0, v1}, Lc/b;-><init>(Lc/i;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LC5/j;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LC5/j;-><init>(LO5/a;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lc/i;->W:LC5/j;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public static f(Lc/i;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    throw p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    throw p0
.end method


# virtual methods
.method public final a()Lc/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/i;->W:LC5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc/i;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lc/i;->J:Lc/g;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lc/g;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()La0/b;
    .registers 5

    .line 1
    new-instance v0, La0/c;

    .line 2
    .line 3
    sget-object v1, La0/a;->b:La0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/c;-><init>(La0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/T;->I:LP2/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object v1, Landroidx/lifecycle/L;->a:LP2/m;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/L;->b:LP2/m;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-eqz v1, :cond_35

    .line 48
    .line 49
    sget-object v3, Landroidx/lifecycle/L;->c:LP2/m;

    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/V;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget-object v0, p0, Lc/i;->I:Landroidx/lifecycle/V;

    .line 8
    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc/f;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, v0, Lc/f;->a:Landroidx/lifecycle/V;

    .line 20
    .line 21
    iput-object v0, p0, Lc/i;->I:Landroidx/lifecycle/V;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lc/i;->I:Landroidx/lifecycle/V;

    .line 24
    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/V;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroidx/lifecycle/V;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc/i;->I:Landroidx/lifecycle/V;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lc/i;->I:Landroidx/lifecycle/V;

    .line 36
    .line 37
    invoke-static {v0}, LP5/h;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final d()LD3/P0;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/i;->H:LD3/P0;

    .line 2
    .line 3
    iget-object v0, v0, LD3/P0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD3/P0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/a;->E:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f080177

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f08017b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f08017a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f080179

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f080109

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f080178

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final h(Le/b;Lf/g;)Lcom/google/android/gms/internal/play_billing/l;
    .registers 13

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    iget-object v1, p0, Lc/i;->M:Lc/h;

    .line 4
    .line 5
    invoke-static {v1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "activity_rq#"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lc/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v1, Lc/h;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-string v3, "key"

    .line 31
    .line 32
    invoke-static {v0, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lz/a;->E:Landroidx/lifecycle/v;

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 38
    .line 39
    sget-object v5, Landroidx/lifecycle/n;->H:Landroidx/lifecycle/n;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_b0

    .line 46
    .line 47
    iget-object v4, v1, Lc/h;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v5, v1, Lc/h;->b:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v6, :cond_3b

    .line 58
    .line 59
    goto :goto_82

    .line 60
    :cond_3b
    new-instance v6, LJ4/G;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v6, v7}, LJ4/G;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LV5/c;

    .line 67
    .line 68
    new-instance v8, LD5/a;

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-direct {v8, v9, v6}, LD5/a;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct {v7, v6, v8, v9}, LV5/c;-><init>(Ljava/lang/Object;LC5/a;I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, LV5/a;

    .line 79
    .line 80
    invoke-direct {v6, v7}, LV5/a;-><init>(LV5/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, LV5/a;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_56
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_a8

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_56

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Le/e;

    .line 136
    .line 137
    if-nez v4, :cond_8f

    .line 138
    .line 139
    new-instance v4, Le/e;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Le/e;-><init>(Landroidx/lifecycle/o;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    new-instance v3, Le/c;

    .line 145
    .line 146
    invoke-direct {v3, v1, v0, p1, p2}, Le/c;-><init>(Lc/h;Ljava/lang/String;Le/b;Lf/g;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, Le/e;->a:Landroidx/lifecycle/o;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/s;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v4, Le/e;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/google/android/gms/internal/play_billing/l;

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-direct {p1, v2, v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_a8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 170
    .line 171
    const-string p2, "Sequence contains no element matching the predicate."

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p2, "LifecycleOwner "

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p2, " is attempting to register while current state is "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object p2, v3, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc/i;->M:Lc/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc/h;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/i;->V:LC5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls1/d;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc/i;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "iterator(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LJ/a;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LJ/a;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc/i;->H:LD3/P0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD3/P0;->r(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/i;->F:Li3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Li3/i;->F:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Li3/i;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lc/e;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lc/e;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    invoke-super {p0, p1}, Lz/a;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroidx/lifecycle/H;->F:I

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/F;->b(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_29

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc/i;->G:LA1/e;

    .line 15
    .line 16
    iget-object p1, p1, LA1/e;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1e

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LX/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    if-nez p1, :cond_2b

    .line 15
    .line 16
    iget-object p1, p0, Lc/i;->G:LA1/e;

    .line 17
    .line 18
    iget-object p1, p1, LA1/e;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LX/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc/i;->T:Z

    if-eqz v0, :cond_5

    goto :goto_25

    .line 2
    :cond_5
    iget-object v0, p0, Lc/i;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    .line 3
    new-instance v2, Lz/b;

    invoke-direct {v2, p1}, Lz/b;-><init>(Z)V

    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    :goto_25
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/i;->T:Z

    const/4 v0, 0x0

    .line 5
    :try_start_9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2f

    .line 6
    iput-boolean v0, p0, Lc/i;->T:Z

    .line 7
    iget-object p2, p0, Lc/i;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "iterator(...)"

    invoke-static {p2, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/a;

    .line 8
    new-instance v1, Lz/b;

    .line 9
    invoke-direct {v1, p1}, Lz/b;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    return-void

    :catchall_2f
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lc/i;->T:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc/i;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "iterator(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LJ/a;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LJ/a;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/i;->G:LA1/e;

    .line 7
    .line 8
    iget-object v0, v0, LA1/e;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_19

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LX/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc/i;->U:Z

    if-eqz v0, :cond_5

    goto :goto_25

    .line 2
    :cond_5
    iget-object v0, p0, Lc/i;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    .line 3
    new-instance v2, Lz/j;

    invoke-direct {v2, p1}, Lz/j;-><init>(Z)V

    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    :goto_25
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/i;->U:Z

    const/4 v0, 0x0

    .line 5
    :try_start_9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2f

    .line 6
    iput-boolean v0, p0, Lc/i;->U:Z

    .line 7
    iget-object p2, p0, Lc/i;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "iterator(...)"

    invoke-static {p2, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/a;

    .line 8
    new-instance v1, Lz/j;

    .line 9
    invoke-direct {v1, p1}, Lz/j;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    return-void

    :catchall_2f
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lc/i;->U:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_26

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/i;->G:LA1/e;

    .line 12
    .line 13
    iget-object p1, p1, LA1/e;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LX/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lc/i;->M:Lc/h;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, p1, v2, v0}, Lc/h;->a(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lc/i;->I:Landroidx/lifecycle/V;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc/f;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v0, v1, Lc/f;->a:Landroidx/lifecycle/V;

    .line 14
    .line 15
    :cond_e
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Lc/f;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lc/f;->a:Landroidx/lifecycle/V;

    .line 25
    .line 26
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/a;->E:Landroidx/lifecycle/v;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/n;->G:Landroidx/lifecycle/n;

    .line 11
    .line 12
    const-string v2, "setCurrentState"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/n;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1}, Lz/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc/i;->H:LD3/P0;

    .line 24
    .line 25
    iget-object v0, v0, LD3/P0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LH1/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [LC5/f;

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [LC5/f;

    .line 37
    .line 38
    invoke-static {v1}, Le0/h;->c([LC5/f;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, LH1/a;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v2, v0, LH1/a;->c:LD3/D;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_33
    iget-object v0, v0, LH1/a;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_64

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LG1/d;

    .line 85
    .line 86
    invoke-interface {v3}, LG1/d;->a()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "key"

    .line 91
    .line 92
    invoke-static {v4, v5}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_61
    .catchall {:try_start_33 .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_3d

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_71

    .line 101
    :cond_64
    monitor-exit v2

    .line 102
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_70

    .line 107
    .line 108
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void

    .line 114
    :goto_71
    monitor-exit v2

    .line 115
    throw p1
.end method

.method public final onTrimMemory(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/i;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LJ/a;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/i;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public final reportFullyDrawn()V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Lq6/b;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lq6/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_46

    .line 19
    :cond_12
    :goto_12
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc/i;->K:LC5/j;

    .line 23
    .line 24
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lc/j;

    .line 29
    .line 30
    iget-object v1, v0, Lc/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_10

    .line 33
    const/4 v2, 0x1

    .line 34
    :try_start_21
    iput-boolean v2, v0, Lc/j;->c:Z

    .line 35
    .line 36
    iget-object v2, v0, Lc/j;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-ge v4, v3, :cond_3a

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    check-cast v5, LO5/a;

    .line 52
    .line 53
    invoke-interface {v5}, LO5/a;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    iget-object v0, v0, Lc/j;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_38

    .line 62
    .line 63
    .line 64
    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_10

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit v1

    .line 70
    throw v0
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_10

    .line 71
    :goto_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final setContentView(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc/i;->g()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i;->J:Lc/g;

    invoke-virtual {v1, v0}, Lc/g;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lc/i;->g()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i;->J:Lc/g;

    invoke-virtual {v1, v0}, Lc/g;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Lc/i;->g()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i;->J:Lc/g;

    invoke-virtual {v1, v0}, Lc/g;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    const-string v0, "intent"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 8

    const-string v0, "intent"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9

    const-string v0, "intent"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

###### Class e.c (e.c)
.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic E:Lc/h;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Le/b;

.field public final synthetic H:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lc/h;Ljava/lang/String;Le/b;Lf/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->E:Lc/h;

    iput-object p2, p0, Le/c;->F:Ljava/lang/String;

    iput-object p3, p0, Le/c;->G:Le/b;

    iput-object p4, p0, Le/c;->H:Lf/g;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .registers 10

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 2
    .line 3
    iget-object v0, p0, Le/c;->E:Lc/h;

    .line 4
    .line 5
    iget-object v1, p0, Le/c;->F:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p1, p2, :cond_42

    .line 8
    .line 9
    iget-object p1, v0, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p2, v0, Lc/h;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, v0, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v2, Le/d;

    .line 16
    .line 17
    iget-object v3, p0, Le/c;->G:Le/b;

    .line 18
    .line 19
    iget-object v4, p0, Le/c;->H:Lf/g;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Le/d;-><init>(Le/b;Lf/g;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1}, Le/b;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/n0;->a0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Le/a;

    .line 48
    .line 49
    if-eqz p1, :cond_dc

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p2, p1, Le/a;->E:I

    .line 55
    .line 56
    iget-object p1, p1, Le/a;->F:Landroid/content/Intent;

    .line 57
    .line 58
    new-instance v0, Le/a;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Le/b;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 68
    .line 69
    if-ne p1, p2, :cond_4c

    .line 70
    .line 71
    iget-object p1, v0, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 78
    .line 79
    if-ne p1, p2, :cond_dc

    .line 80
    .line 81
    iget-object p1, v0, Lc/h;->c:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object p2, v0, Lc/h;->g:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v2, v0, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    iget-object v3, v0, Lc/h;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6d

    .line 94
    .line 95
    iget-object v3, v0, Lc/h;->b:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v3, :cond_6d

    .line 104
    .line 105
    iget-object v4, v0, Lc/h;->a:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, v0, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v3, ": "

    .line 120
    .line 121
    const-string v4, "Dropping pending result for request "

    .line 122
    .line 123
    const-string v5, "ActivityResultRegistry"

    .line 124
    .line 125
    if-eqz v0, :cond_93

    .line 126
    .line 127
    invoke-static {v4, v1, v3}, Ld0/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b7

    .line 153
    .line 154
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/n0;->a0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Le/a;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Le/e;

    .line 189
    .line 190
    if-eqz p2, :cond_dc

    .line 191
    .line 192
    iget-object v0, p2, Le/e;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_c6
    if-ge v3, v2, :cond_d6

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    check-cast v4, Landroidx/lifecycle/r;

    .line 208
    .line 209
    iget-object v5, p2, Le/e;->a:Landroidx/lifecycle/o;

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/s;)V

    .line 212
    .line 213
    .line 214
    goto :goto_c6

    .line 215
    :cond_d6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-void
.end method
