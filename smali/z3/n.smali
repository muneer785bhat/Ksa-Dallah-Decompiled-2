###### Class Z3.n (Z3.n)
.class public final LZ3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# static fields
.field public static final c:LA0/k0;

.field public static final d:LF4/m;


# instance fields
.field public a:Lz4/a;

.field public volatile b:Lz4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA0/k0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA0/k0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ3/n;->c:LA0/k0;

    .line 9
    .line 10
    new-instance v0, LF4/m;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, LF4/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LZ3/n;->d:LF4/m;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LA0/k0;Lz4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/n;->a:Lz4/a;

    .line 5
    .line 6
    iput-object p2, p0, LZ3/n;->b:Lz4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz4/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ3/n;->b:Lz4/b;

    .line 2
    .line 3
    sget-object v1, LZ3/n;->d:LF4/m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lz4/a;->h(Lz4/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, LZ3/n;->b:Lz4/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v1, p0, LZ3/n;->a:Lz4/a;

    .line 19
    .line 20
    new-instance v2, LA0/H;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, p1}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LZ3/n;->a:Lz4/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_24

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lz4/a;->h(Lz4/b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LZ3/n;->b:Lz4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz4/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
