###### Class S3.AbstractC0360y (S3.y)
.class public abstract LS3/y;
.super LS3/l;
.source "SourceFile"


# static fields
.field public static final N:Le0/h;

.field public static final O:LS3/V;


# instance fields
.field public volatile L:Ljava/util/Set;

.field public volatile M:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LS3/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, LS3/y;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LS3/V;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS3/y;->O:LS3/V;

    .line 10
    .line 11
    :try_start_a
    new-instance v0, LS3/w;

    .line 12
    .line 13
    const-class v1, Ljava/util/Set;

    .line 14
    .line 15
    const-string v3, "L"

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "M"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, LS3/w;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    new-instance v0, LS3/x;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_26
    sput-object v0, LS3/y;->N:Le0/h;

    .line 40
    .line 41
    if-eqz v1, :cond_37

    .line 42
    .line 43
    sget-object v0, LS3/y;->O:LS3/V;

    .line 44
    .line 45
    invoke-virtual {v0}, LS3/V;->a()Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string v3, "SafeAtomicHelper is broken!"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
