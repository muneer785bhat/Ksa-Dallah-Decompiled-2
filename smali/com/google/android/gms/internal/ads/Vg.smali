###### Class com.google.android.gms.internal.ads.ViewOnAttachStateChangeListenerC0885Vg (com.google.android.gms.internal.ads.Vg)
.class public final Lcom/google/android/gms/internal/ads/Vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic E:Lcom/google/android/gms/internal/ads/bf;

.field public final synthetic F:Lcom/google/android/gms/internal/ads/jh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/bf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vg;->E:Lcom/google/android/gms/internal/ads/bf;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vg;->F:Lcom/google/android/gms/internal/ads/jh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vg;->F:Lcom/google/android/gms/internal/ads/jh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vg;->E:Lcom/google/android/gms/internal/ads/bf;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/jh;->t(Landroid/view/View;Lcom/google/android/gms/internal/ads/bf;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
