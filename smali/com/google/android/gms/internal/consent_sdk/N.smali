###### Class com.google.android.gms.internal.consent_sdk.N (com.google.android.gms.internal.consent_sdk.N)
.class public final Lcom/google/android/gms/internal/consent_sdk/N;
.super Lcom/google/android/gms/internal/consent_sdk/K;
.source "SourceFile"


# static fields
.field public static final I:Lcom/google/android/gms/internal/consent_sdk/N;


# instance fields
.field public final transient G:[Ljava/lang/Object;

.field public final transient H:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/N;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/N;->I:Lcom/google/android/gms/internal/consent_sdk/N;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/N;->G:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/N;->H:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/N;->G:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/consent_sdk/N;->H:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/N;->H:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/N;->G:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/N;->H:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/F;->b(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/N;->G:[Ljava/lang/Object;

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

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/N;->H:I

    return v0
.end method
