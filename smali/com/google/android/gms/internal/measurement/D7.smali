###### Class com.google.android.gms.internal.measurement.D7 (com.google.android.gms.internal.measurement.D7)
.class public final Lcom/google/android/gms/internal/measurement/D7;
.super Lcom/google/android/gms/internal/measurement/u7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w7;


# static fields
.field public static final K:LF4/D;


# instance fields
.field public final J:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF4/D;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LF4/D;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/D7;->K:LF4/D;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/N7;)V
    .registers 6

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/u7;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N7;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/D7;->J:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D7;->J:Ljava/lang/Exception;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/J7;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I7;->e:Lcom/google/android/gms/internal/measurement/J7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J7;ZLcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/E7;
    .registers 12

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/z7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/E7;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/E7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w7;Lcom/google/android/gms/internal/measurement/J7;ZLcom/google/android/gms/internal/measurement/N7;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J7;Lcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/O7;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/D7;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J7;ZLcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/E7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
