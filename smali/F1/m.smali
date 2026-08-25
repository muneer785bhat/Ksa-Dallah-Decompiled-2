###### Class f1.m (f1.m)
.class public final synthetic Lf1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/f;
.implements Lg0/j;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf1/n;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/m;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lf1/m;->F:J

    iput p4, p0, Lf1/m;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Ll0/a;IJJ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/m;->G:Ljava/lang/Object;

    iput p2, p0, Lf1/m;->E:I

    iput-wide p3, p0, Lf1/m;->F:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lf1/m;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/a;

    .line 4
    .line 5
    check-cast p1, Ll0/i;

    .line 6
    .line 7
    iget-object v1, p1, Ll0/i;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Ll0/i;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, v0, Ll0/a;->d:LA0/F;

    .line 12
    .line 13
    if-eqz v3, :cond_48

    .line 14
    .line 15
    iget-object p1, p1, Ll0/i;->c:Ll0/f;

    .line 16
    .line 17
    iget-object v0, v0, Ll0/a;->b:Ld0/P;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Ll0/f;->c(Ld0/P;LA0/F;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_2c
    iget-wide v8, p0, Lf1/m;->F:J

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_3d
    iget v0, p0, Lf1/m;->E:I

    .line 63
    .line 64
    int-to-long v2, v0

    .line 65
    add-long/2addr v4, v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lf1/m;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/n;

    .line 4
    .line 5
    check-cast p1, Lf1/a;

    .line 6
    .line 7
    iget-object v1, v0, Lf1/n;->h:Ld0/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lf1/a;->a:LN3/K;

    .line 13
    .line 14
    iget-wide v2, p1, Lf1/a;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Ld4/c;->n(JLN3/K;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lf1/n;->c:Lg0/o;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-virtual {v2, v3, v1}, Lg0/o;->K(I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lf1/n;->a:LI0/J;

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-interface {v3, v4, v2}, LI0/J;->e(ILg0/o;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lf1/a;->b:J

    .line 36
    .line 37
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    iget-wide v4, p0, Lf1/m;->F:J

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const-wide v7, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_45

    .line 53
    .line 54
    iget-object p1, v0, Lf1/n;->h:Ld0/p;

    .line 55
    .line 56
    iget-wide v2, p1, Ld0/p;->s:J

    .line 57
    .line 58
    cmp-long p1, v2, v7

    .line 59
    .line 60
    if-nez p1, :cond_3f

    .line 61
    .line 62
    move p1, v6

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 66
    .line 67
    .line 68
    :goto_43
    move-wide v8, v4

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    iget-object p1, v0, Lf1/n;->h:Ld0/p;

    .line 71
    .line 72
    iget-wide v9, p1, Ld0/p;->s:J

    .line 73
    .line 74
    cmp-long p1, v9, v7

    .line 75
    .line 76
    if-nez p1, :cond_4f

    .line 77
    .line 78
    add-long/2addr v4, v2

    .line 79
    goto :goto_43

    .line 80
    :cond_4f
    add-long v4, v2, v9

    .line 81
    .line 82
    goto :goto_43

    .line 83
    :goto_52
    iget-object v7, v0, Lf1/n;->a:LI0/J;

    .line 84
    .line 85
    iget p1, p0, Lf1/m;->E:I

    .line 86
    .line 87
    or-int/lit8 v10, p1, 0x1

    .line 88
    .line 89
    array-length v11, v1

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-interface/range {v7 .. v13}, LI0/J;->c(JIIILI0/I;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
