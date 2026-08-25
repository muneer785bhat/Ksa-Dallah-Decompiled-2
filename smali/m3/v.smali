###### Class M3.v (M3.v)
.class public final LM3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/t;


# static fields
.field public static final H:LG0/q;


# instance fields
.field public final E:Ljava/lang/Object;

.field public volatile F:LM3/t;

.field public G:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG0/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LG0/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM3/v;->H:LG0/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LM3/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM3/v;->E:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM3/v;->F:LM3/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LM3/v;->F:LM3/t;

    .line 2
    .line 3
    sget-object v1, LM3/v;->H:LG0/q;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, LM3/v;->E:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, p0, LM3/v;->F:LM3/t;

    .line 11
    .line 12
    if-eq v2, v1, :cond_1b

    .line 13
    .line 14
    iget-object v2, p0, LM3/v;->F:LM3/t;

    .line 15
    .line 16
    invoke-interface {v2}, LM3/t;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LM3/v;->G:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, LM3/v;->F:LM3/t;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    goto :goto_1f

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_19

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, LM3/v;->G:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LM3/v;->F:LM3/t;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Suppliers.memoize("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LM3/v;->H:LG0/q;

    .line 11
    .line 12
    if-ne v0, v2, :cond_22

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "<supplier that returned "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LM3/v;->G:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ">"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
