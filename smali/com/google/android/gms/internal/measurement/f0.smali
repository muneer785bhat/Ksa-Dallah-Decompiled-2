###### Class com.google.android.gms.internal.measurement.C2511f0 (com.google.android.gms.internal.measurement.f0)
.class public final Lcom/google/android/gms/internal/measurement/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y;->a:Lcom/google/android/gms/internal/measurement/Y;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/N;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f0;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/Y;)Lcom/google/android/gms/internal/measurement/g0;
    .registers 7

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc6/b;->r(Ljava/io/InputStream;I)Lc6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/google/android/gms/internal/measurement/g0;->zzd:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f0;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->i()Lcom/google/android/gms/internal/measurement/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_e
    sget-object v1, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/H0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lc6/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v2, Landroidx/datastore/preferences/protobuf/k;

    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/k;-><init>(Lc6/b;B)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-interface {v1, v0, v2, p2}, Lcom/google/android/gms/internal/measurement/K0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/measurement/Y;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/K0;->c(Ljava/lang/Object;)V
    :try_end_2b
    .catch Lcom/google/android/gms/internal/measurement/s0; {:try_start_e .. :try_end_2b} :catch_46
    .catch Lcom/google/android/gms/internal/measurement/O0; {:try_start_e .. :try_end_2b} :catch_44
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2b} :catch_42
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_2b} :catch_40

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lc6/b;->y(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->r(Lcom/google/android/gms/internal/measurement/g0;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/measurement/O0;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/O0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/O0;->a()Lcom/google/android/gms/internal/measurement/s0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_48

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_58

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_71

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_76

    .line 73
    :goto_48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/s0;

    .line 78
    .line 79
    if-eqz p2, :cond_57

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    throw p1

    .line 89
    :goto_58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/s0;

    .line 94
    .line 95
    if-eqz p2, :cond_67

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    new-instance p2, Lcom/google/android/gms/internal/measurement/s0;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :goto_71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/O0;->a()Lcom/google/android/gms/internal/measurement/s0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :goto_76
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/s0;->E:Z

    .line 120
    .line 121
    if-eqz p2, :cond_84

    .line 122
    .line 123
    new-instance p2, Lcom/google/android/gms/internal/measurement/s0;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_84
    throw p1
.end method
