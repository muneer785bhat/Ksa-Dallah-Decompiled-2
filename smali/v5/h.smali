###### Class v5.AbstractC3490h (v5.h)
.class public abstract Lv5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/I;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public final d:LA5/c;

.field public final e:Lk0/l;

.field public final f:Ll/l;


# direct methods
.method public constructor <init>(Lk0/l;Ll/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv5/h;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lv5/h;->b:Z

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv5/h;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LA5/c;

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lv5/h;->d:LA5/c;

    .line 28
    .line 29
    iput-object p1, p0, Lv5/h;->e:Lk0/l;

    .line 30
    .line 31
    iput-object p2, p0, Lv5/h;->f:Ll/l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv5/h;->f:Ll/l;

    .line 2
    .line 3
    iget-object v0, v0, Ll/l;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo2/x;

    .line 6
    .line 7
    new-instance v1, Lv5/l;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lv5/l;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lo2/x;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lo2/x;->S()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ld0/W;)V
    .registers 10

    .line 1
    iget-object v0, p1, Ld0/W;->a:LN3/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LN3/K;->o(I)LN3/H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    invoke-virtual {v0}, LN3/H;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "_"

    .line 15
    .line 16
    if-eqz v3, :cond_48

    .line 17
    .line 18
    invoke-virtual {v0}, LN3/H;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ld0/V;

    .line 23
    .line 24
    iget-object v6, v3, Ld0/V;->b:Ld0/Q;

    .line 25
    .line 26
    iget v6, v6, Ld0/Q;->c:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v6, v7, :cond_45

    .line 30
    .line 31
    invoke-virtual {v3}, Ld0/V;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_45

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_25
    iget v7, v3, Ld0/V;->a:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_45

    .line 41
    .line 42
    iget-object v7, v3, Ld0/V;->e:[Z

    .line 43
    .line 44
    aget-boolean v7, v7, v6

    .line 45
    .line 46
    if-eqz v7, :cond_42

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_25

    .line 70
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_48
    move-object v0, v4

    .line 74
    :goto_49
    iget-object v2, p0, Lv5/h;->f:Ll/l;

    .line 75
    .line 76
    iget-object v3, v2, Ll/l;->E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lo2/x;

    .line 79
    .line 80
    new-instance v6, Lv5/d;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Lv5/d;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lo2/x;->G:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lo2/x;->S()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Ld0/W;->a:LN3/K;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, LN3/K;->o(I)LN3/H;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move v0, v1

    .line 102
    :goto_65
    invoke-virtual {p1}, LN3/H;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_a2

    .line 107
    .line 108
    invoke-virtual {p1}, LN3/H;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ld0/V;

    .line 113
    .line 114
    iget-object v6, v3, Ld0/V;->b:Ld0/Q;

    .line 115
    .line 116
    iget v6, v6, Ld0/Q;->c:I

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    if-ne v6, v7, :cond_9f

    .line 120
    .line 121
    invoke-virtual {v3}, Ld0/V;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_9f

    .line 126
    .line 127
    move v6, v1

    .line 128
    :goto_7f
    iget v7, v3, Ld0/V;->a:I

    .line 129
    .line 130
    if-ge v6, v7, :cond_9f

    .line 131
    .line 132
    iget-object v7, v3, Ld0/V;->e:[Z

    .line 133
    .line 134
    aget-boolean v7, v7, v6

    .line 135
    .line 136
    if-eqz v7, :cond_9c

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_7f

    .line 160
    :cond_9f
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_65

    .line 163
    :cond_a2
    :goto_a2
    iget-object p1, v2, Ll/l;->E:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lo2/x;

    .line 166
    .line 167
    new-instance v0, Lv5/F;

    .line 168
    .line 169
    invoke-direct {v0, v4}, Lv5/F;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lo2/x;->G:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lo2/x;->S()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final k(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1b

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_18

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_f

    .line 12
    .line 13
    sget-object p1, Lv5/q;->K:Lv5/q;

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    sget-object p1, Lv5/q;->J:Lv5/q;

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    invoke-virtual {p0}, Lv5/h;->m()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lv5/q;->I:Lv5/q;

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    sget-object p1, Lv5/q;->H:Lv5/q;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object p1, Lv5/q;->G:Lv5/q;

    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lv5/h;->f:Ll/l;

    .line 31
    .line 32
    iget-object v0, v0, Ll/l;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo2/x;

    .line 35
    .line 36
    new-instance v1, Lv5/v;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lv5/v;-><init>(Lv5/q;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lo2/x;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lo2/x;->S()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l(Ld0/F;)V
    .registers 6

    .line 1
    iget v0, p1, Ld0/F;->E:I

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    if-ne v0, v1, :cond_23

    .line 6
    .line 7
    iget-object p1, p0, Lv5/h;->e:Lk0/l;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LC1/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lk0/A;

    .line 17
    .line 18
    invoke-virtual {v1}, Lk0/A;->H()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, LC1/t;->v(JI)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lk0/A;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk0/A;->X()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Video player had error "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lv5/h;->f:Ll/l;

    .line 51
    .line 52
    iget-object v0, v0, Ll/l;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lo2/x;

    .line 55
    .line 56
    new-instance v1, Lv5/w;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lv5/w;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v0, Lo2/x;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lo2/x;->S()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv5/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_36

    .line 6
    :cond_5
    iget-object v0, p0, Lv5/h;->e:Lk0/l;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lk0/A;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk0/A;->O()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    iget-object v2, p0, Lv5/h;->d:LA5/c;

    .line 23
    .line 24
    iget-object v3, p0, Lv5/h;->c:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    check-cast v0, LC1/t;

    .line 31
    .line 32
    invoke-virtual {v0}, LC1/t;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_37

    .line 37
    .line 38
    invoke-virtual {v0}, LC1/t;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_37

    .line 43
    .line 44
    iget-boolean v0, p0, Lv5/h;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_36

    .line 47
    .line 48
    iput-boolean v4, p0, Lv5/h;->b:Z

    .line 49
    .line 50
    const-wide/16 v0, 0x7d0

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lv5/h;->b:Z

    .line 58
    .line 59
    iput-boolean v4, p0, Lv5/h;->a:Z

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lv5/h;->n()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public abstract n()V
.end method

.method public final r(I)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lv5/h;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    iget-object p1, p0, Lv5/h;->e:Lk0/l;

    .line 6
    .line 7
    check-cast p1, Lk0/A;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk0/A;->Q()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lv5/h;->m()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
