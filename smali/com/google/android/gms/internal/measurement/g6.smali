###### Class com.google.android.gms.internal.measurement.C2526g6 (com.google.android.gms.internal.measurement.g6)
.class public final Lcom/google/android/gms/internal/measurement/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final E:Ljava/lang/String;

.field public volatile F:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "F"

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/measurement/g6;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/g6;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g6;->E:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g6;->F:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a([B)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g6;->F:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v3, v2, [B

    .line 6
    .line 7
    if-eqz v3, :cond_1b

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [[B

    .line 21
    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    move-object v3, v2

    .line 29
    check-cast v3, [[B

    .line 30
    .line 31
    :goto_1e
    array-length v4, v3

    .line 32
    if-ge v1, v4, :cond_2c

    .line 33
    .line 34
    aget-object v4, v3, v1

    .line 35
    .line 36
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3e

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    add-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [[B

    .line 52
    .line 53
    aput-object p1, v3, v4

    .line 54
    .line 55
    :goto_36
    sget-object v4, Lcom/google/android/gms/internal/measurement/g6;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3f

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    :cond_3f
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eq v5, v2, :cond_38

    .line 69
    .line 70
    goto :goto_2
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g6;->E:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
