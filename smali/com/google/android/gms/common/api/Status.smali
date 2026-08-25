###### Class com.google.android.gms.common.api.Status (com.google.android.gms.common.api.Status)
.class public final Lcom/google/android/gms/common/api/Status;
.super Lm3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Landroid/app/PendingIntent;

.field public final H:Li3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj3/n;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj3/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Li3/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->E:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->F:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->G:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->H:Li3/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->E:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->E:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_2e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->F:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ll3/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->G:Landroid/app/PendingIntent;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->G:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ll3/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->H:Li3/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->H:Li3/b;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ll3/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->G:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->H:Li3/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->F:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lg5/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg5/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->F:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_61

    .line 11
    .line 12
    :cond_b
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->E:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_72

    .line 15
    .line 16
    .line 17
    :pswitch_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x15

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "unknown status code: "

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_61

    .line 39
    :pswitch_26
    const-string v1, "RECONNECTION_TIMED_OUT"

    .line 40
    .line 41
    goto :goto_61

    .line 42
    :pswitch_29
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 43
    .line 44
    goto :goto_61

    .line 45
    :pswitch_2c
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 46
    .line 47
    goto :goto_61

    .line 48
    :pswitch_2f
    const-string v1, "REMOTE_EXCEPTION"

    .line 49
    .line 50
    goto :goto_61

    .line 51
    :pswitch_32
    const-string v1, "DEAD_CLIENT"

    .line 52
    .line 53
    goto :goto_61

    .line 54
    :pswitch_35
    const-string v1, "API_NOT_CONNECTED"

    .line 55
    .line 56
    goto :goto_61

    .line 57
    :pswitch_38
    const-string v1, "CANCELED"

    .line 58
    .line 59
    goto :goto_61

    .line 60
    :pswitch_3b
    const-string v1, "TIMEOUT"

    .line 61
    .line 62
    goto :goto_61

    .line 63
    :pswitch_3e
    const-string v1, "INTERRUPTED"

    .line 64
    .line 65
    goto :goto_61

    .line 66
    :pswitch_41
    const-string v1, "ERROR"

    .line 67
    .line 68
    goto :goto_61

    .line 69
    :pswitch_44
    const-string v1, "DEVELOPER_ERROR"

    .line 70
    .line 71
    goto :goto_61

    .line 72
    :pswitch_47
    const-string v1, "INTERNAL_ERROR"

    .line 73
    .line 74
    goto :goto_61

    .line 75
    :pswitch_4a
    const-string v1, "NETWORK_ERROR"

    .line 76
    .line 77
    goto :goto_61

    .line 78
    :pswitch_4d
    const-string v1, "RESOLUTION_REQUIRED"

    .line 79
    .line 80
    goto :goto_61

    .line 81
    :pswitch_50
    const-string v1, "INVALID_ACCOUNT"

    .line 82
    .line 83
    goto :goto_61

    .line 84
    :pswitch_53
    const-string v1, "SIGN_IN_REQUIRED"

    .line 85
    .line 86
    goto :goto_61

    .line 87
    :pswitch_56
    const-string v1, "SERVICE_DISABLED"

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :pswitch_59
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 91
    .line 92
    goto :goto_61

    .line 93
    :pswitch_5c
    const-string v1, "SUCCESS"

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :pswitch_5f
    const-string v1, "SUCCESS_CACHE"

    .line 97
    .line 98
    :goto_61
    const-string v2, "statusCode"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lg5/c;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "resolution"

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->G:Landroid/app/PendingIntent;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lg5/c;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lg5/c;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_data_72
    .packed-switch -0x1
        :pswitch_5f
        :pswitch_5c
        :pswitch_10
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_10
        :pswitch_44
        :pswitch_10
        :pswitch_10
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt3/f;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->E:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->G:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lt3/f;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->H:Li3/b;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Lt3/f;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lt3/f;->S(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
