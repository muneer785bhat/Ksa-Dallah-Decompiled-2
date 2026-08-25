###### Class com.google.android.gms.internal.measurement.D5 (com.google.android.gms.internal.measurement.D5)
.class public final Lcom/google/android/gms/internal/measurement/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/W4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/W4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D5;->a:Lcom/google/android/gms/internal/measurement/W4;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LH3/s;)LS3/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/c5;->L:LH3/s;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/M2;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/M2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LS3/E;->E:LS3/E;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, LH3/s;->a(Ljava/util/concurrent/Executor;LH3/d;)LH3/s;

    .line 18
    .line 19
    .line 20
    const-class p0, Lj3/e;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/measurement/C5;->b:Lcom/google/android/gms/internal/measurement/C5;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, LS3/N;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;LS3/A;Ljava/util/concurrent/Executor;)LS3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/D2;)LS3/a;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D5;->a:Lcom/google/android/gms/internal/measurement/W4;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/Y4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lj3/i;->K:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v4, "Looper must not be null"

    .line 12
    .line 13
    invoke-static {v3, v4}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Li3/i;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, LD3/O0;

    .line 22
    .line 23
    invoke-direct {v5, v3}, LD3/O0;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v4, Li3/i;->E:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lk3/e;

    .line 29
    .line 30
    invoke-static {v2}, Ll3/y;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p1, v2}, Lk3/e;-><init>(Lcom/google/android/gms/internal/measurement/D2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v4, Li3/i;->F:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lp3/b;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2e

    .line 43
    .line 44
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 45
    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "|"

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    new-instance v1, Lv3/e;

    .line 87
    .line 88
    const/16 v2, 0x1a

    .line 89
    .line 90
    invoke-direct {v1, v0, p1, v4, v2}, Lv3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->I:Lcom/google/android/gms/internal/measurement/d0;

    .line 94
    .line 95
    new-instance v2, LF4/u;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, v2, LF4/u;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v2, LF4/u;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v2, LF4/u;->c:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/measurement/h;->b:Li3/d;

    .line 107
    .line 108
    filled-new-array {p1}, [Li3/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v2, LF4/u;->e:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, v2, LF4/u;->a:Z

    .line 116
    .line 117
    iget-object v1, v2, LF4/u;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Li3/i;

    .line 120
    .line 121
    iget-object v1, v1, Li3/i;->F:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lk3/e;

    .line 124
    .line 125
    const-string v3, "Key must not be null"

    .line 126
    .line 127
    invoke-static {v1, v3}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LD0/o;

    .line 131
    .line 132
    iget-object v4, v2, LF4/u;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Li3/i;

    .line 135
    .line 136
    iget-object v5, v2, LF4/u;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, [Li3/d;

    .line 139
    .line 140
    iget-boolean v6, v2, LF4/u;->a:Z

    .line 141
    .line 142
    invoke-direct {v3, v2, v4, v5, v6}, LD0/o;-><init>(LF4/u;Li3/i;[Li3/d;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lg1/i;

    .line 146
    .line 147
    invoke-direct {v5, v2, v1}, Lg1/i;-><init>(LF4/u;Lk3/e;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, Li3/i;->F:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lk3/e;

    .line 153
    .line 154
    const-string v2, "Listener has already been released."

    .line 155
    .line 156
    invoke-static {v1, v2}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lj3/i;->N:Lk3/d;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, LH3/j;

    .line 165
    .line 166
    invoke-direct {v2}, LH3/j;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, p1, v0}, Lk3/d;->b(LH3/j;ILj3/i;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lk3/s;

    .line 173
    .line 174
    new-instance v4, Lk3/q;

    .line 175
    .line 176
    invoke-direct {v4, v3, v5}, Lk3/q;-><init>(LD0/o;Lg1/i;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v4, v2}, Lk3/s;-><init>(Lk3/q;LH3/j;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lk3/d;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    new-instance v4, Lk3/p;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v4, p1, v3, v0}, Lk3/p;-><init>(Lk3/o;ILj3/i;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v1, Lk3/d;->Q:LA3/a;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    .line 203
    .line 204
    iget-object p1, v2, LH3/j;->a:LH3/s;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/D5;->b(LH3/s;)LS3/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method
