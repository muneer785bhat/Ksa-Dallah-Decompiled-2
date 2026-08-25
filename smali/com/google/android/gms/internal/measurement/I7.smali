###### Class com.google.android.gms.internal.measurement.I7 (com.google.android.gms.internal.measurement.I7)
.class public final Lcom/google/android/gms/internal/measurement/I7;
.super Lcom/google/android/gms/internal/measurement/J7;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/J7;

.field public static final f:Lcom/google/android/gms/internal/measurement/J7;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/I7;

    .line 2
    .line 3
    new-instance v1, Lp/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lp/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/J7;-><init>(Lcom/google/android/gms/internal/measurement/J7;Lp/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J7;->b()Lcom/google/android/gms/internal/measurement/J7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/I7;->e:Lcom/google/android/gms/internal/measurement/J7;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/I7;

    .line 20
    .line 21
    new-instance v3, Lp/i;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lp/i;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/J7;-><init>(Lcom/google/android/gms/internal/measurement/J7;Lp/i;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/J7;->c:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v3, "Can\'t mutate after handing to trace"

    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/n0;->C(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/J7;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    const-string v3, "Key already present"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/n0;->C(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/J7;->b:Lp/i;

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/measurement/J7;->d:Lcom/google/android/gms/internal/measurement/H7;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/J7;->b()Lcom/google/android/gms/internal/measurement/J7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/measurement/I7;->f:Lcom/google/android/gms/internal/measurement/J7;

    .line 63
    .line 64
    return-void
.end method
