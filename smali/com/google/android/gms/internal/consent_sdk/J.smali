###### Class com.google.android.gms.internal.consent_sdk.J (com.google.android.gms.internal.consent_sdk.J)
.class public final Lcom/google/android/gms/internal/consent_sdk/J;
.super Lcom/google/android/gms/internal/consent_sdk/K;
.source "SourceFile"


# instance fields
.field public final transient G:I

.field public final transient H:I

.field public final synthetic I:Lcom/google/android/gms/internal/consent_sdk/K;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/K;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/J;->I:Lcom/google/android/gms/internal/consent_sdk/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/J;->G:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/J;->H:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/J;->I:Lcom/google/android/gms/internal/consent_sdk/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/H;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/J;->G:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/J;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/J;->I:Lcom/google/android/gms/internal/consent_sdk/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/H;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/J;->G:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/J;->I:Lcom/google/android/gms/internal/consent_sdk/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/H;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Lcom/google/android/gms/internal/consent_sdk/K;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/J;->H:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/F;->f(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/J;->G:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/J;->I:Lcom/google/android/gms/internal/consent_sdk/K;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/K;->f(II)Lcom/google/android/gms/internal/consent_sdk/K;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/J;->H:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/F;->b(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/J;->G:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/J;->I:Lcom/google/android/gms/internal/consent_sdk/K;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/J;->H:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/J;->f(II)Lcom/google/android/gms/internal/consent_sdk/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
