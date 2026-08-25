###### Class com.google.android.gms.internal.measurement.BinderC2595o3 (com.google.android.gms.internal.measurement.o3)
.class public final Lcom/google/android/gms/internal/measurement/o3;
.super Lcom/google/android/gms/internal/measurement/H2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/X2;


# instance fields
.field public final synthetic E:LS3/L;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k3;LS3/L;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o3;->E:LS3/L;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/H2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->E:LS3/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LS3/L;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o3;->b()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
