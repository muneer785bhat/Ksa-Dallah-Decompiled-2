###### Class com.google.android.gms.internal.ads.C1285g3 (com.google.android.gms.internal.ads.g3)
.class public final Lcom/google/android/gms/internal/ads/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcom/google/android/gms/internal/ads/NB;

.field public static final f:Lcom/google/android/gms/internal/ads/NB;

.field public static final g:Lcom/google/android/gms/internal/ads/NB;

.field public static final h:Lcom/google/android/gms/internal/ads/NB;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/g3;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/NB;->o([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/NB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/g3;->e:Lcom/google/android/gms/internal/ads/NB;

    .line 23
    .line 24
    const-string v0, "dot"

    .line 25
    .line 26
    const-string v2, "sesame"

    .line 27
    .line 28
    const-string v3, "circle"

    .line 29
    .line 30
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/NB;->o([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/NB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/NB;

    .line 40
    .line 41
    const-string v0, "filled"

    .line 42
    .line 43
    const-string v3, "open"

    .line 44
    .line 45
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/NB;->o([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/NB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/g3;->g:Lcom/google/android/gms/internal/ads/NB;

    .line 54
    .line 55
    const-string v0, "before"

    .line 56
    .line 57
    const-string v1, "outside"

    .line 58
    .line 59
    const-string v3, "after"

    .line 60
    .line 61
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/NB;->o([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/NB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/g3;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/g3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/g3;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/g3;->c:I

    return-void
.end method
