###### Class com.google.android.gms.internal.play_billing.C2752z (com.google.android.gms.internal.play_billing.z)
.class public final Lcom/google/android/gms/internal/play_billing/z;
.super Lcom/google/android/gms/internal/play_billing/r;
.source "SourceFile"


# instance fields
.field public final transient G:[Ljava/lang/Object;

.field public final transient H:I

.field public final transient I:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z;->G:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/z;->H:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/z;->I:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z;->I:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Le0/h;->Q(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z;->H:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z;->G:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z;->I:I

    return v0
.end method
