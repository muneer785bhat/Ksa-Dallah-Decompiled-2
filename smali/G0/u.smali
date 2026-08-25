###### Class G0.u (G0.u)
.class public final LG0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:LG0/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG0/s;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:LG0/d;

.field public final f:Lg0/s;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:LG0/y;

.field public j:Lcom/google/android/gms/internal/ads/rt;

.field public k:Lg0/u;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG0/u;->r:LG0/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LG0/o;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LG0/o;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LG0/u;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG0/u;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 17
    .line 18
    iget-object v0, p1, LG0/o;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LG0/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LG0/u;->b:LG0/s;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LG0/u;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    sget-object v0, LN3/K;->F:LN3/H;

    .line 35
    .line 36
    sget-object v0, LN3/h0;->I:LN3/h0;

    .line 37
    .line 38
    iget-boolean v0, p1, LG0/o;->a:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LG0/u;->d:Z

    .line 41
    .line 42
    iget-object v0, p1, LG0/o;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lg0/s;

    .line 45
    .line 46
    iput-object v0, p0, LG0/u;->f:Lg0/s;

    .line 47
    .line 48
    iget-wide v1, p1, LG0/o;->c:J

    .line 49
    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-eqz v5, :cond_3c

    .line 58
    .line 59
    neg-long v1, v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-wide v1, v3

    .line 62
    :goto_3d
    iput-wide v1, p0, LG0/u;->h:J

    .line 63
    .line 64
    iget-object v1, p1, LG0/o;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LG0/y;

    .line 67
    .line 68
    iput-object v1, p0, LG0/u;->i:LG0/y;

    .line 69
    .line 70
    new-instance v2, LG0/d;

    .line 71
    .line 72
    iget-object p1, p1, LG0/o;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LG0/x;

    .line 75
    .line 76
    invoke-direct {v2, p1, v1, v0}, LG0/d;-><init>(LG0/x;LG0/y;Lg0/s;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LG0/u;->e:LG0/d;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LG0/u;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    new-instance p1, Ld0/o;

    .line 89
    .line 90
    invoke-direct {p1}, Ld0/o;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ld0/o;->a()Ld0/p;

    .line 94
    .line 95
    .line 96
    iput-wide v3, p0, LG0/u;->o:J

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    iput p1, p0, LG0/u;->q:I

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput p1, p0, LG0/u;->n:I

    .line 103
    .line 104
    return-void
.end method
