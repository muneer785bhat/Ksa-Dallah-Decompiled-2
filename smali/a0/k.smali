###### Class A0.C0011k (A0.k)
.class public final LA0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/P;
.implements Lp0/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LA0/O;

.field public c:LA0/O;

.field public final synthetic d:LA0/m;


# direct methods
.method public constructor <init>(LA0/m;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/k;->d:LA0/m;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LA0/a;->a(LA0/F;)LA0/O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LA0/k;->b:LA0/O;

    .line 12
    .line 13
    iget-object p1, p1, LA0/a;->H:LA0/O;

    .line 14
    .line 15
    new-instance v1, LA0/O;

    .line 16
    .line 17
    iget-object p1, p1, LA0/O;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, LA0/O;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILA0/F;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LA0/k;->c:LA0/O;

    .line 24
    .line 25
    iput-object p2, p0, LA0/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(ILA0/F;LA0/w;LA0/B;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/k;->a(ILA0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-object p1, p0, LA0/k;->b:LA0/O;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LA0/k;->b(LA0/B;LA0/F;)LA0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LA0/J;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LA0/J;-><init>(LA0/O;LA0/w;LA0/B;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LA0/O;->a(Lg0/f;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final B(ILA0/F;LA0/B;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/k;->a(ILA0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    iget-object p1, p0, LA0/k;->b:LA0/O;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LA0/k;->b(LA0/B;LA0/F;)LA0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, LA0/O;->b:LA0/F;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LA0/L;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p3, p2, v1}, LA0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LA0/O;->a(Lg0/f;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final a(ILA0/F;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LA0/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LA0/k;->d:LA0/m;

    .line 4
    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LA0/m;->x(Ljava/lang/Object;LA0/F;)LA0/F;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_f

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :cond_f
    invoke-virtual {v1, p1, v0}, LA0/m;->z(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LA0/k;->b:LA0/O;

    .line 21
    .line 22
    iget v2, v0, LA0/O;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_21

    .line 25
    .line 26
    iget-object v0, v0, LA0/O;->b:LA0/F;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 33
    .line 34
    :cond_21
    iget-object v0, v1, LA0/a;->G:LA0/O;

    .line 35
    .line 36
    new-instance v2, LA0/O;

    .line 37
    .line 38
    iget-object v0, v0, LA0/O;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, LA0/O;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILA0/F;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LA0/k;->b:LA0/O;

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, LA0/k;->c:LA0/O;

    .line 46
    .line 47
    iget v2, v0, LA0/O;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_3a

    .line 50
    .line 51
    iget-object v0, v0, LA0/O;->b:LA0/F;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_45

    .line 58
    .line 59
    :cond_3a
    iget-object v0, v1, LA0/a;->H:LA0/O;

    .line 60
    .line 61
    new-instance v1, LA0/O;

    .line 62
    .line 63
    iget-object v0, v0, LA0/O;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, LA0/O;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILA0/F;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LA0/k;->c:LA0/O;

    .line 69
    .line 70
    :cond_45
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final b(LA0/B;LA0/F;)LA0/B;
    .registers 16

    .line 1
    iget-wide v0, p1, LA0/B;->F:J

    .line 2
    .line 3
    iget-object p2, p0, LA0/k;->d:LA0/m;

    .line 4
    .line 5
    iget-object v2, p0, LA0/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, v2}, LA0/m;->y(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, LA0/B;->H:J

    .line 12
    .line 13
    invoke-virtual {p2, v3, v4, v2}, LA0/m;->y(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    cmp-long p2, v9, v0

    .line 18
    .line 19
    if-nez p2, :cond_19

    .line 20
    .line 21
    cmp-long p2, v11, v3

    .line 22
    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance v3, LA0/B;

    .line 27
    .line 28
    iget v4, p1, LA0/B;->E:I

    .line 29
    .line 30
    iget v5, p1, LA0/B;->G:I

    .line 31
    .line 32
    iget-object p2, p1, LA0/B;->J:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p2

    .line 35
    check-cast v6, Ld0/p;

    .line 36
    .line 37
    iget v7, p1, LA0/B;->I:I

    .line 38
    .line 39
    iget-object v8, p1, LA0/B;->K:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v12}, LA0/B;-><init>(IILd0/p;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public final m(ILA0/F;LA0/B;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/k;->a(ILA0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-object p1, p0, LA0/k;->b:LA0/O;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LA0/k;->b(LA0/B;LA0/F;)LA0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, LA0/H;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p3, v0, p1, p2}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, LA0/O;->a(Lg0/f;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final n(ILA0/F;LA0/w;LA0/B;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/k;->a(ILA0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-object p1, p0, LA0/k;->b:LA0/O;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LA0/k;->b(LA0/B;LA0/F;)LA0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LA0/J;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LA0/J;-><init>(LA0/O;LA0/w;LA0/B;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LA0/O;->a(Lg0/f;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final t(ILA0/F;LA0/w;LA0/B;Ljava/io/IOException;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/k;->a(ILA0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, LA0/k;->b:LA0/O;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LA0/k;->b(LA0/B;LA0/F;)LA0/B;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LA0/K;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, LA0/K;-><init>(LA0/O;LA0/w;LA0/B;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LA0/O;->a(Lg0/f;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final w(ILA0/F;LA0/w;LA0/B;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/k;->a(ILA0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object p1, p0, LA0/k;->b:LA0/O;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LA0/k;->b(LA0/B;LA0/F;)LA0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LA0/I;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, LA0/I;-><init>(LA0/O;LA0/w;LA0/B;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, LA0/O;->a(Lg0/f;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
