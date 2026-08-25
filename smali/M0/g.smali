###### Class m0.g (m0.g)
.class public final Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/JO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/JO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JO;->a()Lm0/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/JO;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/JO;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lm0/g;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/JO;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lm0/g;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/JO;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lm0/g;->c:Z

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/JO;->d:I

    .line 17
    .line 18
    iput p1, p0, Lm0/g;->d:I

    .line 19
    .line 20
    return-void
.end method
