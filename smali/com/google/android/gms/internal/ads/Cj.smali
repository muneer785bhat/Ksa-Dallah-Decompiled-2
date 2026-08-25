###### Class com.google.android.gms.internal.ads.C0573Cj (com.google.android.gms.internal.ads.Cj)
.class public final Lcom/google/android/gms/internal/ads/Cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/sB;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sB;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Cj;->a:Lcom/google/android/gms/internal/ads/sB;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Cj;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cj;-><init>(Lcom/google/android/gms/internal/ads/aC;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/aC;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/HB;->q(I)Lcom/google/android/gms/internal/ads/FB;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg;->g(Lcom/google/android/gms/internal/ads/nC;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/DA;->p([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/Cj;->a:Lcom/google/android/gms/internal/ads/sB;

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/HB;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/aC;

    .line 32
    .line 33
    .line 34
    return-void
.end method
