###### Class com.google.android.gms.internal.measurement.H0 (com.google.android.gms.internal.measurement.H0)
.class public final Lcom/google/android/gms/internal/measurement/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/H0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/M2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/H0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/H0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/M2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/M2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H0;->a:Lcom/google/android/gms/internal/measurement/M2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H0;->a:Lcom/google/android/gms/internal/measurement/M2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/measurement/L0;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    sget v2, Lcom/google/android/gms/internal/measurement/N;->a:I

    .line 25
    .line 26
    :cond_19
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/M2;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/M2;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/M2;->d(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/J0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v1, Lcom/google/android/gms/internal/measurement/J0;->d:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    and-int/2addr v2, v3

    .line 38
    if-ne v2, v3, :cond_35

    .line 39
    .line 40
    sget v2, Lcom/google/android/gms/internal/measurement/N;->a:I

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/measurement/L0;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/measurement/Z;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/J0;->a:Lcom/google/android/gms/internal/measurement/L;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/measurement/D0;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/D0;-><init>(Lcom/google/android/gms/internal/measurement/d0;Lcom/google/android/gms/internal/measurement/L;)V

    .line 51
    .line 52
    .line 53
    goto :goto_50

    .line 54
    :cond_35
    sget v2, Lcom/google/android/gms/internal/measurement/N;->a:I

    .line 55
    .line 56
    sget v2, Lcom/google/android/gms/internal/measurement/E0;->a:I

    .line 57
    .line 58
    sget v2, Lcom/google/android/gms/internal/measurement/u0;->a:I

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/gms/internal/measurement/L0;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/J0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v3, v4, :cond_49

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/gms/internal/measurement/Z;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    :goto_4a
    sget v4, Lcom/google/android/gms/internal/measurement/y0;->a:I

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/C0;->z(Lcom/google/android/gms/internal/measurement/J0;Lcom/google/android/gms/internal/measurement/d0;Lcom/google/android/gms/internal/measurement/d0;)Lcom/google/android/gms/internal/measurement/C0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_50
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/measurement/K0;

    .line 86
    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    return-object v3

    .line 91
    :cond_5a
    check-cast v1, Lcom/google/android/gms/internal/measurement/K0;

    .line 92
    .line 93
    return-object v1
.end method
