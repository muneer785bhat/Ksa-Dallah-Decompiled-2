###### Class D3.Z1 (D3.Z1)
.class public final LD3/Z1;
.super LD3/D0;
.source "SourceFile"


# static fields
.field public static final M:[Ljava/lang/String;

.field public static final N:[Ljava/lang/String;


# instance fields
.field public G:Ljava/security/SecureRandom;

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;

.field public I:I

.field public J:Lw1/d;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "google_"

    .line 2
    .line 3
    const-string v1, "ga_"

    .line 4
    .line 5
    const-string v2, "firebase_"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LD3/Z1;->M:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_err"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LD3/Z1;->N:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LD3/t0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LD3/D0;-><init>(LD3/t0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LD3/Z1;->L:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD3/Z1;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public static A0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Ll3/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    if-ne v1, v2, :cond_16

    .line 12
    .line 13
    const-string v1, "_ep"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static C0(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_37

    .line 14
    .line 15
    const-string v0, "android-app://com.google.appcrawler"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_37

    .line 24
    :cond_17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const-string v0, "^(www\\.)?google(\\.com?)?(\\.[a-z]{2}t?)?$"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_34
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_34} :catch_35

    .line 53
    return p0

    .line 54
    :catch_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static I(ILjava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_23

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p0, :cond_25

    .line 14
    .line 15
    if-eqz p2, :cond_23

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "..."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    return-object p1
.end method

.method public static M0(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static T(LD3/Y1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LD3/Z1;->Y(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_20

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_20

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_26

    .line 32
    .line 33
    :cond_20
    int-to-long p2, p5

    .line 34
    const-string p4, "_el"

    .line 35
    .line 36
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const-string p2, "_err"

    .line 40
    .line 41
    invoke-interface {p0, p1, v0, p2}, LD3/Y1;->d0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static U()Ljava/security/MessageDigest;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_11

    .line 4
    .line 5
    :try_start_4
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_e

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v1

    .line 15
    :catch_e
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static V([B)J
    .registers 9

    .line 1
    invoke-static {p0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    invoke-static {v2}, Ll3/y;->k(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_11
    if-ltz v0, :cond_25

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    add-int/lit8 v4, v4, -0x8

    .line 22
    .line 23
    if-lt v0, v4, :cond_25

    .line 24
    .line 25
    aget-byte v4, p0, v0

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/16 v6, 0xff

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    shl-long/2addr v4, v1

    .line 32
    add-long/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-wide v2
.end method

.method public static W(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    new-instance v3, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1b

    .line 21
    .line 22
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_17} :catch_1b

    .line 23
    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_1b
    :cond_1b
    :goto_1b
    return v1
.end method

.method public static final Y(ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_15

    .line 4
    :cond_3
    const-string v0, "_err"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    int-to-long v1, p0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static b0(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_15

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return v0
.end method

.method public static final c0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-string v0, "*"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static e0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static j0(Landroid/os/Parcelable;)[B
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static u0(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    if-nez p0, :cond_9

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_c5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LD3/e;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LD3/e;->E:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "app_id"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, LD3/e;->F:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "origin"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v1, LD3/e;->H:J

    .line 55
    .line 56
    const-string v5, "creation_timestamp"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, LD3/e;->G:LD3/W1;

    .line 62
    .line 63
    iget-object v3, v3, LD3/W1;->F:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, LD3/e;->G:LD3/W1;

    .line 71
    .line 72
    invoke-virtual {v3}, LD3/W1;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, LD3/J0;->d(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v1, LD3/e;->I:Z

    .line 83
    .line 84
    const-string v4, "active"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, LD3/e;->J:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_61

    .line 92
    .line 93
    const-string v4, "trigger_event_name"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v3, v1, LD3/e;->K:LD3/v;

    .line 99
    .line 100
    if-eqz v3, :cond_79

    .line 101
    .line 102
    const-string v4, "timed_out_event_name"

    .line 103
    .line 104
    iget-object v5, v3, LD3/v;->E:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, LD3/v;->F:LD3/u;

    .line 110
    .line 111
    if-eqz v3, :cond_79

    .line 112
    .line 113
    const-string v4, "timed_out_event_params"

    .line 114
    .line 115
    invoke-virtual {v3}, LD3/u;->e()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-wide v3, v1, LD3/e;->L:J

    .line 123
    .line 124
    const-string v5, "trigger_timeout"

    .line 125
    .line 126
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, LD3/e;->M:LD3/v;

    .line 130
    .line 131
    if-eqz v3, :cond_98

    .line 132
    .line 133
    const-string v4, "triggered_event_name"

    .line 134
    .line 135
    iget-object v5, v3, LD3/v;->E:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, LD3/v;->F:LD3/u;

    .line 141
    .line 142
    if-eqz v3, :cond_98

    .line 143
    .line 144
    const-string v4, "triggered_event_params"

    .line 145
    .line 146
    invoke-virtual {v3}, LD3/u;->e()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v3, v1, LD3/e;->G:LD3/W1;

    .line 154
    .line 155
    iget-wide v3, v3, LD3/W1;->G:J

    .line 156
    .line 157
    const-string v5, "triggered_timestamp"

    .line 158
    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    iget-wide v3, v1, LD3/e;->N:J

    .line 163
    .line 164
    const-string v5, "time_to_live"

    .line 165
    .line 166
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LD3/e;->O:LD3/v;

    .line 170
    .line 171
    if-eqz v1, :cond_c0

    .line 172
    .line 173
    const-string v3, "expired_event_name"

    .line 174
    .line 175
    iget-object v4, v1, LD3/v;->E:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, LD3/v;->F:LD3/u;

    .line 181
    .line 182
    if-eqz v1, :cond_c0

    .line 183
    .line 184
    const-string v3, "expired_event_params"

    .line 185
    .line 186
    invoke-virtual {v1}, LD3/u;->e()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_16

    .line 197
    .line 198
    :cond_c5
    return-object v0
.end method

.method public static v0(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1e

    .line 24
    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1a} :catch_1e

    .line 26
    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_1e
    :cond_1e
    :goto_1e
    return v0
.end method

.method public static w0(LD3/i1;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    if-eqz p1, :cond_31

    .line 8
    .line 9
    if-eqz p0, :cond_31

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    :goto_15
    iget-object p2, p0, LD3/i1;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p2, p0, LD3/i1;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_28

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-wide v1, p0, LD3/i1;->c:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    if-eqz p1, :cond_40

    .line 51
    .line 52
    if-nez p0, :cond_40

    .line 53
    .line 54
    if-eqz p2, :cond_40

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public final B0(Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LC1/t;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LD3/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_8c

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 12
    .line 13
    .line 14
    move-result v4
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_47

    .line 15
    const-string v5, "sfmc_id"

    .line 16
    .line 17
    const-string v6, "srsltid"

    .line 18
    .line 19
    const-string v7, "dclid"

    .line 20
    .line 21
    const-string v8, "gbraid"

    .line 22
    .line 23
    const-string v9, "gclid"

    .line 24
    .line 25
    if-eqz v4, :cond_4a

    .line 26
    .line 27
    :try_start_1a
    const-string v4, "utm_campaign"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v10, "utm_source"

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v11, "utm_medium"

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const-string v14, "utm_id"

    .line 54
    .line 55
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v17
    :try_end_46
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_46} :catch_47

    .line 71
    goto :goto_55

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto/16 :goto_203

    .line 74
    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    :goto_55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    if-eqz v18, :cond_90

    .line 91
    .line 92
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    if-eqz v18, :cond_90

    .line 97
    .line 98
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    if-eqz v18, :cond_90

    .line 103
    .line 104
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    if-eqz v18, :cond_90

    .line 109
    .line 110
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    if-eqz v18, :cond_90

    .line 115
    .line 116
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    if-eqz v18, :cond_90

    .line 121
    .line 122
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_90

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_90

    .line 133
    .line 134
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-nez v18, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    const/16 v18, 0x0

    .line 142
    .line 143
    goto/16 :goto_211

    .line 144
    .line 145
    :cond_90
    :goto_90
    new-instance v3, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    if-nez v19, :cond_a0

    .line 155
    .line 156
    const-string v1, "campaign"

    .line 157
    .line 158
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_ab

    .line 166
    .line 167
    const-string v1, "source"

    .line 168
    .line 169
    invoke-virtual {v3, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b6

    .line 177
    .line 178
    const-string v1, "medium"

    .line 179
    .line 180
    invoke-virtual {v3, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_bf

    .line 188
    .line 189
    invoke-virtual {v3, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c8

    .line 197
    .line 198
    invoke-virtual {v3, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    const-string v1, "gad_source"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_d7

    .line 212
    .line 213
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    const-string v1, "utm_term"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_e8

    .line 227
    .line 228
    const-string v4, "term"

    .line 229
    .line 230
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    const-string v1, "utm_content"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_f9

    .line 244
    .line 245
    const-string v4, "content"

    .line 246
    .line 247
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    const-string v1, "aclid"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_108

    .line 261
    .line 262
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    const-string v1, "cp1"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_117

    .line 276
    .line 277
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    const-string v1, "anid"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_126

    .line 291
    .line 292
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_131

    .line 300
    .line 301
    const-string v1, "campaign_id"

    .line 302
    .line 303
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_13a

    .line 311
    .line 312
    invoke-virtual {v3, v7, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    const-string v1, "utm_source_platform"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_14b

    .line 326
    .line 327
    const-string v4, "source_platform"

    .line 328
    .line 329
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    const-string v1, "utm_creative_format"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_15c

    .line 343
    .line 344
    const-string v4, "creative_format"

    .line 345
    .line 346
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    const-string v1, "utm_marketing_tactic"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_16d

    .line 360
    .line 361
    const-string v4, "marketing_tactic"

    .line 362
    .line 363
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_178

    .line 371
    .line 372
    move-object/from16 v1, v16

    .line 373
    .line 374
    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_183

    .line 382
    .line 383
    move-object/from16 v1, v17

    .line 384
    .line 385
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_18b
    :goto_18b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1ad

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    .line 408
    const-string v5, "gad_"

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_18b

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_18b

    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_18b

    .line 430
    :cond_1ad
    iget-object v1, v2, LD3/t0;->H:LD3/g;

    .line 431
    .line 432
    sget-object v4, LD3/F;->a1:LD3/E;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-virtual {v1, v5, v4}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_202

    .line 440
    .line 441
    new-instance v1, Landroid/net/Uri$Builder;

    .line 442
    .line 443
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, v2, LD3/t0;->H:LD3/g;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x1f4

    .line 484
    .line 485
    const/16 v2, 0x100

    .line 486
    .line 487
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-le v2, v1, :cond_1f7

    .line 496
    .line 497
    add-int/lit8 v1, v1, -0x3

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    invoke-static {v1, v0, v2}, LD3/Z1;->I(ILjava/lang/String;Z)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_1f7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_202

    .line 509
    .line 510
    const-string v1, "deep_link_url"

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_202
    return-object v3

    .line 516
    :goto_203
    iget-object v1, v2, LD3/t0;->J:LD3/W;

    .line 517
    .line 518
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, LD3/W;->M:LD3/U;

    .line 522
    .line 523
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 524
    .line 525
    invoke-virtual {v1, v0, v2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    :goto_211
    return-object v18
.end method

.method public final C()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_14

    .line 7
    .line 8
    iget-object p2, v0, LD3/t0;->J:LD3/W;

    .line 9
    .line 10
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, LD3/W;->L:LD3/U;

    .line 14
    .line 15
    const-string v0, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_27

    .line 26
    .line 27
    iget-object p2, v0, LD3/t0;->J:LD3/W;

    .line 28
    .line 29
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, LD3/W;->L:LD3/U;

    .line 33
    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3e

    .line 49
    .line 50
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 51
    .line 52
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LD3/W;->L:LD3/U;

    .line 56
    .line 57
    const-string v2, "Name must start with a letter. Type, name"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v2}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_46
    if-ge v2, v3, :cond_69

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x5f

    .line 78
    .line 79
    if-eq v4, v5, :cond_63

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_63

    .line 86
    .line 87
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 88
    .line 89
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LD3/W;->L:LD3/U;

    .line 93
    .line 94
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, v2}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_63
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v2, v4

    .line 105
    goto :goto_46

    .line 106
    :cond_69
    const/4 p1, 0x1

    .line 107
    return p1
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_14

    .line 7
    .line 8
    iget-object p2, v0, LD3/t0;->J:LD3/W;

    .line 9
    .line 10
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, LD3/W;->L:LD3/U;

    .line 14
    .line 15
    const-string v0, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_27

    .line 26
    .line 27
    iget-object p2, v0, LD3/t0;->J:LD3/W;

    .line 28
    .line 29
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, LD3/W;->L:LD3/U;

    .line 33
    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x5f

    .line 49
    .line 50
    if-nez v3, :cond_44

    .line 51
    .line 52
    if-ne v2, v4, :cond_37

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 57
    .line 58
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LD3/W;->L:LD3/U;

    .line 62
    .line 63
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v2}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4c
    if-ge v2, v3, :cond_6d

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v5, v4, :cond_67

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_67

    .line 90
    .line 91
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 92
    .line 93
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LD3/W;->L:LD3/U;

    .line 97
    .line 98
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2, v2}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v2, v5

    .line 109
    goto :goto_4c

    .line 110
    :cond_6d
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_4

    .line 3
    .line 4
    goto :goto_57

    .line 5
    :cond_4
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_57

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_57

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_57

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_57

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_57

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_57

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_30

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_30

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_57

    .line 62
    .line 63
    iget-object p3, p0, LC1/t;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, LD3/t0;

    .line 66
    .line 67
    iget-object p3, p3, LD3/t0;->J:LD3/W;

    .line 68
    .line 69
    invoke-static {p3}, LD3/t0;->l(LD3/D0;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p3, LD3/W;->O:LD3/U;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 83
    .line 84
    invoke-virtual {p3, v0, p1, p2, p4}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    :goto_57
    return v0
.end method

.method public final F0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p4, :cond_14

    .line 7
    .line 8
    iget-object p2, v0, LD3/t0;->J:LD3/W;

    .line 9
    .line 10
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, LD3/W;->L:LD3/U;

    .line 14
    .line 15
    const-string p3, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    const/4 v3, 0x3

    .line 23
    if-ge v2, v3, :cond_32

    .line 24
    .line 25
    sget-object v3, LD3/Z1;->M:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2f

    .line 34
    .line 35
    iget-object p2, v0, LD3/t0;->J:LD3/W;

    .line 36
    .line 37
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, LD3/W;->L:LD3/U;

    .line 41
    .line 42
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 43
    .line 44
    invoke-virtual {p2, p1, p4, p3}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_15

    .line 51
    :cond_32
    if-eqz p2, :cond_4f

    .line 52
    .line 53
    invoke-static {p4, p2}, LD3/Z1;->b0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4f

    .line 58
    .line 59
    if-eqz p3, :cond_42

    .line 60
    .line 61
    invoke-static {p4, p3}, LD3/Z1;->b0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4f

    .line 66
    .line 67
    :cond_42
    iget-object p2, v0, LD3/t0;->J:LD3/W;

    .line 68
    .line 69
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, LD3/W;->L:LD3/U;

    .line 73
    .line 74
    const-string p3, "Name is reserved. Type, name"

    .line 75
    .line 76
    invoke-virtual {p2, p1, p4, p3}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    if-nez v4, :cond_c

    .line 10
    .line 11
    goto/16 :goto_11d

    .line 12
    .line 13
    :cond_c
    iget-object v2, v0, LC1/t;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LD3/t0;

    .line 16
    .line 17
    iget-object v3, v2, LD3/t0;->H:LD3/g;

    .line 18
    .line 19
    iget-object v8, v2, LD3/t0;->J:LD3/W;

    .line 20
    .line 21
    iget-object v9, v2, LD3/t0;->N:LD3/Q;

    .line 22
    .line 23
    iget-object v2, v3, LC1/t;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LD3/t0;

    .line 26
    .line 27
    iget-object v2, v2, LD3/t0;->M:LD3/Z1;

    .line 28
    .line 29
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 30
    .line 31
    .line 32
    const v10, 0xdc64e60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v10}, LD3/Z1;->k0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v12, v2, :cond_2c

    .line 42
    .line 43
    move v13, v11

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/16 v2, 0x23

    .line 46
    .line 47
    move v13, v2

    .line 48
    :goto_2f
    new-instance v2, Ljava/util/TreeSet;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    move v15, v11

    .line 62
    move/from16 v16, v15

    .line 63
    .line 64
    :goto_3f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_11d

    .line 69
    .line 70
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_56

    .line 77
    .line 78
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move v3, v11

    .line 86
    goto :goto_64

    .line 87
    :cond_56
    :goto_56
    if-nez p5, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LD3/Z1;->K0(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v3, v11

    .line 95
    :goto_5e
    if-nez v3, :cond_64

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LD3/Z1;->L0(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_64
    :goto_64
    if-eqz v3, :cond_74

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    if-ne v3, v6, :cond_6b

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v6, 0x0

    .line 109
    :goto_6c
    invoke-virtual {v0, v4, v3, v2, v6}, LD3/Z1;->P(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_119

    .line 116
    .line 117
    :cond_74
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LD3/Z1;->M0(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8d

    .line 126
    .line 127
    invoke-static {v8}, LD3/t0;->l(LD3/D0;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v8, LD3/W;->O:LD3/U;

    .line 131
    .line 132
    const-string v6, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 133
    .line 134
    move-object/from16 v7, p2

    .line 135
    .line 136
    invoke-virtual {v3, v6, v1, v7, v2}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x16

    .line 140
    .line 141
    goto :goto_9a

    .line 142
    :cond_8d
    move-object/from16 v7, p2

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v7, 0x0

    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v7}, LD3/Z1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_9a
    if-eqz v3, :cond_af

    .line 156
    .line 157
    const-string v5, "_ev"

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_af

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v4, v3, v2, v5}, LD3/Z1;->P(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_119

    .line 176
    :cond_af
    invoke-static {v2}, LD3/Z1;->A0(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_119

    .line 181
    .line 182
    sget-object v3, LD3/J0;->k:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, v3}, LD3/Z1;->b0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_119

    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v10}, LD3/Z1;->k0(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_e0

    .line 197
    .line 198
    invoke-static {v8}, LD3/t0;->l(LD3/D0;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v8, LD3/W;->L:LD3/U;

    .line 202
    .line 203
    invoke-virtual {v9, v1}, LD3/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v9, v4}, LD3/Q;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v7, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 212
    .line 213
    invoke-virtual {v3, v5, v6, v7}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x17

    .line 217
    .line 218
    invoke-static {v3, v4}, LD3/Z1;->Y(ILandroid/os/Bundle;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_119

    .line 225
    :cond_e0
    if-le v15, v13, :cond_119

    .line 226
    .line 227
    if-nez v16, :cond_10b

    .line 228
    .line 229
    invoke-static {v8}, LD3/t0;->l(LD3/D0;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v8, LD3/W;->L:LD3/U;

    .line 233
    .line 234
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x37

    .line 245
    .line 246
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-string v5, "Item can\'t contain more than "

    .line 250
    .line 251
    const-string v7, " item-scoped custom params"

    .line 252
    .line 253
    invoke-static {v6, v5, v13, v7}, LA1/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v9, v1}, LD3/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v9, v4}, LD3/Q;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v3, v6, v7, v5}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    const/16 v3, 0x1c

    .line 269
    .line 270
    invoke-static {v3, v4}, LD3/Z1;->Y(ILandroid/os/Bundle;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v5, p4

    .line 277
    .line 278
    move/from16 v16, v12

    .line 279
    .line 280
    goto/16 :goto_3f

    .line 281
    .line 282
    :cond_119
    :goto_119
    move-object/from16 v5, p4

    .line 283
    .line 284
    goto/16 :goto_3f

    .line 285
    .line 286
    :cond_11d
    :goto_11d
    return-void
.end method

.method public final G0(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_14

    .line 7
    .line 8
    iget-object p1, v0, LD3/t0;->J:LD3/W;

    .line 9
    .line 10
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LD3/W;->L:LD3/U;

    .line 14
    .line 15
    const-string p3, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, p1, :cond_2f

    .line 30
    .line 31
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 32
    .line 33
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LD3/W;->L:LD3/U;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p2, p1, p3}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final H(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_29

    .line 11
    .line 12
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "^1:\\d+:android:[a-f0-9]+$"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_27

    .line 22
    .line 23
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 24
    .line 25
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LD3/W;->L:LD3/U;

    .line 29
    .line 30
    invoke-static {p1}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    iget-object p1, v0, LD3/t0;->J:LD3/W;

    .line 43
    .line 44
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LD3/W;->L:LD3/U;

    .line 48
    .line 49
    const-string v0, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LD3/U;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2
.end method

.method public final H0(Ljava/lang/String;)I
    .registers 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LD3/Z1;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LD3/t0;

    .line 14
    .line 15
    sget-object v3, LD3/J0;->a:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, LD3/t0;->H:LD3/g;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v5, LD3/F;->f1:LD3/E;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    sget-object v1, LD3/J0;->c:[Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object v1, LD3/J0;->b:[Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p0, v0, v3, v1, p1}, LD3/Z1;->F0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_29

    .line 38
    .line 39
    const/16 p1, 0xd

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    const/16 v1, 0x28

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, p1}, LD3/Z1;->G0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final I0(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    iget-object v0, v0, LD3/t0;->H:LD3/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, LD3/F;->f1:LD3/E;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    sget-object v0, LD3/J0;->e:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, LD3/Z1;->b0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    sget-object v0, LD3/J0;->d:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, LD3/Z1;->b0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .registers 20

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    iget-object v4, p0, LC1/t;->E:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v4

    .line 6
    check-cast v6, LD3/t0;

    .line 7
    .line 8
    invoke-virtual {p0}, LC1/t;->B()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LD3/Z1;->M0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "param"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_9c

    .line 19
    .line 20
    if-eqz p7, :cond_9e

    .line 21
    .line 22
    sget-object v4, LD3/J0;->j:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, v4}, LD3/Z1;->b0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_20

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    invoke-virtual {v6}, LD3/t0;->o()LD3/w1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, LD3/C;->B()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LD3/H;->C()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LD3/w1;->I()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_31

    .line 48
    .line 49
    goto :goto_46

    .line 50
    :cond_31
    iget-object v4, v4, LC1/t;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LD3/t0;

    .line 53
    .line 54
    iget-object v4, v4, LD3/t0;->M:LD3/Z1;

    .line 55
    .line 56
    invoke-static {v4}, LD3/t0;->j(LC1/t;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LD3/Z1;->l0()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const v8, 0x310c4

    .line 64
    .line 65
    .line 66
    if-ge v4, v8, :cond_46

    .line 67
    .line 68
    const/16 v1, 0x19

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    :goto_46
    instance-of v4, p3, [Landroid/os/Parcelable;

    .line 72
    .line 73
    if-eqz v4, :cond_4f

    .line 74
    .line 75
    move-object v8, p3

    .line 76
    check-cast v8, [Landroid/os/Parcelable;

    .line 77
    .line 78
    array-length v8, v8

    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    instance-of v8, p3, Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v8, :cond_9c

    .line 83
    .line 84
    move-object v8, p3

    .line 85
    check-cast v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :goto_5a
    const/16 v9, 0xc8

    .line 92
    .line 93
    if-le v8, v9, :cond_9c

    .line 94
    .line 95
    iget-object v10, v6, LD3/t0;->J:LD3/W;

    .line 96
    .line 97
    invoke-static {v10}, LD3/t0;->l(LD3/D0;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v10, LD3/W;->O:LD3/U;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 107
    .line 108
    invoke-virtual {v10, v11, v5, p2, v8}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v8, 0x11

    .line 112
    .line 113
    if-eqz v4, :cond_82

    .line 114
    .line 115
    move-object v4, p3

    .line 116
    check-cast v4, [Landroid/os/Parcelable;

    .line 117
    .line 118
    array-length v10, v4

    .line 119
    if-le v10, v9, :cond_a1

    .line 120
    .line 121
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, [Landroid/os/Parcelable;

    .line 126
    .line 127
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_a1

    .line 131
    :cond_82
    instance-of v4, p3, Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v4, :cond_a1

    .line 134
    .line 135
    move-object v4, p3

    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-le v10, v9, :cond_a1

    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    move v8, v7

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    const/16 v1, 0x15

    .line 160
    .line 161
    return v1

    .line 162
    :cond_a1
    :goto_a1
    invoke-static {p1}, LD3/Z1;->e0(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/16 v4, 0x1f4

    .line 167
    .line 168
    if-nez v3, :cond_b6

    .line 169
    .line 170
    invoke-static {p2}, LD3/Z1;->e0(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b0

    .line 175
    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    iget-object v3, v6, LD3/t0;->H:LD3/g;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    goto :goto_c1

    .line 183
    :cond_b6
    :goto_b6
    iget-object v3, v6, LD3/t0;->H:LD3/g;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x100

    .line 189
    .line 190
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_c1
    invoke-virtual {p0, v5, p2, v4, p3}, LD3/Z1;->F(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_149

    .line 201
    .line 202
    :cond_c9
    if-eqz p7, :cond_14a

    .line 203
    .line 204
    instance-of v3, p3, Landroid/os/Bundle;

    .line 205
    .line 206
    if-eqz v3, :cond_dd

    .line 207
    .line 208
    move-object v3, p3

    .line 209
    check-cast v3, Landroid/os/Bundle;

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    move-object v1, p1

    .line 213
    move-object v2, p2

    .line 214
    move-object/from16 v4, p5

    .line 215
    .line 216
    move/from16 v5, p6

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v5}, LD3/Z1;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 219
    .line 220
    .line 221
    return v8

    .line 222
    :cond_dd
    instance-of v0, p3, [Landroid/os/Parcelable;

    .line 223
    .line 224
    if-eqz v0, :cond_10e

    .line 225
    .line 226
    move-object v9, p3

    .line 227
    check-cast v9, [Landroid/os/Parcelable;

    .line 228
    .line 229
    array-length v10, v9

    .line 230
    :goto_e5
    if-ge v7, v10, :cond_149

    .line 231
    .line 232
    aget-object v0, v9, v7

    .line 233
    .line 234
    instance-of v1, v0, Landroid/os/Bundle;

    .line 235
    .line 236
    if-nez v1, :cond_fe

    .line 237
    .line 238
    iget-object v1, v6, LD3/t0;->J:LD3/W;

    .line 239
    .line 240
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, LD3/W;->O:LD3/U;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 250
    .line 251
    invoke-virtual {v1, v0, p2, v3}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_14a

    .line 255
    :cond_fe
    move-object v3, v0

    .line 256
    check-cast v3, Landroid/os/Bundle;

    .line 257
    .line 258
    move-object v0, p0

    .line 259
    move-object v1, p1

    .line 260
    move-object v2, p2

    .line 261
    move-object/from16 v4, p5

    .line 262
    .line 263
    move/from16 v5, p6

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v5}, LD3/Z1;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto :goto_e5

    .line 271
    :cond_10e
    instance-of v0, p3, Ljava/util/ArrayList;

    .line 272
    .line 273
    if-eqz v0, :cond_14a

    .line 274
    .line 275
    move-object v9, p3

    .line 276
    check-cast v9, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    :goto_119
    if-ge v7, v10, :cond_149

    .line 283
    .line 284
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    instance-of v1, v0, Landroid/os/Bundle;

    .line 289
    .line 290
    if-nez v1, :cond_139

    .line 291
    .line 292
    iget-object v1, v6, LD3/t0;->J:LD3/W;

    .line 293
    .line 294
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, LD3/W;->O:LD3/U;

    .line 298
    .line 299
    if-eqz v0, :cond_131

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    const-string v0, "null"

    .line 307
    .line 308
    :goto_133
    const-string v3, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 309
    .line 310
    invoke-virtual {v1, v0, p2, v3}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_14a

    .line 314
    :cond_139
    move-object v3, v0

    .line 315
    check-cast v3, Landroid/os/Bundle;

    .line 316
    .line 317
    move-object v0, p0

    .line 318
    move-object v1, p1

    .line 319
    move-object v2, p2

    .line 320
    move-object/from16 v4, p5

    .line 321
    .line 322
    move/from16 v5, p6

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v5}, LD3/Z1;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    goto :goto_119

    .line 330
    :cond_149
    :goto_149
    return v8

    .line 331
    :cond_14a
    :goto_14a
    const/4 v0, 0x4

    .line 332
    return v0
.end method

.method public final J0(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "user property"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LD3/Z1;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    sget-object v1, LD3/J0;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, LD3/Z1;->F0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    iget-object v1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LD3/t0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, LD3/Z1;->G0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    const-string v1, "_ev"

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x1f4

    .line 15
    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    iget-object p2, v0, LD3/t0;->H:LD3/g;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1, v3, v3}, LD3/Z1;->Z(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-static {p2}, LD3/Z1;->e0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2f

    .line 37
    .line 38
    iget-object p2, v0, LD3/t0;->H:LD3/g;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object p2, v0, LD3/t0;->H:LD3/g;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_34
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, v4, p1, p2, v3}, LD3/Z1;->Z(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final K0(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LD3/Z1;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, LD3/Z1;->F0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LD3/t0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, LD3/Z1;->G0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final L(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    sget-object v2, LD3/J0;->g:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, LD3/Z1;->b0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-eqz v8, :cond_f7

    .line 16
    .line 17
    new-instance v4, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LC1/t;->E:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, LD3/t0;

    .line 26
    .line 27
    iget-object v2, v10, LD3/t0;->H:LD3/g;

    .line 28
    .line 29
    iget-object v11, v10, LD3/t0;->N:LD3/Q;

    .line 30
    .line 31
    iget-object v2, v2, LC1/t;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LD3/t0;

    .line 34
    .line 35
    iget-object v2, v2, LD3/t0;->M:LD3/Z1;

    .line 36
    .line 37
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 38
    .line 39
    .line 40
    const v3, 0xc02a560

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, LD3/Z1;->k0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_34

    .line 48
    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    :goto_32
    move v12, v2

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const/16 v2, 0x19

    .line 54
    .line 55
    goto :goto_32

    .line 56
    :goto_37
    new-instance v2, Ljava/util/TreeSet;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/4 v14, 0x0

    .line 70
    move v15, v14

    .line 71
    move/from16 v16, v15

    .line 72
    .line 73
    :goto_48
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_f6

    .line 78
    .line 79
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_5f

    .line 86
    .line 87
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move v3, v14

    .line 95
    goto :goto_6d

    .line 96
    :cond_5f
    :goto_5f
    if-nez p4, :cond_66

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LD3/Z1;->K0(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v3, v14

    .line 104
    :goto_67
    if-nez v3, :cond_6d

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LD3/Z1;->L0(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_6d
    :goto_6d
    if-eqz v3, :cond_7f

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    if-ne v3, v6, :cond_74

    .line 114
    .line 115
    move-object v6, v2

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v6, 0x0

    .line 118
    :goto_75
    invoke-virtual {v0, v4, v3, v2, v6}, LD3/Z1;->P(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    const/16 v17, 0x0

    .line 125
    .line 126
    goto/16 :goto_f2

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move/from16 v6, p4

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v7}, LD3/Z1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v5, 0x11

    .line 139
    .line 140
    if-ne v3, v5, :cond_93

    .line 141
    .line 142
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v5, v2, v3}, LD3/Z1;->P(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_af

    .line 148
    :cond_93
    if-eqz v3, :cond_af

    .line 149
    .line 150
    const-string v5, "_ev"

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_af

    .line 157
    .line 158
    const/16 v5, 0x15

    .line 159
    .line 160
    if-ne v3, v5, :cond_a3

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v5, v2

    .line 165
    :goto_a4
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v0, v4, v3, v5, v6}, LD3/Z1;->P(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7b

    .line 176
    :cond_af
    :goto_af
    invoke-static {v2}, LD3/Z1;->A0(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7b

    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    if-le v15, v12, :cond_f2

    .line 185
    .line 186
    if-nez v16, :cond_e7

    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x25

    .line 199
    .line 200
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v3, "Event can\'t contain more than "

    .line 204
    .line 205
    const-string v6, " params"

    .line 206
    .line 207
    invoke-static {v5, v3, v12, v6}, LA1/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v5, v10, LD3/t0;->J:LD3/W;

    .line 212
    .line 213
    invoke-static {v5}, LD3/t0;->l(LD3/D0;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v5, LD3/W;->L:LD3/U;

    .line 217
    .line 218
    invoke-virtual {v11, v1}, LD3/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    invoke-virtual {v11, v8}, LD3/Q;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v5, v6, v9, v3}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    const/16 v17, 0x0

    .line 233
    .line 234
    :goto_e9
    const/4 v3, 0x5

    .line 235
    invoke-static {v3, v4}, LD3/Z1;->Y(ILandroid/os/Bundle;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    :cond_f2
    :goto_f2
    move-object/from16 v5, p3

    .line 244
    .line 245
    goto/16 :goto_48

    .line 246
    .line 247
    :cond_f6
    return-object v4

    .line 248
    :cond_f7
    const/16 v17, 0x0

    .line 249
    .line 250
    return-object v17
.end method

.method public final L0(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LD3/Z1;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, LD3/Z1;->F0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LD3/t0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, LD3/Z1;->G0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final M(LD3/X;I)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, LD3/X;->J:Landroid/os/Parcelable;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_67

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, LD3/Z1;->A0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_13

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-le v2, p2, :cond_13

    .line 41
    .line 42
    if-nez v3, :cond_62

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x25

    .line 55
    .line 56
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "Event can\'t contain more than "

    .line 60
    .line 61
    const-string v6, " params"

    .line 62
    .line 63
    invoke-static {v5, v3, p2, v6}, LA1/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, p0, LC1/t;->E:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LD3/t0;

    .line 70
    .line 71
    iget-object v6, v5, LD3/t0;->J:LD3/W;

    .line 72
    .line 73
    iget-object v5, v5, LD3/t0;->N:LD3/Q;

    .line 74
    .line 75
    invoke-static {v6}, LD3/t0;->l(LD3/D0;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, LD3/W;->L:LD3/U;

    .line 79
    .line 80
    iget-object v7, p1, LD3/X;->H:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v7}, LD3/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v1}, LD3/Q;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v6, v7, v5, v3}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-static {v3, v1}, LD3/Z1;->Y(ILandroid/os/Bundle;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_13

    .line 104
    :cond_67
    return-void
.end method

.method public final N([Landroid/os/Parcelable;I)V
    .registers 15

    .line 1
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_77

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move v5, v1

    .line 27
    move v6, v5

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_74

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7}, LD3/Z1;->A0(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1b

    .line 45
    .line 46
    sget-object v8, LD3/J0;->k:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7, v8}, LD3/Z1;->b0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1b

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-le v5, p2, :cond_1b

    .line 57
    .line 58
    if-nez v6, :cond_6a

    .line 59
    .line 60
    iget-object v6, p0, LC1/t;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LD3/t0;

    .line 63
    .line 64
    iget-object v8, v6, LD3/t0;->J:LD3/W;

    .line 65
    .line 66
    iget-object v6, v6, LD3/t0;->N:LD3/Q;

    .line 67
    .line 68
    invoke-static {v8}, LD3/t0;->l(LD3/D0;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v8, LD3/W;->L:LD3/U;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x3c

    .line 84
    .line 85
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v9, "Param can\'t contain more than "

    .line 89
    .line 90
    const-string v11, " item-scoped custom parameters"

    .line 91
    .line 92
    invoke-static {v10, v9, p2, v11}, LA1/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v6, v7}, LD3/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v6, v3}, LD3/Q;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v8, v10, v6, v9}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const/16 v6, 0x1c

    .line 108
    .line 109
    invoke-static {v6, v3}, LD3/Z1;->Y(ILandroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_1b

    .line 117
    :cond_74
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_77
    return-void
.end method

.method public final O(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_2e

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_b

    .line 29
    .line 30
    iget-object v2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LD3/t0;

    .line 33
    .line 34
    iget-object v2, v2, LD3/t0;->M:LD3/Z1;

    .line 35
    .line 36
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p1, v1, v3}, LD3/Z1;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final P(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {p2, p1}, LD3/Z1;->Y(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_31

    .line 6
    .line 7
    iget-object p2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LD3/t0;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x28

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, p3, v0}, LD3/Z1;->I(ILjava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "_ev"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_31

    .line 27
    .line 28
    instance-of p2, p4, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_23

    .line 31
    .line 32
    instance-of p2, p4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz p2, :cond_31

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string p3, "_el"

    .line 45
    .line 46
    int-to-long v0, p2

    .line 47
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LD3/Z1;->a0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "user property referrer"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2, v0, p1}, LD3/Z1;->F(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, LD3/Z1;->a0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "user property"

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2, v0, p1}, LD3/Z1;->F(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1d
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LD3/Z1;->a0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v1}, LD3/Z1;->Z(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, LD3/Z1;->a0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1, v1, v1}, LD3/Z1;->Z(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_59

    .line 4
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v0, p3, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    if-eqz p2, :cond_59

    .line 55
    .line 56
    if-eqz p3, :cond_42

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    iget-object p3, p0, LC1/t;->E:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, LD3/t0;

    .line 71
    .line 72
    iget-object v0, p3, LD3/t0;->J:LD3/W;

    .line 73
    .line 74
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LD3/W;->O:LD3/U;

    .line 78
    .line 79
    iget-object p3, p3, LD3/t0;->N:LD3/Q;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, LD3/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "Not putting event parameter. Invalid value type. name, type"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1, p3}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final X()J
    .registers 12

    .line 1
    invoke-virtual {p0}, LC1/t;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LD3/t0;

    .line 7
    .line 8
    invoke-virtual {v0}, LD3/t0;->q()LD3/N;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, LD3/t0;->J:LD3/W;

    .line 13
    .line 14
    invoke-virtual {v1}, LD3/N;->H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, LD3/F;->q0:LD3/E;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v1}, LD3/Z1;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    return-wide v5

    .line 36
    :cond_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v7, 0x1e

    .line 40
    .line 41
    if-ge v1, v7, :cond_2d

    .line 42
    .line 43
    const-wide/16 v7, 0x4

    .line 44
    .line 45
    goto :goto_58

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x4

    .line 51
    if-ge v8, v9, :cond_37

    .line 52
    .line 53
    const-wide/16 v7, 0x8

    .line 54
    .line 55
    goto :goto_58

    .line 56
    :cond_37
    if-lt v1, v7, :cond_45

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v7, 0x3

    .line 63
    if-le v1, v7, :cond_45

    .line 64
    .line 65
    invoke-static {}, Lk2/e;->f()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v3

    .line 71
    :goto_46
    sget-object v7, LD3/F;->k0:LD3/E;

    .line 72
    .line 73
    invoke-virtual {v7, v4}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v1, v7, :cond_57

    .line 84
    .line 85
    const-wide/16 v7, 0x10

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-wide v7, v5

    .line 89
    :goto_58
    const-string v1, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, LD3/Z1;->d0(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_63

    .line 96
    .line 97
    const-wide/16 v9, 0x2

    .line 98
    .line 99
    or-long/2addr v7, v9

    .line 100
    :cond_63
    cmp-long v1, v7, v5

    .line 101
    .line 102
    if-nez v1, :cond_d2

    .line 103
    .line 104
    iget-object v1, p0, LD3/Z1;->K:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-nez v1, :cond_c8

    .line 107
    .line 108
    iget-object v1, p0, LD3/Z1;->J:Lw1/d;

    .line 109
    .line 110
    if-nez v1, :cond_77

    .line 111
    .line 112
    iget-object v0, v0, LD3/t0;->E:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lw1/d;->b(Landroid/content/Context;)Lw1/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LD3/Z1;->J:Lw1/d;

    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, LD3/Z1;->J:Lw1/d;

    .line 121
    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    goto :goto_ce

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lw1/d;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :try_start_80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    const-wide/16 v9, 0x2710

    .line 132
    .line 133
    invoke-interface {v0, v9, v10, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;
    :try_end_8a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_80 .. :try_end_8a} :catch_ad
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_80 .. :try_end_8a} :catch_ab
    .catch Ljava/lang/InterruptedException; {:try_start_80 .. :try_end_8a} :catch_a9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_80 .. :try_end_8a} :catch_a6

    .line 138
    .line 139
    if-eqz v0, :cond_9d

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v4, 0x1

    .line 146
    if-ne v1, v4, :cond_9d

    .line 147
    .line 148
    move v3, v4

    .line 149
    goto :goto_9d

    .line 150
    :catch_95
    move-exception v1

    .line 151
    goto :goto_a4

    .line 152
    :catch_97
    move-exception v1

    .line 153
    goto :goto_a4

    .line 154
    :catch_99
    move-exception v1

    .line 155
    goto :goto_a4

    .line 156
    :catch_9b
    move-exception v1

    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, LD3/Z1;->K:Ljava/lang/Boolean;
    :try_end_a3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8c .. :try_end_a3} :catch_9b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8c .. :try_end_a3} :catch_99
    .catch Ljava/lang/InterruptedException; {:try_start_8c .. :try_end_a3} :catch_97
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8c .. :try_end_a3} :catch_95

    .line 163
    .line 164
    goto :goto_be

    .line 165
    :goto_a4
    move-object v4, v0

    .line 166
    goto :goto_af

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    :goto_a7
    move-object v1, v0

    .line 169
    goto :goto_af

    .line 170
    :catch_a9
    move-exception v0

    .line 171
    goto :goto_a7

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    goto :goto_a7

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    goto :goto_a7

    .line 176
    :goto_af
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LD3/W;->M:LD3/U;

    .line 180
    .line 181
    const-string v3, "Measurement manager api exception"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-object v0, p0, LD3/Z1;->K:Ljava/lang/Boolean;

    .line 189
    .line 190
    move-object v0, v4

    .line 191
    :goto_be
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, LD3/W;->R:LD3/U;

    .line 195
    .line 196
    const-string v2, "Measurement manager api status result"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object v0, p0, LD3/Z1;->K:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_ce
    if-nez v3, :cond_d2

    .line 208
    .line 209
    const-wide/16 v7, 0x40

    .line 210
    .line 211
    :cond_d2
    cmp-long v0, v7, v5

    .line 212
    .line 213
    if-nez v0, :cond_d9

    .line 214
    .line 215
    const-wide/16 v0, 0x1

    .line 216
    .line 217
    return-wide v0

    .line 218
    :cond_d9
    return-wide v7
.end method

.method public final Z(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    goto/16 :goto_a8

    .line 4
    .line 5
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_b3

    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_d
    instance-of v0, p2, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    instance-of v0, p2, Ljava/lang/Byte;

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Byte;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    instance-of v0, p2, Ljava/lang/Short;

    .line 47
    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Short;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_54

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x1

    .line 73
    if-eq p2, p1, :cond_4d

    .line 74
    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-wide/16 p1, 0x1

    .line 79
    .line 80
    :goto_4f
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    instance-of v0, p2, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_63

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    instance-of v0, p2, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_aa

    .line 103
    .line 104
    instance-of v0, p2, Ljava/lang/Character;

    .line 105
    .line 106
    if-nez v0, :cond_aa

    .line 107
    .line 108
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_aa

    .line 113
    :cond_70
    if-eqz p4, :cond_a8

    .line 114
    .line 115
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 116
    .line 117
    if-nez p1, :cond_7a

    .line 118
    .line 119
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 120
    .line 121
    if-eqz p1, :cond_a8

    .line 122
    .line 123
    :cond_7a
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast p2, [Landroid/os/Parcelable;

    .line 129
    .line 130
    array-length p3, p2

    .line 131
    const/4 p4, 0x0

    .line 132
    :goto_83
    if-ge p4, p3, :cond_9d

    .line 133
    .line 134
    aget-object v0, p2, p4

    .line 135
    .line 136
    instance-of v1, v0, Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v1, :cond_9a

    .line 139
    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, LD3/Z1;->g0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9a

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    add-int/lit8 p4, p4, 0x1

    .line 156
    .line 157
    goto :goto_83

    .line 158
    :cond_9d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    new-array p2, p2, [Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_a8
    :goto_a8
    const/4 p1, 0x0

    .line 170
    return-object p1

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2, p3}, LD3/Z1;->I(ILjava/lang/String;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b3
    return-object p2
.end method

.method public final a0(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    const-string v1, "_ldl"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x800

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const-string v1, "_id"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x100

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    const-string v1, "_lgclid"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x64

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x24

    .line 51
    .line 52
    return p1
.end method

.method public final d0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LC1/t;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LD3/t0;

    .line 7
    .line 8
    iget-object v1, v0, LD3/t0;->E:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lr3/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 25
    .line 26
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LD3/W;->Q:LD3/U;

    .line 30
    .line 31
    const-string v1, "Permission not granted"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object p2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LD3/t0;

    .line 20
    .line 21
    iget-object p2, p2, LD3/t0;->H:LD3/g;

    .line 22
    .line 23
    const-string v0, "debug.firebase.analytics.app"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LD3/g;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final g0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_40

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_40

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, LD3/Z1;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_3c

    .line 37
    .line 38
    iget-object v3, p0, LC1/t;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LD3/t0;

    .line 41
    .line 42
    iget-object v4, v3, LD3/t0;->J:LD3/W;

    .line 43
    .line 44
    invoke-static {v4}, LD3/t0;->l(LD3/D0;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, LD3/W;->O:LD3/U;

    .line 48
    .line 49
    iget-object v3, v3, LD3/t0;->N:LD3/Q;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LD3/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Param value can\'t be null"

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    invoke-virtual {p0, v0, v2, v3}, LD3/Z1;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_f

    .line 65
    :cond_40
    return-object v0
.end method

.method public final h0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)LD3/v;
    .registers 17

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual/range {p0 .. p1}, LD3/Z1;->H0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_41

    .line 14
    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const-string p2, "_o"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, p2, v1}, LD3/Z1;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p8, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LD3/Z1;->g0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2f
    invoke-static {p2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LD3/v;

    .line 52
    .line 53
    new-instance v2, LD3/u;

    .line 54
    .line 55
    invoke-direct {v2, p2}, LD3/u;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v3, p3

    .line 60
    move-wide v4, p4

    .line 61
    move-wide v6, p6

    .line 62
    invoke-direct/range {v0 .. v7}, LD3/v;-><init>(Ljava/lang/String;LD3/u;Ljava/lang/String;JJ)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    iget-object p2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LD3/t0;

    .line 69
    .line 70
    iget-object p3, p2, LD3/t0;->J:LD3/W;

    .line 71
    .line 72
    invoke-static {p3}, LD3/t0;->l(LD3/D0;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p3, LD3/W;->J:LD3/U;

    .line 76
    .line 77
    iget-object p2, p2, LD3/t0;->N:LD3/Q;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, LD3/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Invalid conditional property event name"

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final i0(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    const-string v2, "CN=Android Debug,O=Android,C=US"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, v2, p2}, Lr3/c;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_5c

    .line 23
    .line 24
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    .line 26
    if-eqz p1, :cond_5c

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    if-lez p2, :cond_5c

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    const-string p2, "X.509"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_3e
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_3e} :catch_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_3e} :catch_3f

    .line 63
    return p1

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_43

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_50

    .line 68
    :goto_43
    iget-object p2, v0, LD3/t0;->J:LD3/W;

    .line 69
    .line 70
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, LD3/W;->J:LD3/U;

    .line 74
    .line 75
    const-string v0, "Package name not found"

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5c

    .line 81
    :goto_50
    iget-object p2, v0, LD3/t0;->J:LD3/W;

    .line 82
    .line 83
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, LD3/W;->J:LD3/U;

    .line 87
    .line 88
    const-string v0, "Error obtaining certificate"

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final k0(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, LD3/t0;->o()LD3/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LD3/w1;->I:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, LD3/Z1;->l0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    if-ge v1, p1, :cond_1d

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final l0()I
    .registers 3

    .line 1
    iget-object v0, p0, LD3/Z1;->L:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD3/t0;

    .line 8
    .line 9
    sget-object v1, Li3/f;->b:Li3/f;

    .line 10
    .line 11
    iget-object v0, v0, LD3/t0;->E:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Li3/f;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LD3/Z1;->L:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, LD3/Z1;->L:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final m0(Landroid/os/Bundle;J)V
    .registers 10

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_21

    .line 12
    .line 13
    iget-object v3, p0, LC1/t;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LD3/t0;

    .line 16
    .line 17
    iget-object v3, v3, LD3/t0;->J:LD3/W;

    .line 18
    .line 19
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, LD3/W;->M:LD3/U;

    .line 23
    .line 24
    const-string v4, "Params already contained engagement"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5, v4}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-wide v1, v3

    .line 35
    :goto_22
    add-long/2addr p2, v1

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->R2(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LD3/t0;

    .line 19
    .line 20
    iget-object p2, p2, LD3/t0;->J:LD3/W;

    .line 21
    .line 22
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LD3/W;->M:LD3/U;

    .line 26
    .line 27
    const-string v0, "Error returning string value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o0(Lcom/google/android/gms/internal/measurement/V2;J)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/V2;->R2(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LD3/t0;

    .line 19
    .line 20
    iget-object p2, p2, LD3/t0;->J:LD3/W;

    .line 21
    .line 22
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LD3/W;->M:LD3/U;

    .line 26
    .line 27
    const-string p3, "Error returning long value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/measurement/V2;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/V2;->R2(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LD3/t0;

    .line 19
    .line 20
    iget-object p2, p2, LD3/t0;->J:LD3/W;

    .line 21
    .line 22
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LD3/W;->M:LD3/U;

    .line 26
    .line 27
    const-string v0, "Error returning int value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/measurement/V2;[B)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/V2;->R2(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LD3/t0;

    .line 19
    .line 20
    iget-object p2, p2, LD3/t0;->J:LD3/W;

    .line 21
    .line 22
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LD3/W;->M:LD3/U;

    .line 26
    .line 27
    const-string v0, "Error returning byte array to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r0(Lcom/google/android/gms/internal/measurement/V2;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/V2;->R2(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LD3/t0;

    .line 19
    .line 20
    iget-object p2, p2, LD3/t0;->J:LD3/W;

    .line 21
    .line 22
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LD3/W;->M:LD3/U;

    .line 26
    .line 27
    const-string v0, "Error returning boolean value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/measurement/V2;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/V2;->R2(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object p2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LD3/t0;

    .line 9
    .line 10
    iget-object p2, p2, LD3/t0;->J:LD3/W;

    .line 11
    .line 12
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, LD3/W;->M:LD3/U;

    .line 16
    .line 17
    const-string v0, "Error returning bundle value to wrapper"

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/V2;->R2(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LD3/t0;

    .line 19
    .line 20
    iget-object p2, p2, LD3/t0;->J:LD3/W;

    .line 21
    .line 22
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LD3/W;->M:LD3/U;

    .line 26
    .line 27
    const-string v0, "Error returning bundle list to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x0()Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, LD3/Z1;->z0()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "%032x"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final y0()J
    .registers 7

    .line 1
    iget-object v0, p0, LD3/Z1;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_35

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    new-instance v1, Ljava/util/Random;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, LC1/t;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LD3/t0;

    .line 23
    .line 24
    iget-object v4, v4, LD3/t0;->O:Lp3/a;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget v3, p0, LD3/Z1;->I:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, LD3/Z1;->I:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    monitor-exit v0

    .line 50
    return-wide v1

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_d .. :try_end_34} :catchall_32

    .line 53
    throw v1

    .line 54
    :cond_35
    iget-object v0, p0, LD3/Z1;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    const-wide/16 v3, 0x1

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    monitor-exit v0

    .line 69
    return-wide v1

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_45

    .line 72
    throw v1
.end method

.method public final z0()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC1/t;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD3/Z1;->G:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LD3/Z1;->G:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LD3/Z1;->G:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-object v0
.end method
