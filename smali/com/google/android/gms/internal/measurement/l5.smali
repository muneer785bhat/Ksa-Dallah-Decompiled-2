###### Class com.google.android.gms.internal.measurement.C2570l5 (com.google.android.gms.internal.measurement.l5)
.class public final synthetic Lcom/google/android/gms/internal/measurement/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/t;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/l5;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l5;->F:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l5;->F:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_c4

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h5;->c(Landroid/content/Context;)LM3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/D5;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/measurement/W4;

    .line 20
    .line 21
    sget-object v3, Lj3/b;->a:Lj3/a;

    .line 22
    .line 23
    sget-object v4, Lj3/h;->c:Lj3/h;

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/gms/internal/measurement/c0;->E:Lg5/c;

    .line 26
    .line 27
    invoke-direct {v2, v1, v5, v3, v4}, Lj3/i;-><init>(Landroid/content/Context;Lg5/c;Lj3/b;Lj3/h;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/D5;-><init>(Lcom/google/android/gms/internal/measurement/W4;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->j:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, LN2/n;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LN2/n;->E:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LN2/n;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LM3/t;

    .line 49
    .line 50
    if-nez v1, :cond_37

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/measurement/k5;->m:LM3/t;

    .line 53
    .line 54
    iput-object v1, v0, LN2/n;->F:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_37
    iget-object v1, v0, LN2/n;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LM3/t;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v1, :cond_4d

    .line 62
    .line 63
    iget-object v1, v0, LN2/n;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/internal/measurement/l5;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/l5;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Li4/B0;->z(LM3/t;)LM3/t;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LN2/n;->G:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4d
    iget-object v1, v0, LN2/n;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 81
    .line 82
    if-nez v1, :cond_5a

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/j5;-><init>(LN2/n;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, LN2/n;->H:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_5a
    iget-object v1, v0, LN2/n;->I:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LM3/t;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v1, :cond_93

    .line 97
    .line 98
    iget-object v1, v0, LN2/n;->E:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/google/android/gms/internal/measurement/M2;

    .line 108
    .line 109
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/M2;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/internal/measurement/T6;

    .line 113
    .line 114
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/T6;-><init>(Lcom/google/android/gms/internal/measurement/M2;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/google/android/gms/internal/measurement/W6;

    .line 118
    .line 119
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/g7;

    .line 129
    .line 130
    aput-object v1, v6, v3

    .line 131
    .line 132
    aput-object v5, v6, v2

    .line 133
    .line 134
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/internal/measurement/m5;

    .line 138
    .line 139
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/m5;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Li4/B0;->z(LM3/t;)LM3/t;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, LN2/n;->I:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_93
    iget-object v1, v0, LN2/n;->J:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 151
    .line 152
    if-nez v1, :cond_a0

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 155
    .line 156
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/j5;-><init>(LN2/n;I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, LN2/n;->J:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_a0
    new-instance v4, Lcom/google/android/gms/internal/measurement/k5;

    .line 162
    .line 163
    iget-object v1, v0, LN2/n;->E:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, v1

    .line 166
    check-cast v5, Landroid/content/Context;

    .line 167
    .line 168
    iget-object v1, v0, LN2/n;->F:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, LM3/t;

    .line 172
    .line 173
    iget-object v1, v0, LN2/n;->G:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, LM3/t;

    .line 177
    .line 178
    iget-object v1, v0, LN2/n;->H:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v8, v1

    .line 181
    check-cast v8, Lcom/google/android/gms/internal/measurement/j5;

    .line 182
    .line 183
    iget-object v1, v0, LN2/n;->I:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v9, v1

    .line 186
    check-cast v9, LM3/t;

    .line 187
    .line 188
    iget-object v0, v0, LN2/n;->J:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v10, v0

    .line 191
    check-cast v10, Lcom/google/android/gms/internal/measurement/j5;

    .line 192
    .line 193
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Landroid/content/Context;LM3/t;LM3/t;LM3/t;LM3/t;LM3/t;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_21
        :pswitch_e
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.measurement.C2552j5 (com.google.android.gms.internal.measurement.j5)
.class public final synthetic Lcom/google/android/gms/internal/measurement/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/t;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LN2/n;


# direct methods
.method public synthetic constructor <init>(LN2/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/j5;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j5;->F:LN2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j5;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j5;->F:LN2/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/A6;

    .line 9
    .line 10
    iget-object v1, v1, LN2/n;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LM3/t;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/A6;-><init>(LM3/t;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LM3/p;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LM3/p;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    iget-object v0, v1, LN2/n;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/k5;->j:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.google.android.gms"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LM3/p;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, LM3/p;-><init>(Ljava/lang/Object;)V
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catch_30
    sget-object v1, LM3/a;->E:LM3/a;

    .line 50
    .line 51
    :goto_32
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
