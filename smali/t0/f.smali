###### Class t0.f (t0.f)
.class public final Lt0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/play_billing/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/f;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p1, p0, Lt0/f;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt0/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
