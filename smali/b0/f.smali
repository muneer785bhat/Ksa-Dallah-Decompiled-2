###### Class B0.f (B0.f)
.class public final LB0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/r;


# static fields
.field public static final O:LI0/t;


# instance fields
.field public final E:LI0/p;

.field public final F:I

.field public final G:Ld0/p;

.field public final H:Landroid/util/SparseArray;

.field public final I:LB0/e;

.field public J:Z

.field public K:LD3/P0;

.field public L:J

.field public M:LI0/C;

.field public N:[Ld0/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB0/f;->O:LI0/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LI0/p;ILd0/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/f;->E:LI0/p;

    .line 5
    .line 6
    iput p2, p0, LB0/f;->F:I

    .line 7
    .line 8
    iput-object p3, p0, LB0/f;->G:Ld0/p;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LB0/f;->H:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object p1, LB0/e;->a:LB0/e;

    .line 18
    .line 19
    iput-object p1, p0, LB0/f;->I:LB0/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(LI0/C;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/f;->M:LI0/C;

    .line 2
    .line 3
    return-void
.end method

.method public final K()V
    .registers 5

    .line 1
    iget-object v0, p0, LB0/f;->H:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ld0/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LB0/c;

    .line 21
    .line 22
    iget-object v3, v3, LB0/c;->e:Ld0/p;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    iput-object v1, p0, LB0/f;->N:[Ld0/p;

    .line 33
    .line 34
    return-void
.end method

.method public final U(II)LI0/J;
    .registers 8

    .line 1
    iget-object v0, p0, LB0/f;->H:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LB0/c;

    .line 8
    .line 9
    if-nez v1, :cond_40

    .line 10
    .line 11
    iget-object v1, p0, LB0/f;->N:[Ld0/p;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LB0/c;

    .line 22
    .line 23
    iget v2, p0, LB0/f;->F:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1d

    .line 26
    .line 27
    iget-object v2, p0, LB0/f;->G:Ld0/p;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    iget-object v3, p0, LB0/f;->I:LB0/e;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v2, v3}, LB0/c;-><init>(IILd0/p;LB0/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LB0/f;->K:LD3/P0;

    .line 37
    .line 38
    iget-wide v3, p0, LB0/f;->L:J

    .line 39
    .line 40
    if-nez v2, :cond_2e

    .line 41
    .line 42
    iget-object p2, v1, LB0/c;->c:LI0/o;

    .line 43
    .line 44
    iput-object p2, v1, LB0/c;->f:LI0/J;

    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    iput-wide v3, v1, LB0/c;->g:J

    .line 48
    .line 49
    invoke-virtual {v2, p2}, LD3/P0;->y(I)LI0/J;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, LB0/c;->f:LI0/J;

    .line 54
    .line 55
    iget-object v2, v1, LB0/c;->e:Ld0/p;

    .line 56
    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    invoke-interface {p2, v2}, LI0/J;->a(Ld0/p;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object v1
.end method

.method public final a()LI0/l;
    .registers 3

    .line 1
    iget-object v0, p0, LB0/f;->M:LI0/C;

    .line 2
    .line 3
    instance-of v1, v0, LI0/l;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, LI0/l;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    instance-of v1, v0, La1/d;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    check-cast v0, La1/d;

    .line 15
    .line 16
    iget-object v0, v0, La1/d;->a:LI0/l;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final b(LD3/P0;JJ)V
    .registers 12

    .line 1
    iput-object p1, p0, LB0/f;->K:LD3/P0;

    .line 2
    .line 3
    iput-wide p4, p0, LB0/f;->L:J

    .line 4
    .line 5
    iget-boolean v0, p0, LB0/f;->J:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v5, p0, LB0/f;->E:LI0/p;

    .line 15
    .line 16
    if-nez v0, :cond_1f

    .line 17
    .line 18
    invoke-interface {v5, p0}, LI0/p;->e(LI0/r;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, LI0/p;->a(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LB0/f;->J:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    move-wide p2, v3

    .line 37
    :cond_24
    invoke-interface {v5, v3, v4, p2, p3}, LI0/p;->a(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_28
    iget-object p3, p0, LB0/f;->H:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_51

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, LB0/c;

    .line 54
    .line 55
    if-nez p1, :cond_3d

    .line 56
    .line 57
    iget-object v0, p3, LB0/c;->c:LI0/o;

    .line 58
    .line 59
    iput-object v0, p3, LB0/c;->f:LI0/J;

    .line 60
    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    iput-wide p4, p3, LB0/c;->g:J

    .line 63
    .line 64
    iget v0, p3, LB0/c;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LD3/P0;->y(I)LI0/J;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p3, LB0/c;->f:LI0/J;

    .line 71
    .line 72
    iget-object p3, p3, LB0/c;->e:Ld0/p;

    .line 73
    .line 74
    if-eqz p3, :cond_4e

    .line 75
    .line 76
    invoke-interface {v0, p3}, LI0/J;->a(Ld0/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_28

    .line 82
    :cond_51
    return-void
.end method
