###### Class e0.C2829c (e0.c)
.class public final synthetic Le0/c;
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
    iput p2, p0, Le0/c;->E:I

    iput-object p1, p0, Le0/c;->F:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Le0/c;->E:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_aa

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le0/c;->F:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, LE0/g;->p:LN3/h0;

    .line 10
    .line 11
    const-class v2, LE0/g;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    sget-object v3, LE0/g;->v:LE0/g;

    .line 15
    .line 16
    if-nez v3, :cond_7b

    .line 17
    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    new-instance v4, Ljava/util/HashMap;

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-wide/32 v6, 0xf4240

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, LE0/g;

    .line 115
    .line 116
    invoke-direct {v1, v0, v4}, LE0/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, LE0/g;->v:LE0/g;

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    :goto_7b
    sget-object v0, LE0/g;->v:LE0/g;
    :try_end_7d
    .catchall {:try_start_d .. :try_end_7d} :catchall_79

    .line 125
    .line 126
    monitor-exit v2

    .line 127
    return-object v0

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_79

    .line 129
    throw v0

    .line 130
    :pswitch_81
    iget-object v0, p0, Le0/c;->F:Landroid/content/Context;

    .line 131
    .line 132
    new-instance v1, LD0/t;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LD0/t;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_89
    iget-object v0, p0, Le0/c;->F:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v2, LA0/s;

    .line 141
    .line 142
    new-instance v3, LI0/n;

    .line 143
    .line 144
    invoke-direct {v3}, LI0/n;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lg5/c;

    .line 148
    .line 149
    invoke-direct {v4, v0, v1}, Lg5/c;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v4, v3}, LA0/s;-><init>(Lg5/c;LI0/n;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_9b
    iget-object v0, p0, Le0/c;->F:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v1, Lk0/g;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lk0/g;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a3
    iget-object v0, p0, Le0/c;->F:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0}, Le0/h;->A(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_9b
        :pswitch_89
        :pswitch_81
    .end packed-switch
.end method
