###### Class Y5.e0 (Y5.e0)
.class public final LY5/e0;
.super LF5/a;
.source "SourceFile"

# interfaces
.implements LY5/T;


# static fields
.field public static final F:LY5/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY5/e0;

    .line 2
    .line 3
    sget-object v1, LY5/s;->F:LY5/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF5/a;-><init>(LF5/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY5/e0;->F:LY5/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(LY5/b0;)LY5/k;
    .registers 2

    .line 1
    sget-object p1, LY5/f0;->E:LY5/f0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final p(ZZLY5/W;)LY5/E;
    .registers 4

    .line 1
    sget-object p1, LY5/f0;->E:LY5/f0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q(LO5/l;)LY5/E;
    .registers 2

    .line 1
    sget-object p1, LY5/f0;->E:LY5/f0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
