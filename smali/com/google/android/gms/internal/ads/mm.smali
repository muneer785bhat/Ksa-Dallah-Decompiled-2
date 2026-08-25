###### Class com.google.android.gms.internal.ads.C1643mm (com.google.android.gms.internal.ads.mm)
.class public final Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/mm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gb;

.field public final b:Lcom/google/android/gms/internal/ads/fb;

.field public final c:Lcom/google/android/gms/internal/ads/ob;

.field public final d:Lcom/google/android/gms/internal/ads/mb;

.field public final e:Lcom/google/android/gms/internal/ads/kc;

.field public final f:Lp/i;

.field public final g:Lp/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Y2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Y2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/mm;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mm;-><init>(Lcom/google/android/gms/internal/ads/Y2;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/mm;->h:Lcom/google/android/gms/internal/ads/mm;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Y2;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/gb;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Y2;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/fb;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->b:Lcom/google/android/gms/internal/ads/fb;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Y2;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/ob;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->c:Lcom/google/android/gms/internal/ads/ob;

    .line 21
    .line 22
    new-instance v0, Lp/i;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Y2;->J:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/i;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lp/i;-><init>(Lp/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->f:Lp/i;

    .line 32
    .line 33
    new-instance v0, Lp/i;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Y2;->K:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lp/i;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lp/i;-><init>(Lp/i;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->g:Lp/i;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Y2;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/mb;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->d:Lcom/google/android/gms/internal/ads/mb;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Y2;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/kc;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->e:Lcom/google/android/gms/internal/ads/kc;

    .line 55
    .line 56
    return-void
.end method
