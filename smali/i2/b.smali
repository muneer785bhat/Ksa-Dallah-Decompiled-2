###### Class i2.b (i2.b)
.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;
.implements Lb2/a;


# static fields
.field public static final N:Ljava/lang/String;


# instance fields
.field public final E:Lb2/k;

.field public final F:Lm2/a;

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/String;

.field public final I:Ljava/util/LinkedHashMap;

.field public final J:Ljava/util/HashMap;

.field public final K:Ljava/util/HashSet;

.field public final L:Lf2/c;

.field public M:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li2/b;->N:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/b;->G:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lb2/k;->m0(Landroid/content/Context;)Lb2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li2/b;->E:Lb2/k;

    .line 16
    .line 17
    iget-object v1, v0, Lb2/k;->L:Lcom/google/android/gms/internal/play_billing/l;

    .line 18
    .line 19
    iput-object v1, p0, Li2/b;->F:Lm2/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Li2/b;->H:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Li2/b;->I:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Li2/b;->K:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Li2/b;->J:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v2, Lf2/c;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, p0}, Lf2/c;-><init>(Landroid/content/Context;Lm2/a;Lf2/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Li2/b;->L:Lf2/c;

    .line 51
    .line 52
    iget-object p1, v0, Lb2/k;->N:Lb2/b;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lb2/b;->a(Lb2/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;La2/g;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 14
    .line 15
    iget v1, p2, La2/g;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, La2/g;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, La2/g;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;La2/g;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 19
    .line 20
    iget v2, p2, La2/g;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 26
    .line 27
    iget v2, p2, La2/g;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 33
    .line 34
    iget-object p2, p2, La2/g;->c:Landroid/app/Notification;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    iget-object p2, p0, Li2/b;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Li2/b;->J:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj2/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v2, p0, Li2/b;->K:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_cd

    .line 24
    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-object v0, p0, Li2/b;->L:Lf2/c;

    .line 29
    .line 30
    iget-object v2, p0, Li2/b;->K:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lf2/c;->b(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    monitor-exit p2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_15

    .line 36
    iget-object p2, p0, Li2/b;->I:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, La2/g;

    .line 43
    .line 44
    iget-object v0, p0, Li2/b;->H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8c

    .line 51
    .line 52
    iget-object v0, p0, Li2/b;->I:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_8c

    .line 59
    .line 60
    iget-object v0, p0, Li2/b;->I:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_58

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    goto :goto_4b

    .line 89
    :cond_58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Li2/b;->H:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Li2/b;->M:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 98
    .line 99
    if-eqz v0, :cond_8c

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, La2/g;

    .line 106
    .line 107
    iget-object v2, p0, Li2/b;->M:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 108
    .line 109
    iget v3, v0, La2/g;->a:I

    .line 110
    .line 111
    iget v4, v0, La2/g;->b:I

    .line 112
    .line 113
    iget-object v5, v0, La2/g;->c:Landroid/app/Notification;

    .line 114
    .line 115
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->F:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v7, Li2/c;

    .line 118
    .line 119
    invoke-direct {v7, v2, v3, v5, v4}, Li2/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Li2/b;->M:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 126
    .line 127
    iget v0, v0, La2/g;->a:I

    .line 128
    .line 129
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->F:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v4, Lcom/google/android/gms/internal/ads/X6;

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-direct {v4, v2, v0, v5}, Lcom/google/android/gms/internal/ads/X6;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Li2/b;->M:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 142
    .line 143
    if-eqz p2, :cond_cc

    .line 144
    .line 145
    if-eqz v0, :cond_cc

    .line 146
    .line 147
    invoke-static {}, La2/m;->f()La2/m;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Li2/b;->N:Ljava/lang/String;

    .line 152
    .line 153
    iget v4, p2, La2/g;->a:I

    .line 154
    .line 155
    iget v5, p2, La2/g;->b:I

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v7, "Removing Notification (id: "

    .line 160
    .line 161
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, ", workSpecId: "

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " ,notificationType: "

    .line 176
    .line 177
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ")"

    .line 181
    .line 182
    invoke-static {v5, p1, v6}, Lq0/t;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-virtual {v2, v3, p1, v1}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iget p1, p2, La2/g;->a:I

    .line 192
    .line 193
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->F:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/X6;

    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/X6;-><init>(Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void

    .line 206
    :goto_cd
    :try_start_cd
    monitor-exit p2
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_15

    .line 207
    throw p1
.end method

.method public final d(Landroid/content/Intent;)V
    .registers 10

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 27
    .line 28
    invoke-static {}, La2/m;->f()La2/m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Notifying with (id: "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ", workSpecId: "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, ", notificationType: "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ")"

    .line 56
    .line 57
    invoke-static {v2, v6, v5}, Lq0/t;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 62
    .line 63
    sget-object v7, Li2/b;->N:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7, v5, v6}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_b7

    .line 69
    .line 70
    iget-object v4, p0, Li2/b;->M:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 71
    .line 72
    if-eqz v4, :cond_b7

    .line 73
    .line 74
    new-instance v4, La2/g;

    .line 75
    .line 76
    invoke-direct {v4, v0, p1, v2}, La2/g;-><init>(ILandroid/app/Notification;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Li2/b;->I:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Li2/b;->H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6a

    .line 91
    .line 92
    iput-object v3, p0, Li2/b;->H:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Li2/b;->M:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 95
    .line 96
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->F:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v4, Li2/c;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0, p1, v2}, Li2/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object v3, p0, Li2/b;->M:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 108
    .line 109
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->F:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v6, Ld2/g;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-direct {v6, v3, v0, p1, v7}, Ld2/g;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_b7

    .line 121
    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v0, 0x1d

    .line 125
    .line 126
    if-lt p1, v0, :cond_b7

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9d

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, La2/g;

    .line 153
    .line 154
    iget v0, v0, La2/g;->b:I

    .line 155
    .line 156
    or-int/2addr v1, v0

    .line 157
    goto :goto_87

    .line 158
    :cond_9d
    iget-object p1, p0, Li2/b;->H:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, La2/g;

    .line 165
    .line 166
    if-eqz p1, :cond_b7

    .line 167
    .line 168
    iget-object v0, p0, Li2/b;->M:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 169
    .line 170
    iget v2, p1, La2/g;->a:I

    .line 171
    .line 172
    iget-object p1, p1, La2/g;->c:Landroid/app/Notification;

    .line 173
    .line 174
    iget-object v3, v0, Landroidx/work/impl/foreground/SystemForegroundService;->F:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v4, Li2/c;

    .line 177
    .line 178
    invoke-direct {v4, v0, v2, p1, v1}, Li2/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-ge v2, v0, :cond_35

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, La2/m;->f()La2/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "Constraints unmet for WorkSpec "

    .line 28
    .line 29
    invoke-static {v5, v3}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 34
    .line 35
    sget-object v7, Li2/b;->N:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v7, v5, v6}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Li2/b;->E:Lb2/k;

    .line 41
    .line 42
    iget-object v5, v4, Lb2/k;->L:Lcom/google/android/gms/internal/play_billing/l;

    .line 43
    .line 44
    new-instance v6, Lk2/k;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v6, v4, v3, v7}, Lk2/k;-><init>(Lb2/k;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/l;->M(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_c

    .line 54
    :cond_35
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li2/b;->M:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v0, p0, Li2/b;->G:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Li2/b;->L:Lf2/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf2/c;->c()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_14

    .line 13
    iget-object v0, p0, Li2/b;->E:Lb2/k;

    .line 14
    .line 15
    iget-object v0, v0, Lb2/k;->N:Lb2/b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lb2/b;->e(Lb2/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v1
.end method
