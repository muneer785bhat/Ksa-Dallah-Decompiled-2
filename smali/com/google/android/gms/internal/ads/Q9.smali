###### Class com.google.android.gms.internal.ads.Q9 (com.google.android.gms.internal.ads.Q9)
.class public final Lcom/google/android/gms/internal/ads/Q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q9;->E:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q9;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic p(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, LH2/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q9;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q9;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LH2/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
