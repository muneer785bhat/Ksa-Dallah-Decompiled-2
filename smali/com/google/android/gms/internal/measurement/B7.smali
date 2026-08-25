###### Class com.google.android.gms.internal.measurement.B7 (com.google.android.gms.internal.measurement.B7)
.class public final Lcom/google/android/gms/internal/measurement/B7;
.super Lcom/google/android/gms/internal/measurement/L1;
.source "SourceFile"


# instance fields
.field public final G:Lcom/google/android/gms/internal/measurement/M2;

.field public final H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/M2;)V
    .registers 3

    .line 1
    const-string v0, "require"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->H:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B7;->G:Lcom/google/android/gms/internal/measurement/M2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x2;
    .registers 5

    .line 1
    const-string v0, "require"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/U7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/x2;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x2;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/B7;->H:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->G:Lcom/google/android/gms/internal/measurement/M2;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/M2;->F:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_51

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 58
    .line 59
    :try_start_3a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_40} :catch_41

    .line 64
    .line 65
    goto :goto_53

    .line 66
    :catch_41
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Failed to create API implementation: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_51
    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->m:Lcom/google/android/gms/internal/measurement/B2;

    .line 83
    .line 84
    :goto_53
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/L1;

    .line 85
    .line 86
    if-eqz v1, :cond_5d

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/measurement/L1;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-object v0
.end method
