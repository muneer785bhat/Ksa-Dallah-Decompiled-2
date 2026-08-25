###### Class o2.s (o2.s)
.class public final Lo2/s;
.super LF3/c;
.source "SourceFile"


# instance fields
.field public final F:Lcom/google/android/gms/internal/play_billing/B1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/B1;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1, v0}, LF3/c;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo2/s;->F:Lcom/google/android/gms/internal/play_billing/B1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_14

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/d;->b(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lo2/s;->F:Lcom/google/android/gms/internal/play_billing/B1;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/B1;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return p3

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method
