###### Class n3.C3233e (n3.e)
.class public final Ln3/e;
.super Ll3/h;
.source "SourceFile"


# instance fields
.field public final A:Ll3/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LN2/n;Ll3/n;Lk3/j;Lk3/j;)V
    .registers 14

    .line 1
    const/16 v3, 0x10e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ll3/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILN2/n;Lj3/j;Lj3/k;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, v0, Ln3/e;->A:Ll3/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const v0, 0xc1fa340

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ln3/c;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Ln3/c;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Ln3/c;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final h()[Li3/d;
    .registers 2

    .line 1
    sget-object v0, Lw3/b;->c:[Li3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Ln3/e;->A:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ll3/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v2, "api"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
