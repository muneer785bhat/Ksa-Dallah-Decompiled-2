###### Class i3.q (i3.q)
.class public abstract Li3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/l;

.field public static final b:Li3/l;

.field public static volatile c:Ll3/x;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li3/l;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 4
    .line 5
    invoke-static {v1}, Li3/m;->c1(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Li3/l;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Li3/l;

    .line 14
    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 16
    .line 17
    invoke-static {v1}, Li3/m;->c1(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Li3/l;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Li3/l;

    .line 26
    .line 27
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 28
    .line 29
    invoke-static {v1}, Li3/m;->c1(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2, v1}, Li3/l;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Li3/l;

    .line 38
    .line 39
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 40
    .line 41
    invoke-static {v1}, Li3/m;->c1(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v2, v1}, Li3/l;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Li3/l;

    .line 50
    .line 51
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 52
    .line 53
    invoke-static {v1}, Li3/m;->c1(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v2, v1}, Li3/l;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Li3/q;->a:Li3/l;

    .line 62
    .line 63
    new-instance v0, Li3/l;

    .line 64
    .line 65
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 66
    .line 67
    invoke-static {v1}, Li3/m;->c1(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v2, v1}, Li3/l;-><init>(I[B)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Li3/q;->b:Li3/l;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Li3/q;->d:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public static a()V
    .registers 5

    .line 1
    sget-object v0, Li3/q;->c:Ll3/x;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Li3/q;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li3/q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Li3/q;->c:Ll3/x;

    .line 15
    .line 16
    if-nez v1, :cond_41

    .line 17
    .line 18
    sget-object v1, Li3/q;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lt3/d;->e:Lt3/h;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lt3/d;->c(Landroid/content/Context;Lt3/c;Ljava/lang/String;)Lt3/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lt3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Ll3/w;->F:I

    .line 35
    .line 36
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Ll3/x;

    .line 47
    .line 48
    if-eqz v4, :cond_35

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Ll3/x;

    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    new-instance v3, Ll3/v;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :goto_3c
    sput-object v1, Li3/q;->c:Ll3/x;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_d .. :try_end_44} :catchall_3f

    .line 69
    throw v1
.end method

.method public static b(Ljava/lang/String;Li3/n;ZZ)Li3/t;
    .registers 13

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Li3/q;->a()V
    :try_end_7
    .catch Lt3/a; {:try_start_4 .. :try_end_7} :catch_71

    .line 6
    .line 7
    .line 8
    sget-object v2, Li3/q;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    sget-object v2, Li3/q;->c:Ll3/x;

    .line 14
    .line 15
    sget-object v3, Li3/q;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ls3/b;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ll3/v;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v5, Ly3/g;->a:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x4f45

    .line 39
    .line 40
    invoke-static {v3, v6}, Lt3/f;->R(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v3, v5, p0}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v3, v7, p1}, Lt3/f;->D(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-static {v3, v7, v8}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v8, v8}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v6}, Lt3/f;->S(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ly3/g;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x5

    .line 72
    invoke-virtual {v2, v3, p3}, Lcom/google/android/gms/internal/ads/I7;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v5, 0x0

    .line 84
    :goto_53
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_56} :catch_66

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_5b

    .line 88
    .line 89
    sget-object p0, Li3/t;->d:Li3/t;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5b
    new-instance p3, Li3/o;

    .line 93
    .line 94
    invoke-direct {p3, p2, p0, p1}, Li3/o;-><init>(ZLjava/lang/String;Li3/n;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Li3/s;

    .line 98
    .line 99
    invoke-direct {p0, p3}, Li3/s;-><init>(Li3/o;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_66
    move-exception p0

    .line 104
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    const-string p1, "module call"

    .line 108
    .line 109
    invoke-static {p1, p0}, Li3/t;->c(Ljava/lang/String;Ljava/lang/Exception;)Li3/t;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :catch_71
    move-exception p0

    .line 115
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "module init: "

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p0}, Li3/t;->c(Ljava/lang/String;Ljava/lang/Exception;)Li3/t;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
