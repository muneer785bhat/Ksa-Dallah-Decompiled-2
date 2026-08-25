###### Class E0.r (E0.r)
.class public final LE0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/l;


# instance fields
.field public final E:J

.field public final F:Li0/k;

.field public final G:I

.field public final H:Li0/y;

.field public final I:LE0/q;

.field public volatile J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/h;Li0/k;ILE0/q;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/y;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Li0/y;-><init>(Li0/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE0/r;->H:Li0/y;

    .line 10
    .line 11
    iput-object p2, p0, LE0/r;->F:Li0/k;

    .line 12
    .line 13
    iput p3, p0, LE0/r;->G:I

    .line 14
    .line 15
    iput-object p4, p0, LE0/r;->I:LE0/q;

    .line 16
    .line 17
    sget-object p1, LA0/w;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, LE0/r;->E:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, LE0/r;->H:Li0/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Li0/y;->F:J

    .line 6
    .line 7
    new-instance v0, Li0/j;

    .line 8
    .line 9
    iget-object v1, p0, LE0/r;->H:Li0/y;

    .line 10
    .line 11
    iget-object v2, p0, LE0/r;->F:Li0/k;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Li0/j;-><init>(Li0/h;Li0/k;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v1, v0, Li0/j;->E:Li0/h;

    .line 17
    .line 18
    iget-object v2, v0, Li0/j;->F:Li0/k;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Li0/h;->L(Li0/k;)J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Li0/j;->H:Z

    .line 25
    .line 26
    iget-object v1, p0, LE0/r;->H:Li0/y;

    .line 27
    .line 28
    iget-object v1, v1, Li0/y;->E:Li0/h;

    .line 29
    .line 30
    invoke-interface {v1}, Li0/h;->X()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LE0/r;->I:LE0/q;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LE0/q;->D(Landroid/net/Uri;Li0/j;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LE0/r;->J:Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_30

    .line 44
    .line 45
    invoke-static {v0}, Lg0/y;->h(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    invoke-static {v0}, Lg0/y;->h(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method
