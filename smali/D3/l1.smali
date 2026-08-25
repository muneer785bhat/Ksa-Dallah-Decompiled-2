###### Class D3.RunnableC0082l1 (D3.l1)
.class public final LD3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD3/m1;LD3/i1;J)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LD3/l1;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD3/l1;->G:Ljava/lang/Object;

    iput-wide p3, p0, LD3/l1;->F:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LD3/l1;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/C4;Ljava/lang/String;J)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, LD3/l1;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD3/l1;->G:Ljava/lang/Object;

    iput-wide p3, p0, LD3/l1;->F:J

    iput-object p1, p0, LD3/l1;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f0;Ljava/lang/Object;J)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, LD3/l1;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/l1;->G:Ljava/lang/Object;

    iput-object p2, p0, LD3/l1;->H:Ljava/lang/Object;

    iput-wide p3, p0, LD3/l1;->F:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;JLN2/x0;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, LD3/l1;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LD3/l1;->F:J

    iput-object p4, p0, LD3/l1;->G:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LD3/l1;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/A6;Lcom/google/android/gms/internal/measurement/v6;LS3/W;J)V
    .registers 6

    const/4 p1, 0x4

    iput p1, p0, LD3/l1;->E:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD3/l1;->G:Ljava/lang/Object;

    iput-object p3, p0, LD3/l1;->H:Ljava/lang/Object;

    iput-wide p4, p0, LD3/l1;->F:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, LD3/l1;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, LD3/l1;->F:J

    .line 5
    .line 6
    iget-object v4, p0, LD3/l1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LD3/l1;->G:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_c2

    .line 11
    .line 12
    .line 13
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v6;->run()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    check-cast v4, LS3/W;

    .line 21
    .line 22
    check-cast v4, LS3/Z;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, LS3/e0;

    .line 28
    .line 29
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v5, v1}, LS3/e0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LS3/Z;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {v1, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LS3/X;

    .line 43
    .line 44
    invoke-direct {v1, v5, v0}, LS3/X;-><init>(LS3/s;Ljava/util/concurrent/ScheduledFuture;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/measurement/v6;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/v6;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LS3/E;->E:LS3/E;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LS3/X;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    check-cast v4, Lcom/google/android/gms/internal/ads/wv;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wv;->q:Lcom/google/android/gms/internal/ads/dt;

    .line 62
    .line 63
    if-eqz v0, :cond_66

    .line 64
    .line 65
    check-cast v5, LN2/x0;

    .line 66
    .line 67
    instance-of v0, v5, Lcom/google/android/gms/internal/ads/bk;

    .line 68
    .line 69
    if-nez v0, :cond_48

    .line 70
    .line 71
    :goto_46
    move-object v12, v1

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    check-cast v5, Lcom/google/android/gms/internal/ads/bk;

    .line 74
    .line 75
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/bk;->H:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_46

    .line 78
    :goto_4d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wv;->s()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wv;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/wv;->s:Lcom/google/android/gms/internal/ads/Cv;

    .line 91
    .line 92
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/wv;->q:Lcom/google/android/gms/internal/ads/dt;

    .line 93
    .line 94
    const-string v6, "paa"

    .line 95
    .line 96
    const-string v7, "pano_ts"

    .line 97
    .line 98
    iget-wide v8, p0, LD3/l1;->F:J

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/dt;->l(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Cv;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    :pswitch_67
    check-cast v4, Lcom/google/android/gms/internal/ads/C4;

    .line 105
    .line 106
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/C4;->E:Lcom/google/android/gms/internal/ads/H4;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/H4;->a(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/C4;->E:Lcom/google/android/gms/internal/ads/H4;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/C4;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/H4;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    check-cast v5, Lcom/google/android/gms/internal/ads/f0;

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/f0;->b:Lcom/google/android/gms/internal/ads/zN;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zN;->E:Lcom/google/android/gms/internal/ads/GN;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GN;->W:Lcom/google/android/gms/internal/ads/tO;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tO;->z()Lcom/google/android/gms/internal/ads/pO;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lcom/google/android/gms/internal/ads/Wx;

    .line 138
    .line 139
    invoke-direct {v6, v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Wx;-><init>(Lcom/google/android/gms/internal/ads/pO;Ljava/lang/Object;J)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x1a

    .line 143
    .line 144
    invoke-virtual {v1, v5, v2, v6}, Lcom/google/android/gms/internal/ads/tO;->u(Lcom/google/android/gms/internal/ads/pO;ILcom/google/android/gms/internal/ads/jo;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GN;->s0:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne v1, v4, :cond_a0

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GN;->R:Lcom/google/android/gms/internal/ads/cp;

    .line 152
    .line 153
    sget-object v1, Lcom/google/android/gms/internal/ads/cL;->G:Lcom/google/android/gms/internal/ads/cL;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cp;->i(ILcom/google/android/gms/internal/ads/jo;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp;->j()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void

    .line 162
    :pswitch_a1
    check-cast v4, LD3/m1;

    .line 163
    .line 164
    check-cast v5, LD3/i1;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v4, v5, v0, v2, v3}, LD3/m1;->K(LD3/i1;ZJ)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v4, LD3/m1;->I:LD3/i1;

    .line 171
    .line 172
    iget-object v0, v4, LC1/t;->E:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LD3/t0;

    .line 175
    .line 176
    invoke-virtual {v0}, LD3/t0;->o()LD3/w1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LD3/C;->B()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LD3/H;->C()V

    .line 184
    .line 185
    .line 186
    new-instance v2, LS3/L;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, LS3/L;-><init>(LD3/w1;LD3/i1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, LD3/w1;->P(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_7a
        :pswitch_67
        :pswitch_3a
    .end packed-switch
.end method
