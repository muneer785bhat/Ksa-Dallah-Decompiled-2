###### Class com.google.android.gms.internal.measurement.C2600p (com.google.android.gms.internal.measurement.p)
.class public final Lcom/google/android/gms/internal/measurement/p;
.super Lcom/google/android/gms/internal/measurement/U0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/logging/Level;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/google/android/gms/internal/measurement/z8;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/U0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/util/logging/Level;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->g:Lcom/google/android/gms/internal/measurement/z8;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->d:Lcom/google/android/gms/internal/measurement/z8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/logging/Level;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/X7;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/X7;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/q8;->a:Lcom/google/android/gms/internal/measurement/i8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/i8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    if-nez v0, :cond_38

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/X7;->d:Lcom/google/android/gms/internal/measurement/e8;

    .line 22
    .line 23
    if-eqz v0, :cond_30

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e8;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_38

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "cannot request log site information prior to postProcess()"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->d:Lcom/google/android/gms/internal/measurement/z8;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/util/logging/Level;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/q;->m(Lcom/google/android/gms/internal/measurement/X7;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/z8;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
