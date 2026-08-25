###### Class k3.j (k3.j)
.class public final Lk3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/j;
.implements Lj3/k;


# instance fields
.field public final E:Ljava/util/LinkedList;

.field public final F:Lj3/c;

.field public final G:Lk3/a;

.field public final H:Lg5/c;

.field public final I:Ljava/util/HashSet;

.field public final J:Ljava/util/HashMap;

.field public final K:I

.field public final L:Lk3/r;

.field public M:Z

.field public final N:Ljava/util/ArrayList;

.field public O:Li3/b;

.field public P:I

.field public final synthetic Q:Lk3/d;


# direct methods
.method public constructor <init>(Lk3/d;Lj3/i;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/j;->Q:Lk3/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk3/j;->E:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk3/j;->I:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk3/j;->J:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lk3/j;->N:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lk3/j;->O:Li3/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lk3/j;->P:I

    .line 39
    .line 40
    iget-object v1, p1, Lk3/d;->Q:LA3/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lj3/i;->a()Lcom/google/android/gms/internal/play_billing/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, LN2/n;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lp/f;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v3, v1, v2}, LN2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lj3/i;->H:Lg5/c;

    .line 68
    .line 69
    iget-object v1, v1, Lg5/c;->F:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/play_billing/n0;

    .line 73
    .line 74
    invoke-static {v2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lj3/i;->I:Lj3/b;

    .line 78
    .line 79
    iget-object v3, p2, Lj3/i;->E:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/n0;->f(Landroid/content/Context;Landroid/os/Looper;LN2/n;Ljava/lang/Object;Lj3/j;Lj3/k;)Lj3/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Lj3/i;->G:Lg5/a;

    .line 88
    .line 89
    if-eqz v2, :cond_65

    .line 90
    .line 91
    instance-of v3, v1, Ll3/e;

    .line 92
    .line 93
    if-nez v3, :cond_5f

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    move-object v3, v1

    .line 97
    check-cast v3, Ll3/e;

    .line 98
    .line 99
    iput-object v2, v3, Ll3/e;->t:Lg5/a;

    .line 100
    .line 101
    goto :goto_72

    .line 102
    :cond_65
    :goto_65
    iget-object v2, p2, Lj3/i;->F:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_72

    .line 105
    .line 106
    instance-of v3, v1, Ll3/e;

    .line 107
    .line 108
    if-eqz v3, :cond_72

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Ll3/e;

    .line 112
    .line 113
    iput-object v2, v3, Ll3/e;->s:Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    :goto_72
    iput-object v1, v7, Lk3/j;->F:Lj3/c;

    .line 116
    .line 117
    iget-object v2, p2, Lj3/i;->J:Lk3/a;

    .line 118
    .line 119
    iput-object v2, v7, Lk3/j;->G:Lk3/a;

    .line 120
    .line 121
    new-instance v2, Lg5/c;

    .line 122
    .line 123
    const/16 v3, 0xf

    .line 124
    .line 125
    invoke-direct {v2, v3}, Lg5/c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v7, Lk3/j;->H:Lg5/c;

    .line 129
    .line 130
    iget v2, p2, Lj3/i;->L:I

    .line 131
    .line 132
    iput v2, v7, Lk3/j;->K:I

    .line 133
    .line 134
    invoke-interface {v1}, Lj3/c;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_ac

    .line 139
    .line 140
    iget-object v0, p1, Lk3/d;->I:Landroid/content/Context;

    .line 141
    .line 142
    iget-object p1, p1, Lk3/d;->Q:LA3/a;

    .line 143
    .line 144
    new-instance v1, Lk3/r;

    .line 145
    .line 146
    invoke-virtual {p2}, Lj3/i;->a()Lcom/google/android/gms/internal/play_billing/l;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v2, LN2/n;

    .line 151
    .line 152
    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lp/f;

    .line 155
    .line 156
    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v2, v4, p2, v3}, LN2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0, p1, v2}, Lk3/r;-><init>(Landroid/content/Context;LA3/a;LN2/n;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v7, Lk3/j;->L:Lk3/r;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    iput-object v0, v7, Lk3/j;->L:Lk3/r;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lk3/j;->F:Lj3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/j;->Q:Lk3/d;

    .line 4
    .line 5
    iget-object v2, v1, Lk3/d;->Q:LA3/a;

    .line 6
    .line 7
    invoke-static {v2}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lk3/j;->O:Li3/b;

    .line 12
    .line 13
    sget-object v2, Li3/b;->J:Li3/b;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lk3/j;->i(Li3/b;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lk3/j;->M:Z

    .line 19
    .line 20
    if-eqz v2, :cond_28

    .line 21
    .line 22
    iget-object v2, v1, Lk3/d;->Q:LA3/a;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lk3/j;->G:Lk3/a;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lk3/d;->Q:LA3/a;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lk3/j;->M:Z

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lk3/j;->J:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lk3/q;

    .line 62
    .line 63
    iget-object v2, v2, Lk3/q;->a:LD0/o;

    .line 64
    .line 65
    iget-object v3, v2, LD0/o;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [Li3/d;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lk3/j;->j([Li3/d;)Li3/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4e

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    :try_start_4e
    new-instance v3, LH3/s;

    .line 80
    .line 81
    invoke-direct {v3}, LH3/s;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, LD0/o;->H:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LF4/u;

    .line 87
    .line 88
    iget-object v2, v2, LF4/u;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lv3/e;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/measurement/Y4;

    .line 97
    .line 98
    invoke-virtual {v3}, Ll3/e;->m()Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/measurement/X4;

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/gms/internal/measurement/U4;

    .line 105
    .line 106
    iget-object v5, v2, Lv3/e;->F:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/google/android/gms/internal/measurement/W4;

    .line 109
    .line 110
    iget-object v6, v2, Lv3/e;->H:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Li3/i;

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/U4;-><init>(Lcom/google/android/gms/internal/measurement/W4;Li3/i;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lv3/e;->G:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/I2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x1c

    .line 132
    .line 133
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/ads/I7;->J0(Landroid/os/Parcel;I)V
    :try_end_87
    .catch Landroid/os/DeadObjectException; {:try_start_4e .. :try_end_87} :catch_96
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_87} :catch_8a
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    goto :goto_32

    .line 137
    :catch_88
    move-exception v2

    .line 138
    goto :goto_8b

    .line 139
    :catch_8a
    move-exception v2

    .line 140
    :goto_8b
    const-string v3, "GoogleApiManager"

    .line 141
    .line 142
    const-string v4, "Failed to register listener on re-connection."

    .line 143
    .line 144
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    goto :goto_32

    .line 151
    :catch_96
    const/4 v1, 0x3

    .line 152
    invoke-virtual {p0, v1}, Lk3/j;->i0(I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 156
    .line 157
    check-cast v0, Ll3/e;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ll3/e;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p0}, Lk3/j;->d()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lk3/j;->h()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final b(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/d;->Q:LA3/a;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk3/j;->O:Li3/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lk3/j;->M:Z

    .line 13
    .line 14
    iget-object v2, p0, Lk3/j;->F:Lj3/c;

    .line 15
    .line 16
    check-cast v2, Ll3/e;

    .line 17
    .line 18
    iget-object v2, v2, Ll3/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lk3/j;->H:Lg5/c;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_27

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_2f

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    if-eqz v2, :cond_39

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li3/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lg5/c;->H(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lk3/j;->G:Lk3/a;

    .line 73
    .line 74
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 75
    .line 76
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lk3/d;->K:Lg5/c;

    .line 104
    .line 105
    iget-object p1, p1, Lg5/c;->F:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_6d
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_8c

    .line 114
    iget-object p1, p0, Lk3/j;->J:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8b

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lk3/q;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_7b

    .line 140
    :cond_8b
    return-void

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    :try_start_8d
    monitor-exit p1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    .line 143
    throw v0
.end method

.method public final c(Li3/b;)Z
    .registers 3

    .line 1
    sget-object p1, Lk3/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final d()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/j;->E:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_2b

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lk3/o;

    .line 20
    .line 21
    iget-object v5, p0, Lk3/j;->F:Lj3/c;

    .line 22
    .line 23
    check-cast v5, Ll3/e;

    .line 24
    .line 25
    invoke-virtual {v5}, Ll3/e;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1f

    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-virtual {p0, v4}, Lk3/j;->e(Lk3/o;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final e(Lk3/o;)Z
    .registers 15

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_1d

    .line 5
    .line 6
    iget-object v2, p0, Lk3/j;->H:Lg5/c;

    .line 7
    .line 8
    iget-object v3, p0, Lk3/j;->F:Lj3/c;

    .line 9
    .line 10
    invoke-interface {v3}, Lj3/c;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lk3/o;->f(Lg5/c;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p1, p0}, Lk3/o;->g(Lk3/j;)V
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_14
    invoke-virtual {p0, v1}, Lk3/j;->i0(I)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Ll3/e;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ll3/e;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p1, p0}, Lk3/o;->a(Lk3/j;)[Li3/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lk3/j;->j([Li3/d;)Li3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3f

    .line 39
    .line 40
    iget-object v2, p0, Lk3/j;->H:Lg5/c;

    .line 41
    .line 42
    iget-object v3, p0, Lk3/j;->F:Lj3/c;

    .line 43
    .line 44
    invoke-interface {v3}, Lj3/c;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1, v2, v4}, Lk3/o;->f(Lg5/c;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p1, p0}, Lk3/o;->g(Lk3/j;)V
    :try_end_35
    .catch Landroid/os/DeadObjectException; {:try_start_32 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catch_36
    invoke-virtual {p0, v1}, Lk3/j;->i0(I)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Ll3/e;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ll3/e;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    iget-object v0, p0, Lk3/j;->F:Lj3/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v2, Li3/d;->E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Li3/d;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    add-int/lit8 v6, v6, 0x35

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    add-int/2addr v6, v7

    .line 99
    add-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/2addr v6, v7

    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v6, " could not execute call because it requires feature ("

    .line 114
    .line 115
    const-string v7, ", "

    .line 116
    .line 117
    invoke-static {v8, v0, v6, v3, v7}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ")."

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "GoogleApiManager"

    .line 133
    .line 134
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 138
    .line 139
    iget-boolean v4, v0, Lk3/d;->R:Z

    .line 140
    .line 141
    if-eqz v4, :cond_167

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lk3/o;->b(Lk3/j;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_167

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lk3/o;->c(Lk3/j;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v1, p0, Lk3/j;->G:Lk3/a;

    .line 154
    .line 155
    new-instance v4, Lk3/k;

    .line 156
    .line 157
    invoke-direct {v4, v1, v2}, Lk3/k;-><init>(Lk3/a;Li3/d;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lk3/j;->N:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-wide/16 v6, 0x1388

    .line 167
    .line 168
    const/16 v8, 0xf

    .line 169
    .line 170
    if-ltz v5, :cond_c3

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lk3/k;

    .line 177
    .line 178
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 179
    .line 180
    invoke-virtual {v1, v8, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 184
    .line 185
    invoke-static {v1, v8, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v0, Lk3/d;->Q:LA3/a;

    .line 190
    .line 191
    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_165

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 200
    .line 201
    invoke-static {v1, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v5, v0, Lk3/d;->Q:LA3/a;

    .line 206
    .line 207
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 211
    .line 212
    const/16 v5, 0x10

    .line 213
    .line 214
    invoke-static {v1, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v4, v0, Lk3/d;->Q:LA3/a;

    .line 219
    .line 220
    const-wide/32 v5, 0x1d4c0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 224
    .line 225
    .line 226
    new-instance v7, Li3/b;

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/4 v8, 0x1

    .line 233
    const/4 v9, 0x2

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-direct/range {v7 .. v12}, Li3/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v7}, Lk3/j;->c(Li3/b;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const-string v1, ", version: "

    .line 244
    .line 245
    if-nez p1, :cond_132

    .line 246
    .line 247
    iget p1, p0, Lk3/j;->K:I

    .line 248
    .line 249
    invoke-virtual {v0, v7, p1}, Lk3/d;->f(Li3/b;I)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_165

    .line 254
    .line 255
    iget-object p1, v2, Li3/d;->E:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2}, Li3/d;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    add-int/lit8 v0, v0, 0x37

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    add-int/2addr v0, v2

    .line 282
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string v0, "Notification displayed for missing feature: "

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto :goto_165

    .line 307
    :cond_132
    iget-object p1, v2, Li3/d;->E:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2}, Li3/d;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    add-int/lit8 v0, v0, 0x3d

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    add-int/2addr v0, v2

    .line 334
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string v0, "A dialog should be displayed for missing feature: "

    .line 338
    .line 339
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    const/4 p1, 0x0

    .line 359
    return p1

    .line 360
    :cond_167
    new-instance v0, Lj3/m;

    .line 361
    .line 362
    invoke-direct {v0, v2}, Lj3/m;-><init>(Li3/d;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lk3/o;->e(Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    return v1
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/d;->Q:LA3/a;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    if-eqz p2, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-eq v2, v0, :cond_3a

    .line 19
    .line 20
    iget-object v0, p0, Lk3/j;->E:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lk3/o;

    .line 37
    .line 38
    if-eqz p3, :cond_2c

    .line 39
    .line 40
    iget v2, v1, Lk3/o;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_19

    .line 44
    .line 45
    :cond_2c
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lk3/o;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v1, p2}, Lk3/o;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/d;->Q:LA3/a;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lk3/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lk3/j;->G:Lk3/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lk3/d;->E:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Li3/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk3/j;->I:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_39

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_33

    .line 18
    .line 19
    sget-object v0, Li3/b;->J:Li3/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll3/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_31

    .line 26
    .line 27
    iget-object p1, p0, Lk3/j;->F:Lj3/c;

    .line 28
    .line 29
    check-cast p1, Ll3/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Ll3/e;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    iget-object p1, p1, Ll3/e;->b:LD1/j;

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Failed to connect when checking package"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lk3/j;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/X6;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/X6;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lk3/d;->Q:LA3/a;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j([Li3/d;)Li3/d;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_54

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_54

    .line 8
    :cond_7
    iget-object v1, p0, Lk3/j;->F:Lj3/c;

    .line 9
    .line 10
    check-cast v1, Ll3/e;

    .line 11
    .line 12
    iget-object v1, v1, Ll3/e;->w:Ll3/G;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v1, v1, Ll3/G;->F:[Li3/d;

    .line 19
    .line 20
    :goto_13
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    new-array v1, v2, [Li3/d;

    .line 24
    .line 25
    :cond_18
    new-instance v3, Lp/e;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    invoke-direct {v3, v4}, Lp/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_1f
    array-length v5, v1

    .line 33
    if-ge v4, v5, :cond_34

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    iget-object v6, v5, Li3/d;->E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5}, Li3/d;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v6, v5}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    array-length v1, p1

    .line 54
    :goto_35
    if-ge v2, v1, :cond_54

    .line 55
    .line 56
    aget-object v4, p1, v2

    .line 57
    .line 58
    iget-object v5, v4, Li3/d;->E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v5, :cond_53

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v4}, Li3/d;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v5, v5, v7

    .line 77
    .line 78
    if-gez v5, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_35

    .line 84
    :cond_53
    :goto_53
    return-object v4

    .line 85
    :cond_54
    :goto_54
    return-object v0
.end method

.method public final j0(Li3/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk3/j;->l(Li3/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Li3/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/d;->Q:LA3/a;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk3/j;->F:Lj3/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, LA1/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Ll3/e;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ll3/e;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lk3/j;->l(Li3/b;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lk3/j;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, LC1/d;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lk3/d;->Q:LA3/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Li3/b;Ljava/lang/RuntimeException;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 4
    .line 5
    invoke-static {v1}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk3/j;->L:Lk3/r;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    iget-object v1, v1, Lk3/r;->K:LF3/a;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    check-cast v1, Ll3/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll3/e;->e()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lk3/j;->Q:Lk3/d;

    .line 22
    .line 23
    iget-object v1, v1, Lk3/d;->Q:LA3/a;

    .line 24
    .line 25
    invoke-static {v1}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lk3/j;->O:Li3/b;

    .line 30
    .line 31
    iget-object v2, v0, Lk3/d;->K:Lg5/c;

    .line 32
    .line 33
    iget-object v2, v2, Lg5/c;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_25
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_c7

    .line 42
    invoke-virtual {p0, p1}, Lk3/j;->i(Li3/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lk3/j;->F:Lj3/c;

    .line 46
    .line 47
    instance-of v2, v2, Ln3/e;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_49

    .line 51
    .line 52
    iget v2, p1, Li3/b;->F:I

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    if-eq v2, v4, :cond_49

    .line 57
    .line 58
    iput-boolean v3, v0, Lk3/d;->F:Z

    .line 59
    .line 60
    iget-object v2, v0, Lk3/d;->Q:LA3/a;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v5, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget v2, p1, Li3/b;->F:I

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne v2, v4, :cond_54

    .line 78
    .line 79
    sget-object p1, Lk3/d;->T:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lk3/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const/16 v4, 0x19

    .line 86
    .line 87
    if-ne v2, v4, :cond_62

    .line 88
    .line 89
    iget-object p2, p0, Lk3/j;->G:Lk3/a;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lk3/d;->c(Lk3/a;Li3/b;)Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lk3/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object v2, p0, Lk3/j;->E:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6d

    .line 106
    .line 107
    iput-object p1, p0, Lk3/j;->O:Li3/b;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    if-eqz p2, :cond_79

    .line 111
    .line 112
    iget-object p1, v0, Lk3/d;->Q:LA3/a;

    .line 113
    .line 114
    invoke-static {p1}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, v1, p2, p1}, Lk3/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget-boolean p2, v0, Lk3/d;->R:Z

    .line 123
    .line 124
    if-eqz p2, :cond_bd

    .line 125
    .line 126
    iget-object p2, p0, Lk3/j;->G:Lk3/a;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lk3/d;->c(Lk3/a;Li3/b;)Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v4, v1, v3}, Lk3/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8d

    .line 140
    .line 141
    goto :goto_bc

    .line 142
    :cond_8d
    invoke-virtual {p0, p1}, Lk3/j;->c(Li3/b;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_bc

    .line 147
    .line 148
    iget v1, p0, Lk3/j;->K:I

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lk3/d;->f(Li3/b;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_bc

    .line 155
    .line 156
    iget v1, p1, Li3/b;->F:I

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    if-ne v1, v2, :cond_a3

    .line 161
    .line 162
    iput-boolean v3, p0, Lk3/j;->M:Z

    .line 163
    .line 164
    :cond_a3
    iget-boolean v1, p0, Lk3/j;->M:Z

    .line 165
    .line 166
    if-eqz v1, :cond_b5

    .line 167
    .line 168
    iget-object p1, v0, Lk3/d;->Q:LA3/a;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-wide/16 v0, 0x1388

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    invoke-static {p2, p1}, Lk3/d;->c(Lk3/a;Li3/b;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lk3/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void

    .line 190
    :cond_bd
    iget-object p2, p0, Lk3/j;->G:Lk3/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lk3/d;->c(Lk3/a;Li3/b;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lk3/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_c7
    move-exception p1

    .line 201
    :try_start_c8
    monitor-exit v2
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c7

    .line 202
    throw p1
.end method

.method public final m(Lk3/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/d;->Q:LA3/a;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk3/j;->F:Lj3/c;

    .line 9
    .line 10
    check-cast v0, Ll3/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll3/e;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lk3/j;->E:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lk3/j;->e(Lk3/o;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lk3/j;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lk3/j;->O:Li3/b;

    .line 38
    .line 39
    if-eqz p1, :cond_35

    .line 40
    .line 41
    iget v0, p1, Li3/b;->F:I

    .line 42
    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    iget-object v0, p1, Li3/b;->G:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lk3/j;->l(Li3/b;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p0}, Lk3/j;->o()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n()V
    .registers 8

    .line 1
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 4
    .line 5
    invoke-static {v1}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk3/d;->S:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lk3/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lk3/j;->H:Lg5/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lg5/c;->H(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk3/j;->J:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Lk3/e;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lk3/e;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_21
    if-ge v3, v2, :cond_35

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Lk3/s;

    .line 39
    .line 40
    new-instance v6, LH3/j;

    .line 41
    .line 42
    invoke-direct {v6}, LH3/j;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Lk3/s;-><init>(Lk3/e;LH3/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lk3/j;->m(Lk3/o;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    new-instance v1, Li3/b;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Li3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lk3/j;->i(Li3/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lk3/j;->F:Lj3/c;

    .line 65
    .line 66
    check-cast v1, Ll3/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Ll3/e;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5b

    .line 73
    .line 74
    new-instance v1, LA1/e;

    .line 75
    .line 76
    const/16 v2, 0x1d

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lk3/i;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v3, v1}, Lk3/i;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lk3/d;->Q:LA3/a;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final o()V
    .registers 15

    .line 1
    iget-object v0, p0, Lk3/j;->Q:Lk3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 4
    .line 5
    invoke-static {v1}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lk3/j;->F:Lj3/c;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Ll3/e;

    .line 16
    .line 17
    invoke-virtual {v4}, Ll3/e;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_f6

    .line 22
    .line 23
    invoke-virtual {v4}, Ll3/e;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_f6

    .line 30
    .line 31
    :cond_1e
    const/16 v5, 0xa

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_21
    iget-object v7, v0, Lk3/d;->K:Lg5/c;

    .line 35
    .line 36
    iget-object v8, v0, Lk3/d;->I:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v7, v8, v3}, Lg5/c;->G(Landroid/content/Context;Lj3/c;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_68

    .line 43
    .line 44
    new-instance v0, Li3/b;

    .line 45
    .line 46
    invoke-direct {v0, v7, v6, v6}, Li3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "GoogleApiManager"

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Li3/b;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v8, v8, 0x23

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v8, v9

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v6}, Lk3/j;->l(Li3/b;Ljava/lang/RuntimeException;)V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_65
    move-exception v0

    .line 103
    goto/16 :goto_ee

    .line 104
    .line 105
    :cond_68
    new-instance v1, LA0/r;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LA0/r;->J:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v1, LA0/r;->H:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v1, LA0/r;->I:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v1, LA0/r;->E:Z

    .line 122
    .line 123
    iput-object v3, v1, LA0/r;->F:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p0, Lk3/j;->G:Lk3/a;

    .line 126
    .line 127
    iput-object v0, v1, LA0/r;->G:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v3}, Lj3/c;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x2

    .line 134
    if-eqz v0, :cond_de

    .line 135
    .line 136
    iget-object v12, p0, Lk3/j;->L:Lk3/r;

    .line 137
    .line 138
    invoke-static {v12}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v12, Lk3/r;->K:LF3/a;

    .line 142
    .line 143
    if-eqz v0, :cond_95

    .line 144
    .line 145
    check-cast v0, Ll3/e;

    .line 146
    .line 147
    invoke-virtual {v0}, Ll3/e;->e()V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v10, v12, Lk3/r;->J:LN2/n;

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v10, LN2/n;->J:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v7, v12, Lk3/r;->H:LE3/b;

    .line 163
    .line 164
    iget-object v8, v12, Lk3/r;->F:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v0, v12, Lk3/r;->G:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v3, v10, LN2/n;->I:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v11, v3

    .line 175
    check-cast v11, LE3/a;

    .line 176
    .line 177
    move-object v13, v12

    .line 178
    invoke-virtual/range {v7 .. v13}, LE3/b;->f(Landroid/content/Context;Landroid/os/Looper;LN2/n;Ljava/lang/Object;Lj3/j;Lj3/k;)Lj3/c;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LF3/a;

    .line 183
    .line 184
    iput-object v3, v12, Lk3/r;->K:LF3/a;

    .line 185
    .line 186
    iput-object v1, v12, Lk3/r;->L:LA0/r;

    .line 187
    .line 188
    iget-object v3, v12, Lk3/r;->I:Ljava/util/Set;

    .line 189
    .line 190
    if-eqz v3, :cond_d6

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c6

    .line 197
    .line 198
    goto :goto_d6

    .line 199
    :cond_c6
    iget-object v0, v12, Lk3/r;->K:LF3/a;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v3, Ll3/k;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Ll3/k;-><init>(Ll3/e;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v0, Ll3/e;->j:Ll3/d;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v6}, Ll3/e;->u(ILandroid/os/IInterface;)V

    .line 212
    .line 213
    .line 214
    goto :goto_de

    .line 215
    :cond_d6
    :goto_d6
    new-instance v3, Lk3/i;

    .line 216
    .line 217
    invoke-direct {v3, v12}, Lk3/i;-><init>(Lk3/r;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    :try_start_de
    iput-object v1, v4, Ll3/e;->j:Ll3/d;

    .line 224
    .line 225
    invoke-virtual {v4, v2, v6}, Ll3/e;->u(ILandroid/os/IInterface;)V
    :try_end_e3
    .catch Ljava/lang/SecurityException; {:try_start_de .. :try_end_e3} :catch_e4

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    new-instance v1, Li3/b;

    .line 231
    .line 232
    invoke-direct {v1, v5, v6, v6}, Li3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1, v0}, Lk3/j;->l(Li3/b;Ljava/lang/RuntimeException;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_ee
    new-instance v1, Li3/b;

    .line 240
    .line 241
    invoke-direct {v1, v5, v6, v6}, Li3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, v0}, Lk3/j;->l(Li3/b;Ljava/lang/RuntimeException;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return-void
.end method
