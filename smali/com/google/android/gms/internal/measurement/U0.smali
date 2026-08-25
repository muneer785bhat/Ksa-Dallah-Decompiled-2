###### Class com.google.android.gms.internal.measurement.U0 (com.google.android.gms.internal.measurement.U0)
.class public abstract Lcom/google/android/gms/internal/measurement/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;JB)V
.end method

.method public c(Lcom/google/android/gms/internal/measurement/f8;Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2f

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-ge v0, p1, :cond_2e

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/measurement/a8;->f:Lcom/google/android/gms/internal/measurement/Z7;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h;->h(I)Lcom/google/android/gms/internal/measurement/i8;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h;->i(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-object v1

    .line 48
    :cond_2f
    return-object p1
.end method

.method public abstract d(JLjava/lang/Object;)Z
.end method

.method public abstract e(Ljava/util/logging/Level;)Z
.end method

.method public abstract f(Lcom/google/android/gms/internal/measurement/X7;)V
.end method

.method public abstract g(Ljava/lang/Object;JZ)V
.end method

.method public abstract h(JLjava/lang/Object;)F
.end method

.method public i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/X7;)V
    .registers 4

    .line 1
    const-string p2, "AbstractAndroidBackend"

    .line 2
    .line 3
    const-string v0, "Internal logging error"

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract j(Ljava/lang/Object;JF)V
.end method

.method public abstract k(JLjava/lang/Object;)D
.end method

.method public abstract l(Ljava/lang/Object;JD)V
.end method
