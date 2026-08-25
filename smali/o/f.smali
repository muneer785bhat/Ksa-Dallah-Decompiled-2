###### Class o.f (o.f)
.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/d;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lb/d;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f;->a:Lb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lo/f;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lo/g;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p2, Lo/g;->E:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x21

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Service Intents must be explicit"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, p1

    .line 14
    :goto_d
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "http://"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_39

    .line 33
    .line 34
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    move-object v0, v3

    .line 58
    :cond_39
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 61
    .line 62
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5a

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_44

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 p1, 0x1e

    .line 94
    .line 95
    if-lt p0, p1, :cond_67

    .line 96
    .line 97
    const-string p0, "CustomTabsClient"

    .line 98
    .line 99
    const-string p1, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method


# virtual methods
.method public final c(Lo/a;)Lh2/g;
    .registers 5

    .line 1
    iget-object v0, p0, Lo/f;->a:Lb/d;

    .line 2
    .line 3
    new-instance v1, Lo/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo/e;-><init>(Lo/a;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    move-object p1, v0

    .line 9
    check-cast p1, Lb/b;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lb/b;->i0(Lo/e;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_e} :catch_19

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Lh2/g;

    .line 19
    .line 20
    iget-object v2, p0, Lo/f;->b:Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2}, Lh2/g;-><init>(Lb/d;Lo/e;Landroid/content/ComponentName;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_19
    :goto_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
