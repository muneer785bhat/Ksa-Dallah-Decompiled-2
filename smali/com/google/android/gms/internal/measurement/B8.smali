###### Class com.google.android.gms.internal.measurement.B8 (com.google.android.gms.internal.measurement.B8)
.class public final Lcom/google/android/gms/internal/measurement/B8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final E:Lcom/google/android/gms/internal/measurement/i8;

.field public F:I

.field public G:I

.field public final synthetic H:Lcom/google/android/gms/internal/measurement/C8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/C8;Lcom/google/android/gms/internal/measurement/i8;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B8;->H:Lcom/google/android/gms/internal/measurement/C8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/B8;->E:Lcom/google/android/gms/internal/measurement/i8;

    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x1f

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/B8;->F:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x5

    .line 13
    .line 14
    ushr-int p1, p3, p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/B8;->G:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B8;->F:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B8;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B8;->H:Lcom/google/android/gms/internal/measurement/C8;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/C8;->b:Lcom/google/android/gms/internal/measurement/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v0, v3, :cond_14

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/C8;->c:Lcom/google/android/gms/internal/measurement/h;

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/h;->i(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/h;->i(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B8;->E:Lcom/google/android/gms/internal/measurement/i8;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i8;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/measurement/B8;->G:I

    .line 34
    .line 35
    if-eqz v1, :cond_35

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/measurement/B8;->G:I

    .line 44
    .line 45
    ushr-int/2addr v2, v1

    .line 46
    iput v2, p0, Lcom/google/android/gms/internal/measurement/B8;->G:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/measurement/B8;->F:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/measurement/B8;->F:I

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/measurement/B8;->F:I

    .line 56
    .line 57
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
