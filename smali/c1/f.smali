###### Class c1.C0506f (c1.f)
.class public final Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/d;


# instance fields
.field public E:I

.field public F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    .line 1
    iput p1, p0, Lc1/f;->E:I

    iput p3, p0, Lc1/f;->F:I

    iput-object p2, p0, Lc1/f;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc1/f;->F:I

    iput-object p1, p0, Lc1/f;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/f;->G:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc1/f;->F:I

    .line 6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 7
    sget-object v0, Lx/r;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_5a

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_2d

    .line 10
    iget v3, p0, Lc1/f;->E:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lc1/f;->E:I

    goto :goto_57

    :cond_2d
    const/4 v3, 0x1

    if-ne v2, v3, :cond_57

    .line 11
    iget v3, p0, Lc1/f;->F:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lc1/f;->F:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 14
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 15
    new-instance v3, Lx/n;

    invoke-direct {v3}, Lx/n;-><init>()V

    .line 16
    invoke-virtual {v3, p1, v2}, Lx/n;->a(Landroid/content/Context;I)V

    :cond_57
    :goto_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 17
    :cond_5a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lh0/d;Ld0/p;)V
    .registers 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object p1, p1, Lh0/d;->G:Lg0/o;

    iput-object p1, p0, Lc1/f;->G:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 20
    invoke-virtual {p1, v0}, Lg0/o;->M(I)V

    .line 21
    invoke-virtual {p1}, Lg0/o;->D()I

    move-result v0

    .line 22
    const-string v1, "audio/raw"

    iget-object v2, p2, Ld0/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 23
    iget v1, p2, Ld0/p;->H:I

    iget p2, p2, Ld0/p;->F:I

    .line 24
    invoke-static {v1}, Lg0/y;->s(I)I

    move-result v1

    mul-int/2addr v1, p2

    .line 25
    rem-int p2, v0, v1

    if-eqz p2, :cond_43

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_43
    if-nez v0, :cond_46

    const/4 v0, -0x1

    .line 27
    :cond_46
    iput v0, p0, Lc1/f;->E:I

    .line 28
    invoke-virtual {p1}, Lg0/o;->D()I

    move-result p1

    iput p1, p0, Lc1/f;->F:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lc1/f;->F:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2e

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lc1/f;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, Lr3/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_30

    .line 37
    .line 38
    const-string v0, "Metadata"

    .line 39
    .line 40
    const-string v1, "Google Play services missing or without correct permission."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2e

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_81

    .line 49
    :cond_30
    :try_start_30
    invoke-static {}, Lp3/b;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_50

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 59
    .line 60
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "com.google.android.gms"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_50

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_6a

    .line 81
    :cond_50
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 84
    .line 85
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "com.google.android.gms"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    if-eqz v0, :cond_6e

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6e

    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_6a
    iput v2, p0, Lc1/f;->F:I
    :try_end_6c
    .catchall {:try_start_30 .. :try_end_6c} :catchall_2e

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v2

    .line 111
    :cond_6e
    :try_start_6e
    const-string v0, "Metadata"

    .line 112
    .line 113
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 114
    .line 115
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lp3/b;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v2, v0, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v2, v1

    .line 126
    :goto_7d
    iput v2, p0, Lc1/f;->F:I
    :try_end_7f
    .catchall {:try_start_6e .. :try_end_7f} :catchall_2e

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v2

    .line 130
    :goto_81
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_2e

    .line 131
    throw v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lc1/f;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized c()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lc1/f;->E:I

    .line 3
    .line 4
    if-nez v0, :cond_2e

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_15

    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Lc1/f;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Lr3/c;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_14} :catch_17
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_28

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_32

    .line 24
    :catch_17
    move-exception v0

    .line 25
    :try_start_18
    const-string v1, "Failed to find package "

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Metadata"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-eqz v0, :cond_2e

    .line 42
    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    iput v0, p0, Lc1/f;->E:I

    .line 46
    .line 47
    :cond_2e
    iget v0, p0, Lc1/f;->E:I
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_15

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_15

    .line 52
    throw v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lc1/f;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Lc1/f;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lc1/f;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg0/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg0/o;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_d
    return v0
.end method
