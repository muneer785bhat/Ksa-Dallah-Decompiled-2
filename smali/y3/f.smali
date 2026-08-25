###### Class y3.f (y3.f)
.class public final Ly3/f;
.super Ly3/e;
.source "SourceFile"


# static fields
.field public static final I:Ly3/f;


# instance fields
.field public final transient G:[Ljava/lang/Object;

.field public final transient H:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ly3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ly3/f;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly3/f;->I:Ly3/f;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/f;->G:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ly3/f;->H:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/f;->G:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ly3/f;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final e([Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly3/f;->G:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Ly3/f;->H:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ly3/f;->H:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->K0(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly3/f;->G:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Ly3/f;->H:I

    .line 2
    .line 3
    return v0
.end method
