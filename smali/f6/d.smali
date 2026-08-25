###### Class f6.d (f6.d)
.class public final Lf6/d;
.super LY5/L;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final G:Lf6/d;

.field public static final H:LY5/r;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lf6/d;

    .line 2
    .line 3
    invoke-direct {v0}, LY5/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/d;->G:Lf6/d;

    .line 7
    .line 8
    sget-object v0, Lf6/l;->G:Lf6/l;

    .line 9
    .line 10
    sget v1, Ld6/u;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Ld6/b;->k(ILjava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lf6/l;->t(I)LY5/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lf6/d;->H:LY5/r;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e(LF5/i;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lf6/d;->H:LY5/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LY5/r;->e(LF5/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, LF5/j;->E:LF5/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lf6/d;->e(LF5/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)LY5/r;
    .registers 3

    .line 1
    sget-object v0, Lf6/l;->G:Lf6/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf6/l;->t(I)LY5/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
