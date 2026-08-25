###### Class x3.C3548b (x3.b)
.class public final Lx3/b;
.super Ll3/h;
.source "SourceFile"


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const v0, 0xf919880

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic d(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx3/c;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lx3/c;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lx3/c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lx3/c;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final h()[Li3/d;
    .registers 2

    .line 1
    sget-object v0, Lh3/f;->b:[Li3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.cloudmessaging.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
