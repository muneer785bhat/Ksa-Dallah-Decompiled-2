###### Class com.google.android.gms.internal.ads.X (com.google.android.gms.internal.ads.X)
.class public final Lcom/google/android/gms/internal/ads/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/V;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/M;

.field public final f:Lcom/google/android/gms/internal/ads/s2;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:LG0/y;

.field public j:Lcom/google/android/gms/internal/ads/rt;

.field public k:Lcom/google/android/gms/internal/ads/ht;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(LG0/o;)V
    .registers 6

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 17
    .line 18
    iget-object v0, p1, LG0/o;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/V;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X;->b:Lcom/google/android/gms/internal/ads/V;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 37
    .line 38
    iget-boolean v0, p1, LG0/o;->a:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/X;->d:Z

    .line 41
    .line 42
    iget-object v0, p1, LG0/o;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X;->f:Lcom/google/android/gms/internal/ads/s2;

    .line 47
    .line 48
    iget-wide v2, p1, LG0/o;->c:J

    .line 49
    .line 50
    neg-long v2, v2

    .line 51
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/X;->h:J

    .line 52
    .line 53
    iget-object v2, p1, LG0/o;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LG0/y;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/X;->i:LG0/y;

    .line 58
    .line 59
    iget-object p1, p1, LG0/o;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/Z;

    .line 62
    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/M;

    .line 64
    .line 65
    invoke-direct {v3, p1, v2, v0}, Lcom/google/android/gms/internal/ads/M;-><init>(Lcom/google/android/gms/internal/ads/Z;LG0/y;Lcom/google/android/gms/internal/ads/s2;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/M;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/YO;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/wP;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 85
    .line 86
    .line 87
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/X;->o:J

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/X;->p:I

    .line 96
    .line 97
    iput v1, p0, Lcom/google/android/gms/internal/ads/X;->n:I

    .line 98
    .line 99
    return-void
.end method
