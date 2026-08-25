###### Class D3.D1 (D3.D1)
.class public final LD3/D1;
.super LD3/H;
.source "SourceFile"


# instance fields
.field public G:LA3/a;

.field public H:Z

.field public final I:LP1/j;

.field public final J:LA0/i0;

.field public final K:LD3/P0;


# direct methods
.method public constructor <init>(LD3/t0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LD3/H;-><init>(LD3/t0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LD3/D1;->H:Z

    .line 6
    .line 7
    new-instance p1, LP1/j;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0, p0}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LD3/D1;->I:LP1/j;

    .line 14
    .line 15
    new-instance p1, LA0/i0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, LA0/i0;->H:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, LD3/C1;

    .line 23
    .line 24
    iget-object v1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LD3/t0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, LD3/C1;-><init>(Ljava/lang/Object;LD3/E0;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LA0/i0;->G:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v1, LD3/t0;->O:Lp3/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, LA0/i0;->E:J

    .line 44
    .line 45
    iput-wide v0, p1, LA0/i0;->F:J

    .line 46
    .line 47
    iput-object p1, p0, LD3/D1;->J:LA0/i0;

    .line 48
    .line 49
    new-instance p1, LD3/P0;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, LD3/P0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LD3/D1;->K:LD3/P0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LD3/C;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD3/D1;->G:LA3/a;

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    new-instance v0, LA3/a;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, LA3/a;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LD3/D1;->G:LA3/a;

    .line 19
    .line 20
    :cond_13
    return-void
.end method
