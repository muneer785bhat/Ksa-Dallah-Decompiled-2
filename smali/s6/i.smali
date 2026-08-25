###### Class s6.i (s6.i)
.class public final Ls6/i;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ls6/k;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ls6/k;

.field public final synthetic M:Lt6/d;

.field public final synthetic N:J


# direct methods
.method public constructor <init>(Ls6/k;Ljava/lang/String;Ls6/k;Lt6/d;JLF5/d;)V
    .registers 8

    .line 1
    iput-object p1, p0, Ls6/i;->J:Ls6/k;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/i;->K:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ls6/i;->L:Ls6/k;

    .line 6
    .line 7
    iput-object p4, p0, Ls6/i;->M:Lt6/d;

    .line 8
    .line 9
    iput-wide p5, p0, Ls6/i;->N:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, LH5/i;-><init>(ILF5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LY5/t;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ls6/i;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls6/i;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls6/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 11

    .line 1
    new-instance v0, Ls6/i;

    .line 2
    .line 3
    iget-object v4, p0, Ls6/i;->M:Lt6/d;

    .line 4
    .line 5
    iget-wide v5, p0, Ls6/i;->N:J

    .line 6
    .line 7
    iget-object v1, p0, Ls6/i;->J:Ls6/k;

    .line 8
    .line 9
    iget-object v2, p0, Ls6/i;->K:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ls6/i;->L:Ls6/k;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Ls6/i;-><init>(Ls6/k;Ljava/lang/String;Ls6/k;Lt6/d;JLF5/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Ls6/i;->I:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ls6/i;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY5/t;

    .line 4
    .line 5
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls6/i;->J:Ls6/k;

    .line 9
    .line 10
    iget-object v1, p1, Ls6/k;->E:Ls6/m;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Now loading "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ls6/i;->K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ls6/m;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Ls6/k;->K:Ls6/l;

    .line 32
    .line 33
    iget-object v1, v1, Ls6/l;->a:Landroid/media/SoundPool;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p1, Ls6/k;->K:Ls6/l;

    .line 41
    .line 42
    iget-object v2, v2, Ls6/l;->b:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Ls6/i;->L:Ls6/k;

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Ls6/k;->H:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object p1, p1, Ls6/k;->E:Ls6/m;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v3, p0, Ls6/i;->N:J

    .line 68
    .line 69
    sub-long/2addr v1, v3

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "time to call load() for "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Ls6/i;->M:Lt6/d;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ": "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " player="

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ls6/m;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LC5/l;->a:LC5/l;

    .line 106
    .line 107
    return-object p1
.end method
