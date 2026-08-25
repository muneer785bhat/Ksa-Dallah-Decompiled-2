###### Class n0.m (n0.m)
.class public final Ln0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/J;


# instance fields
.field public final a:LA0/o0;

.field public final b:Lg5/c;

.field public final c:LR0/a;

.field public d:J

.field public final synthetic e:Ln0/n;


# direct methods
.method public constructor <init>(Ln0/n;Lcom/google/android/gms/internal/play_billing/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/m;->e:Ln0/n;

    .line 5
    .line 6
    new-instance p1, LA0/o0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, LA0/o0;-><init>(Lcom/google/android/gms/internal/play_billing/l;Lp0/i;LA0/O;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln0/m;->a:LA0/o0;

    .line 13
    .line 14
    new-instance p1, Lg5/c;

    .line 15
    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lg5/c;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln0/m;->b:Lg5/c;

    .line 23
    .line 24
    new-instance p1, LR0/a;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lj0/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ln0/m;->c:LR0/a;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Ln0/m;->d:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ld0/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/m;->a:LA0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA0/o0;->a(Ld0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JIIILI0/I;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ln0/m;->a:LA0/o0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LA0/o0;->c(JIIILI0/I;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    iget-object p1, p0, Ln0/m;->a:LA0/o0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, LA0/o0;->x(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_8a

    .line 19
    .line 20
    iget-object p1, p0, Ln0/m;->c:LR0/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj0/d;->i()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Ln0/m;->a:LA0/o0;

    .line 26
    .line 27
    iget-object p4, p0, Ln0/m;->b:Lg5/c;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, LA0/o0;->C(Lg5/c;Lj0/d;IZ)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_27

    .line 35
    .line 36
    invoke-virtual {p1}, Lj0/d;->l()V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    iget-wide p3, p1, Lj0/d;->K:J

    .line 45
    .line 46
    iget-object p5, p0, Ln0/m;->e:Ln0/n;

    .line 47
    .line 48
    iget-object p5, p5, Ln0/n;->G:LS0/b;

    .line 49
    .line 50
    invoke-virtual {p5, p1}, La/a;->m(LR0/a;)Ld0/C;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    iget-object p1, p1, Ld0/C;->a:[Ld0/B;

    .line 58
    .line 59
    aget-object p1, p1, p2

    .line 60
    .line 61
    check-cast p1, LT0/a;

    .line 62
    .line 63
    iget-object p2, p1, LT0/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p5, p1, LT0/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 68
    .line 69
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_a

    .line 74
    .line 75
    const-string p2, "1"

    .line 76
    .line 77
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_62

    .line 82
    .line 83
    const-string p2, "2"

    .line 84
    .line 85
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_62

    .line 90
    .line 91
    const-string p2, "3"

    .line 92
    .line 93
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_a

    .line 98
    .line 99
    :cond_62
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :try_start_67
    iget-object p1, p1, LT0/a;->e:[B

    .line 105
    .line 106
    invoke-static {p1}, Lg0/y;->p([B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lg0/y;->P(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1
    :try_end_71
    .catch Ld0/E; {:try_start_67 .. :try_end_71} :catch_72

    .line 114
    goto :goto_73

    .line 115
    :catch_72
    move-wide p1, p5

    .line 116
    :goto_73
    cmp-long p5, p1, p5

    .line 117
    .line 118
    if-nez p5, :cond_78

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_78
    new-instance p5, Ln0/l;

    .line 122
    .line 123
    invoke-direct {p5, p3, p4, p1, p2}, Ln0/l;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ln0/m;->e:Ln0/n;

    .line 127
    .line 128
    iget-object p1, p1, Ln0/n;->H:Landroid/os/Handler;

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_8a
    iget-object p1, p0, Ln0/m;->a:LA0/o0;

    .line 140
    .line 141
    iget-object p2, p1, LA0/o0;->a:LA0/j0;

    .line 142
    .line 143
    monitor-enter p1

    .line 144
    :try_start_8f
    iget p3, p1, LA0/o0;->s:I
    :try_end_91
    .catchall {:try_start_8f .. :try_end_91} :catchall_a0

    .line 145
    .line 146
    if-nez p3, :cond_97

    .line 147
    .line 148
    monitor-exit p1

    .line 149
    const-wide/16 p3, -0x1

    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    :try_start_97
    invoke-virtual {p1, p3}, LA0/o0;->i(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide p3
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_a0

    .line 156
    monitor-exit p1

    .line 157
    :goto_9c
    invoke-virtual {p2, p3, p4}, LA0/j0;->a(J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    :try_start_a2
    monitor-exit p1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a0

    .line 164
    throw p2
.end method

.method public final f(Lg0/o;II)V
    .registers 5

    .line 1
    iget-object p3, p0, Ln0/m;->a:LA0/o0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0}, LA0/o0;->f(Lg0/o;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ld0/h;IZ)I
    .registers 5

    .line 1
    iget-object v0, p0, Ln0/m;->a:LA0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LA0/o0;->g(Ld0/h;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
