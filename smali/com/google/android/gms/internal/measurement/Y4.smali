###### Class com.google.android.gms.internal.measurement.Y4 (com.google.android.gms.internal.measurement.Y4)
.class public final Lcom/google/android/gms/internal/measurement/Y4;
.super Ll3/h;
.source "SourceFile"


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const v0, 0x8f95d0

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
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/X4;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/X4;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/measurement/X4;

    .line 19
    .line 20
    const/4 v2, 0x1

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/h;->d:[Li3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.phenotype.service.START"

    return-object v0
.end method
