###### Class com.google.android.gms.internal.ads.C0714Ko (com.google.android.gms.internal.ads.Ko)
.class public final Lcom/google/android/gms/internal/ads/Ko;
.super LI2/a;
.source "SourceFile"


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/Oo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Oo;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ko;->H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ko;->I:Lcom/google/android/gms/internal/ads/Oo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(LG2/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->I:Lcom/google/android/gms/internal/ads/Oo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oo;->i4(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Oo;->f4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->H:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LS2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ko;->I:Lcom/google/android/gms/internal/ads/Oo;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Oo;->e4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
