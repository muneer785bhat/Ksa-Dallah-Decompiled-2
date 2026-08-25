###### Class com.google.android.gms.internal.ads.C1095cb (com.google.android.gms.internal.ads.cb)
.class public final Lcom/google/android/gms/internal/ads/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/cb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/HB;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cb;-><init>(Lcom/google/android/gms/internal/ads/aC;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/cb;->b:Lcom/google/android/gms/internal/ads/cb;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/aC;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/HB;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_28

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/Ja;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ja;->e:[Z

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    move v5, v0

    .line 21
    :goto_14
    if-ge v5, v4, :cond_25

    .line 22
    .line 23
    aget-boolean v6, v3, v5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v6, v7, :cond_22

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ja;->b:Lcom/google/android/gms/internal/ads/f8;

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/f8;->c:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_25

    .line 33
    .line 34
    return v7

    .line 35
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_28
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/cb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/cb;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HB;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
