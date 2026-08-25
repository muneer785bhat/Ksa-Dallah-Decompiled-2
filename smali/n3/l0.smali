###### Class N3.l0 (N3.l0)
.class public final LN3/l0;
.super LN3/K;
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
    iput-object p1, p0, LN3/l0;->G:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LN3/l0;->H:I

    .line 7
    .line 8
    iput p3, p0, LN3/l0;->I:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LN3/l0;->I:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->u(II)V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget v0, p0, LN3/l0;->H:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, LN3/l0;->G:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, LN3/l0;->I:I

    .line 2
    .line 3
    return v0
.end method
