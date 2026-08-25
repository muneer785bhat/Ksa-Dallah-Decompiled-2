###### Class Y2.q (Y2.q)
.class public final LY2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/m3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/If;Lcom/google/android/gms/internal/ads/m3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/q;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LY2/q;->b:Lcom/google/android/gms/internal/ads/m3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qe;->H:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, LM2/l;->C:LM2/l;

    .line 6
    .line 7
    iget-object v1, v1, LM2/l;->c:LQ2/O;

    .line 8
    .line 9
    invoke-static {v0}, LQ2/O;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LY2/q;->b:Lcom/google/android/gms/internal/ads/m3;

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Uo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_55

    .line 28
    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->u8:Lcom/google/android/gms/internal/ads/I9;

    .line 29
    .line 30
    sget-object v2, LN2/r;->e:LN2/r;

    .line 31
    .line 32
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_45

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/za;->a:Lcom/google/android/gms/internal/ads/J4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m3;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep;->c(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    :goto_45
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m3;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/BD;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/t6;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-direct {v2, v3, v1, p1}, Lcom/google/android/gms/internal/ads/t6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/If;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tD;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/tD;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/M9;->A6:Lcom/google/android/gms/internal/ads/I9;

    .line 95
    .line 96
    sget-object v4, LN2/r;->e:LN2/r;

    .line 97
    .line 98
    iget-object v4, v4, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/m3;->F:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-static {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/SM;->w(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/tD;

    .line 122
    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/Xo;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v3, v1, p1, v2, v4}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qe;II)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m3;->G:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/gms/internal/ads/BD;

    .line 132
    .line 133
    const-class v2, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/SM;->v(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/IC;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LY2/f;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v1, v2, p1}, LY2/f;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LY2/q;->a:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/SM;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dD;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
