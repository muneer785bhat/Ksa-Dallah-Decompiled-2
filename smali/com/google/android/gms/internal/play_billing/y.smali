###### Class com.google.android.gms.internal.play_billing.C2750y (com.google.android.gms.internal.play_billing.y)
.class public final Lcom/google/android/gms/internal/play_billing/y;
.super Lcom/google/android/gms/internal/play_billing/t;
.source "SourceFile"


# instance fields
.field public final transient G:Lcom/google/android/gms/internal/play_billing/A;

.field public final transient H:Lcom/google/android/gms/internal/play_billing/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/A;Lcom/google/android/gms/internal/play_billing/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/y;->G:Lcom/google/android/gms/internal/play_billing/A;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/y;->H:Lcom/google/android/gms/internal/play_billing/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->H:Lcom/google/android/gms/internal/play_billing/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->a([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->G:Lcom/google/android/gms/internal/play_billing/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final e()Lcom/google/android/gms/internal/play_billing/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->H:Lcom/google/android/gms/internal/play_billing/z;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->H:Lcom/google/android/gms/internal/play_billing/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/r;->k(I)Lcom/google/android/gms/internal/play_billing/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->G:Lcom/google/android/gms/internal/play_billing/A;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/A;->J:I

    .line 4
    .line 5
    return v0
.end method
