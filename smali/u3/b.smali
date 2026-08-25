###### Class u3.C3440b (u3.b)
.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;
.implements Landroid/os/IInterface;


# instance fields
.field public final E:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/b;->E:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/b;->E:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    iget-object v1, p0, Lu3/b;->E:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, p2, p1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception p2

    .line 19
    goto :goto_18

    .line 20
    :catch_13
    move-exception p2

    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    throw p2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_11

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method
