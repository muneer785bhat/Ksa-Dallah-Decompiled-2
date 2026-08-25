###### Class com.google.android.gms.internal.ads.C1334gz (com.google.android.gms.internal.ads.gz)
.class public final Lcom/google/android/gms/internal/ads/gz;
.super Lcom/google/android/gms/internal/ads/jz;
.source "SourceFile"


# static fields
.field public static volatile g:Ljava/lang/Long;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gz;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R5;Lcom/google/android/gms/internal/ads/Wy;Lcom/google/android/gms/internal/ads/kA;I)V
    .registers 7

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/gz;->f:I

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/jz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R5;Lcom/google/android/gms/internal/ads/Wy;Lcom/google/android/gms/internal/ads/kA;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/R5;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gz;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ae

    .line 4
    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_6
    const-string v0, "E"

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/d6;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d6;->D0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/d6;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d6;->L(J)V

    .line 29
    .line 30
    .line 31
    const-string v0, "D"

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/d6;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d6;->f0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p2
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_6e

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    monitor-enter p2

    .line 57
    const/4 v0, 0x0

    .line 58
    :try_start_39
    aget-object v0, p1, v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/d6;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d6;->D0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aget-object v0, p1, v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/d6;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/d6;->L(J)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aget-object p1, p1, v0

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/d6;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d6;->f0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    monitor-exit p2

    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    monitor-exit p2
    :try_end_6d
    .catchall {:try_start_39 .. :try_end_6d} :catchall_6b

    .line 110
    throw p1

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    :try_start_6f
    monitor-exit p2
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 113
    throw p1

    .line 114
    :pswitch_71
    sget-object v0, Lcom/google/android/gms/internal/ads/gz;->g:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez v0, :cond_91

    .line 117
    .line 118
    sget-object v0, Lcom/google/android/gms/internal/ads/gz;->h:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_78
    sget-object v1, Lcom/google/android/gms/internal/ads/gz;->g:Ljava/lang/Long;

    .line 122
    .line 123
    if-nez v1, :cond_8d

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz p1, :cond_8c

    .line 135
    .line 136
    sput-object p1, Lcom/google/android/gms/internal/ads/gz;->g:Ljava/lang/Long;

    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    throw v2

    .line 142
    :cond_8d
    :goto_8d
    monitor-exit v0

    .line 143
    goto :goto_91

    .line 144
    :goto_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_78 .. :try_end_90} :catchall_8a

    .line 145
    throw p1

    .line 146
    :cond_91
    :goto_91
    monitor-enter p2

    .line 147
    :try_start_92
    sget-object p1, Lcom/google/android/gms/internal/ads/gz;->g:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz p1, :cond_a9

    .line 150
    .line 151
    sget-object p1, Lcom/google/android/gms/internal/ads/gz;->g:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/gms/internal/ads/d6;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d6;->P0(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    :goto_a9
    monitor-exit p2

    .line 171
    return-void

    .line 172
    :goto_ab
    monitor-exit p2
    :try_end_ac
    .catchall {:try_start_92 .. :try_end_ac} :catchall_a7

    .line 173
    throw p1

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_71
    .end packed-switch
.end method
