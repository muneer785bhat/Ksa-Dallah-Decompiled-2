###### Class g1.i (g1.i)
.class public final Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/d;
.implements LH3/d;
.implements Ll/L;
.implements Ll/m;
.implements LE0/j;
.implements Lf1/l;
.implements Le/b;
.implements LA0/q0;
.implements LL3/g;
.implements Lb6/e;
.implements Le5/h;
.implements LE0/q;


# instance fields
.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    packed-switch p1, :pswitch_data_30

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lg0/o;

    invoke-direct {p1}, Lg0/o;-><init>()V

    iput-object p1, p0, Lg1/i;->E:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    :try_start_11
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->E:Ljava/lang/Object;
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :pswitch_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, LC1/m;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, LC1/m;-><init>(IZ)V

    .line 15
    iput-object p1, p0, Lg1/i;->E:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x12
        :pswitch_21
        :pswitch_3
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x12

    .line 16
    invoke-direct {p0, v0}, Lg1/i;-><init>(I)V

    .line 17
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p2}, Lg1/i;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p2, "CSeq"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lg1/i;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1a

    .line 19
    const-string p1, "Session"

    invoke-virtual {p0, p1, p3}, Lg1/i;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public constructor <init>(LF4/u;Lk3/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/i;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lg1/i;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll4/d;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Ll4/d;->G:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lg1/i;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Le5/g;)V
    .registers 3

    .line 1
    new-instance v0, Lg5/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg5/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll/h;

    .line 9
    .line 10
    iget-object p1, p1, Ll/h;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lo2/x;

    .line 13
    .line 14
    iput-object v0, p1, Lo2/x;->F:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo2/x;->S()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public B()Ljava/util/UUID;
    .registers 2

    .line 1
    sget-object v0, Ld0/f;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(Landroid/net/Uri;Li0/j;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lz0/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lz0/g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lz0/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz0/c;
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of p2, p2, Ljava/io/IOException;

    .line 35
    .line 36
    if-eqz p2, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/io/IOException;

    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    invoke-static {v0, p1}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public E(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm0/A;

    .line 11
    .line 12
    iget-object v0, v0, Lm0/A;->m1:LG0/H;

    .line 13
    .line 14
    iget-object v1, v0, LG0/H;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    new-instance v2, Lm0/k;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v3}, Lm0/k;-><init>(LG0/H;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public F()V
    .registers 13

    .line 1
    iget-object v0, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/k;

    .line 4
    .line 5
    iget v1, v0, Lq0/k;->V:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lq0/k;->V:I

    .line 10
    .line 11
    if-lez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, v0, Lq0/k;->X:[Lq0/q;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_13
    if-ge v4, v2, :cond_22

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Lq0/q;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Lq0/q;->m0:LA0/y0;

    .line 28
    .line 29
    iget v6, v6, LA0/y0;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    new-array v1, v5, [Ld0/Q;

    .line 36
    .line 37
    iget-object v2, v0, Lq0/k;->X:[Lq0/q;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_29
    if-ge v5, v4, :cond_4b

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Lq0/q;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lq0/q;->m0:LA0/y0;

    .line 50
    .line 51
    iget v8, v8, LA0/y0;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_35
    if-ge v9, v8, :cond_48

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Lq0/q;->g()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Lq0/q;->m0:LA0/y0;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, LA0/y0;->a(I)Ld0/Q;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_35

    .line 73
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_29

    .line 76
    :cond_4b
    new-instance v2, LA0/y0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LA0/y0;-><init>([Ld0/Q;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lq0/k;->W:LA0/y0;

    .line 82
    .line 83
    iget-object v1, v0, Lq0/k;->U:LA0/C;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LA0/C;->b(LA0/D;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public G(Lo2/d;Ljava/util/List;)V
    .registers 12

    .line 1
    new-instance v0, Ls5/F;

    .line 2
    .line 3
    invoke-static {p1}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Li4/B0;->u(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Ls5/F;-><init>(Ls5/q;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ls5/f;

    .line 17
    .line 18
    new-instance p2, LJ4/q;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p2, v1}, LJ4/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ls5/N;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p2, v2}, Ls5/N;-><init>(LO5/l;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.onPurchasesUpdated"

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v3, Lh2/g;

    .line 42
    .line 43
    iget-object v4, p1, Ls5/f;->a:Le5/f;

    .line 44
    .line 45
    sget-object p1, Ls5/f;->b:LC5/j;

    .line 46
    .line 47
    invoke-virtual {p1}, LC5/j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Le5/l;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x9

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ls5/e;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p2, v1, v5, v0}, Ls5/e;-><init>(Ls5/N;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1, p2}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public H()Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_11
    :try_start_11
    iget-object v2, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_35

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_32
    .catchall {:try_start_11 .. :try_end_20} :catchall_30

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-static {v4}, Lf4/f;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_2e
    .catchall {:try_start_20 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_42

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_4f

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    goto :goto_46

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_4f

    .line 51
    :catch_32
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    :try_start_35
    const-string v2, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_32
    .catchall {:try_start_35 .. :try_end_41} :catchall_30

    .line 64
    .line 65
    .line 66
    :cond_41
    move-object v5, v3

    .line 67
    :goto_42
    invoke-static {v3, v0}, Lf4/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_46
    :try_start_46
    const-string v5, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_2b

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lf4/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_4f
    invoke-static {v3, v0}, Lf4/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public I(LA0/O;)V
    .registers 2

    .line 1
    return-void
.end method

.method public J(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public c(LE0/l;JJI)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LE0/r;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lg1/i;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln0/f;

    .line 10
    .line 11
    if-nez p6, :cond_19

    .line 12
    .line 13
    new-instance v3, LA0/w;

    .line 14
    .line 15
    iget-wide v4, v0, LE0/r;->E:J

    .line 16
    .line 17
    iget-object v4, v0, LE0/r;->F:Li0/k;

    .line 18
    .line 19
    move-wide/from16 v9, p2

    .line 20
    .line 21
    invoke-direct {v3, v4, v9, v10}, LA0/w;-><init>(Li0/k;J)V

    .line 22
    .line 23
    .line 24
    move-object v7, v3

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    move-wide/from16 v9, p2

    .line 27
    .line 28
    new-instance v5, LA0/w;

    .line 29
    .line 30
    iget-wide v3, v0, LE0/r;->E:J

    .line 31
    .line 32
    iget-object v6, v0, LE0/r;->F:Li0/k;

    .line 33
    .line 34
    iget-object v3, v0, LE0/r;->H:Li0/y;

    .line 35
    .line 36
    iget-object v7, v3, Li0/y;->G:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v8, v3, Li0/y;->H:Ljava/util/Map;

    .line 39
    .line 40
    iget-wide v13, v3, Li0/y;->F:J

    .line 41
    .line 42
    move-wide/from16 v11, p4

    .line 43
    .line 44
    invoke-direct/range {v5 .. v14}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 45
    .line 46
    .line 47
    move-object v7, v5

    .line 48
    :goto_2f
    iget-object v6, v2, Ln0/f;->U:LA0/O;

    .line 49
    .line 50
    iget v8, v0, LE0/r;->G:I

    .line 51
    .line 52
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    move/from16 v17, p6

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v17}, LA0/O;->h(LA0/w;IILd0/p;ILjava/lang/Object;JJI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Le/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Le/a;->F:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->e(Landroid/content/Intent;Ljava/lang/String;)Lo2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lo2/d;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a0:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v4, :cond_22

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget p1, p1, Le/a;->E:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne p1, v1, :cond_29

    .line 39
    .line 40
    if-eqz v3, :cond_42

    .line 41
    .line 42
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Alternative billing only dialog finished with resultCode "

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " and billing\'s responseCode: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public e([BIILf1/k;Lg0/f;)V
    .registers 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lg1/i;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg0/o;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lg0/o;->K(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lg0/o;->M(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_b7

    .line 29
    .line 30
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-lt v0, v5, :cond_29

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v3

    .line 43
    :goto_2a
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v7, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v6, v7, :cond_b0

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v7, v6

    .line 65
    move-object v8, v7

    .line 66
    :cond_41
    :goto_41
    if-lez v0, :cond_8b

    .line 67
    .line 68
    if-lt v0, v5, :cond_47

    .line 69
    .line 70
    move v10, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v10, v3

    .line 73
    :goto_48
    const-string v11, "Incomplete vtt cue box header found."

    .line 74
    .line 75
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 87
    .line 88
    sub-int/2addr v10, v5

    .line 89
    iget-object v12, v2, Lg0/o;->a:[B

    .line 90
    .line 91
    iget v13, v2, Lg0/o;->b:I

    .line 92
    .line 93
    sget-object v14, Lg0/y;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v14, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10}, Lg0/o;->N(I)V

    .line 103
    .line 104
    .line 105
    sub-int/2addr v0, v10

    .line 106
    const v10, 0x73747467

    .line 107
    .line 108
    .line 109
    if-ne v11, v10, :cond_7b

    .line 110
    .line 111
    new-instance v8, Lcom/google/android/gms/internal/ads/x3;

    .line 112
    .line 113
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/x3;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v8}, Lo1/g;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/x3;->a()Lf0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_41

    .line 124
    :cond_7b
    const v10, 0x7061796c

    .line 125
    .line 126
    .line 127
    if-ne v11, v10, :cond_41

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v6, v7, v10}, Lo1/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_41

    .line 140
    :cond_8b
    if-nez v7, :cond_8f

    .line 141
    .line 142
    const-string v7, ""

    .line 143
    .line 144
    :cond_8f
    if-eqz v8, :cond_9a

    .line 145
    .line 146
    iput-object v7, v8, Lf0/a;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object v6, v8, Lf0/a;->b:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Lf0/a;->a()Lf0/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_ab

    .line 155
    :cond_9a
    sget-object v0, Lo1/g;->a:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/x3;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x3;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/x3;->c:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x3;->a()Lf0/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lf0/a;->a()Lf0/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_ab
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_17

    .line 176
    .line 177
    :cond_b0
    add-int/lit8 v0, v0, -0x8

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lg0/o;->N(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_17

    .line 183
    .line 184
    :cond_b7
    new-instance v4, Lf1/a;

    .line 185
    .line 186
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-direct/range {v4 .. v9}, Lf1/a;-><init>(JJLjava/util/List;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p5

    .line 200
    .line 201
    invoke-interface {v0, v4}, Lg0/f;->accept(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public f(LH3/i;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LH3/s;

    .line 9
    .line 10
    iget-boolean v0, v0, LH3/s;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LY5/h;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, LY5/h;->n(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LY5/h;

    .line 26
    .line 27
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LY5/h;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LY5/h;

    .line 38
    .line 39
    invoke-static {v0}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LY5/h;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g(I)J
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public i(Lb6/f;LF5/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/e;

    .line 4
    .line 5
    new-instance v1, LR/t;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, LR/t;-><init>(Lb6/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lb6/e;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LG5/a;->E:LG5/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, LC5/l;->a:LC5/l;

    .line 21
    .line 22
    return-object p1
.end method

.method public k(LE0/l;JJLjava/io/IOException;I)LE0/i;
    .registers 19

    .line 1
    check-cast p1, LE0/r;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln0/f;

    .line 6
    .line 7
    new-instance v1, LA0/w;

    .line 8
    .line 9
    iget-wide v2, p1, LE0/r;->E:J

    .line 10
    .line 11
    iget-object v2, p1, LE0/r;->F:Li0/k;

    .line 12
    .line 13
    iget-object v3, p1, LE0/r;->H:Li0/y;

    .line 14
    .line 15
    iget-object v4, v3, Li0/y;->G:Landroid/net/Uri;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    iget-object v4, v3, Li0/y;->H:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, v3, Li0/y;->F:J

    .line 21
    .line 22
    move-wide v7, p4

    .line 23
    move-object v3, v5

    .line 24
    move-wide v5, p2

    .line 25
    invoke-direct/range {v1 .. v10}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, LE0/r;->G:I

    .line 29
    .line 30
    iget-object p2, v0, Ln0/f;->Q:LD3/D;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object/from16 p2, p6

    .line 36
    .line 37
    :goto_24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_50

    .line 43
    .line 44
    instance-of p3, p2, Ld0/E;

    .line 45
    .line 46
    if-nez p3, :cond_4e

    .line 47
    .line 48
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    .line 49
    .line 50
    if-nez p3, :cond_4e

    .line 51
    .line 52
    instance-of p3, p2, Li0/r;

    .line 53
    .line 54
    if-nez p3, :cond_4e

    .line 55
    .line 56
    instance-of p3, p2, LE0/n;

    .line 57
    .line 58
    if-nez p3, :cond_4e

    .line 59
    .line 60
    instance-of p3, p2, Li0/i;

    .line 61
    .line 62
    if-eqz p3, :cond_49

    .line 63
    .line 64
    move-object p3, p2

    .line 65
    check-cast p3, Li0/i;

    .line 66
    .line 67
    iget p3, p3, Li0/i;->E:I

    .line 68
    .line 69
    const/16 v4, 0x7d8

    .line 70
    .line 71
    if-ne p3, v4, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_24

    .line 79
    :cond_4e
    :goto_4e
    move-wide p2, v2

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    add-int/lit8 p2, p7, -0x1

    .line 82
    .line 83
    mul-int/lit16 p2, p2, 0x3e8

    .line 84
    .line 85
    const/16 p3, 0x1388

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-long p2, p2

    .line 92
    :goto_5b
    cmp-long v2, p2, v2

    .line 93
    .line 94
    if-nez v2, :cond_62

    .line 95
    .line 96
    sget-object p2, LE0/o;->J:LE0/i;

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    new-instance v2, LE0/i;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, v4, p2, p3, v3}, LE0/i;-><init>(IJZ)V

    .line 104
    .line 105
    .line 106
    move-object p2, v2

    .line 107
    :goto_6a
    invoke-virtual {p2}, LE0/i;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    xor-int/lit8 p3, p3, 0x1

    .line 112
    .line 113
    iget-object v0, v0, Ln0/f;->U:LA0/O;

    .line 114
    .line 115
    move-object/from16 v2, p6

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1, v2, p3}, LA0/O;->g(LA0/w;ILjava/io/IOException;Z)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public l(Lk/i;Lk/j;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/f;

    .line 4
    .line 5
    iget-object v1, v0, Lk/f;->J:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lk/f;->L:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_22

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lk/e;

    .line 26
    .line 27
    iget-object v6, v6, Lk/e;->b:Lk/i;

    .line 28
    .line 29
    if-ne p1, v6, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    move v4, v5

    .line 36
    :goto_23
    if-ne v4, v5, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_35

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lk/e;

    .line 53
    .line 54
    :cond_35
    move-object v5, v2

    .line 55
    new-instance v3, LD3/B0;

    .line 56
    .line 57
    const/16 v8, 0x12

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, p0

    .line 61
    move-object v7, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v3 .. v9}, LD3/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const-wide/16 v4, 0xc8

    .line 71
    .line 72
    add-long/2addr p1, v4

    .line 73
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public m(Lk/i;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lk/f;

    .line 4
    .line 5
    iget-object p2, p2, Lk/f;->J:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(LE0/l;JJZ)V
    .registers 9

    .line 1
    check-cast p1, LE0/r;

    .line 2
    .line 3
    iget-object p6, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p6, Ln0/f;

    .line 6
    .line 7
    move-wide v0, p2

    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p6

    .line 10
    move-wide p5, p4

    .line 11
    move-wide p3, v0

    .line 12
    invoke-virtual/range {p1 .. p6}, Ln0/f;->z(LE0/r;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(LE0/l;JJ)V
    .registers 25

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, LE0/r;

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget-object v0, v11, Lg1/i;->E:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v12, v0

    .line 10
    check-cast v12, Ln0/f;

    .line 11
    .line 12
    new-instance v0, LA0/w;

    .line 13
    .line 14
    iget-wide v1, v10, LE0/r;->E:J

    .line 15
    .line 16
    iget-object v1, v10, LE0/r;->F:Li0/k;

    .line 17
    .line 18
    iget-object v2, v10, LE0/r;->H:Li0/y;

    .line 19
    .line 20
    iget-object v3, v2, Li0/y;->G:Landroid/net/Uri;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    iget-object v3, v2, Li0/y;->H:Ljava/util/Map;

    .line 24
    .line 25
    iget-wide v8, v2, Li0/y;->F:J

    .line 26
    .line 27
    move-wide/from16 v6, p4

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    move-wide/from16 v4, p2

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v12, Ln0/f;->Q:LD3/D;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v12, Ln0/f;->U:LA0/O;

    .line 41
    .line 42
    iget v2, v10, LE0/r;->G:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LA0/O;->d(LA0/w;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v10, LE0/r;->J:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lo0/c;

    .line 50
    .line 51
    iget-object v1, v12, Ln0/f;->k0:Lo0/c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_39

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    iget-object v1, v1, Lo0/c;->m:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3f
    invoke-virtual {v0, v2}, Lo0/c;->b(I)Lo0/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v6, v3, Lo0/h;->b:J

    .line 69
    .line 70
    move v3, v2

    .line 71
    :goto_46
    if-ge v3, v1, :cond_57

    .line 72
    .line 73
    iget-object v8, v12, Ln0/f;->k0:Lo0/c;

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Lo0/c;->b(I)Lo0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-wide v8, v8, Lo0/h;->b:J

    .line 80
    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-gez v8, :cond_57

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_46

    .line 88
    :cond_57
    iget-boolean v6, v0, Lo0/c;->d:Z

    .line 89
    .line 90
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-eqz v6, :cond_d1

    .line 97
    .line 98
    sub-int/2addr v1, v3

    .line 99
    iget-object v6, v0, Lo0/c;->m:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-le v1, v6, :cond_72

    .line 106
    .line 107
    const-string v0, "DashMediaSource"

    .line 108
    .line 109
    const-string v1, "Loaded out of sync manifest"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_a2

    .line 115
    :cond_72
    iget-wide v13, v12, Ln0/f;->q0:J

    .line 116
    .line 117
    cmp-long v1, v13, v7

    .line 118
    .line 119
    move-wide v15, v7

    .line 120
    if-eqz v1, :cond_ce

    .line 121
    .line 122
    iget-wide v7, v0, Lo0/c;->h:J

    .line 123
    .line 124
    const-wide/16 v17, 0x3e8

    .line 125
    .line 126
    mul-long v7, v7, v17

    .line 127
    .line 128
    cmp-long v1, v7, v13

    .line 129
    .line 130
    if-gtz v1, :cond_ce

    .line 131
    .line 132
    const-string v1, "DashMediaSource"

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Loaded stale dynamic manifest: "

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-wide v3, v0, Lo0/c;->h:J

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", "

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v3, v12, Ln0/f;->q0:J

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    iget v0, v12, Ln0/f;->p0:I

    .line 164
    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    iput v1, v12, Ln0/f;->p0:I

    .line 168
    .line 169
    iget-object v1, v12, Ln0/f;->Q:LD3/D;

    .line 170
    .line 171
    iget v2, v10, LE0/r;->G:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, LD3/D;->j(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ge v0, v1, :cond_c6

    .line 178
    .line 179
    iget v0, v12, Ln0/f;->p0:I

    .line 180
    .line 181
    sub-int/2addr v0, v9

    .line 182
    mul-int/lit16 v0, v0, 0x3e8

    .line 183
    .line 184
    const/16 v1, 0x1388

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    iget-object v2, v12, Ln0/f;->h0:Landroid/os/Handler;

    .line 192
    .line 193
    iget-object v3, v12, Ln0/f;->Z:Ln0/c;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    new-instance v0, LA0/T;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v12, Ln0/f;->g0:Ljava/io/IOException;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    iput v2, v12, Ln0/f;->p0:I

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-wide v15, v7

    .line 211
    :goto_d2
    iput-object v0, v12, Ln0/f;->k0:Lo0/c;

    .line 212
    .line 213
    iget-boolean v1, v12, Ln0/f;->l0:Z

    .line 214
    .line 215
    iget-boolean v0, v0, Lo0/c;->d:Z

    .line 216
    .line 217
    and-int/2addr v0, v1

    .line 218
    iput-boolean v0, v12, Ln0/f;->l0:Z

    .line 219
    .line 220
    sub-long v0, v4, p4

    .line 221
    .line 222
    iput-wide v0, v12, Ln0/f;->m0:J

    .line 223
    .line 224
    iput-wide v4, v12, Ln0/f;->n0:J

    .line 225
    .line 226
    iget v0, v12, Ln0/f;->r0:I

    .line 227
    .line 228
    add-int/2addr v0, v3

    .line 229
    iput v0, v12, Ln0/f;->r0:I

    .line 230
    .line 231
    iget-object v1, v12, Ln0/f;->X:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v1

    .line 234
    :try_start_e9
    iget-object v0, v10, LE0/r;->F:Li0/k;

    .line 235
    .line 236
    iget-object v0, v0, Li0/k;->a:Landroid/net/Uri;

    .line 237
    .line 238
    iget-object v2, v12, Ln0/f;->i0:Landroid/net/Uri;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f6

    .line 245
    .line 246
    goto :goto_107

    .line 247
    :cond_f6
    iget-object v0, v12, Ln0/f;->k0:Lo0/c;

    .line 248
    .line 249
    iget-object v0, v0, Lo0/c;->k:Landroid/net/Uri;

    .line 250
    .line 251
    if-eqz v0, :cond_fd

    .line 252
    .line 253
    goto :goto_105

    .line 254
    :cond_fd
    iget-object v0, v10, LE0/r;->H:Li0/y;

    .line 255
    .line 256
    iget-object v0, v0, Li0/y;->G:Landroid/net/Uri;

    .line 257
    .line 258
    invoke-static {v0}, La/a;->J(Landroid/net/Uri;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_105
    iput-object v0, v12, Ln0/f;->i0:Landroid/net/Uri;

    .line 263
    .line 264
    :goto_107
    monitor-exit v1
    :try_end_108
    .catchall {:try_start_e9 .. :try_end_108} :catchall_19d

    .line 265
    iget-object v0, v12, Ln0/f;->k0:Lo0/c;

    .line 266
    .line 267
    iget-boolean v1, v0, Lo0/c;->d:Z

    .line 268
    .line 269
    if-eqz v1, :cond_199

    .line 270
    .line 271
    iget-wide v1, v12, Ln0/f;->o0:J

    .line 272
    .line 273
    cmp-long v1, v1, v15

    .line 274
    .line 275
    if-nez v1, :cond_199

    .line 276
    .line 277
    iget-object v0, v0, Lo0/c;->i:LQ2/N;

    .line 278
    .line 279
    if-eqz v0, :cond_195

    .line 280
    .line 281
    iget-object v1, v0, LQ2/N;->b:Ljava/lang/String;

    .line 282
    .line 283
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 284
    .line 285
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_181

    .line 290
    .line 291
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 292
    .line 293
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_12b

    .line 298
    .line 299
    goto :goto_181

    .line 300
    :cond_12b
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_178

    .line 307
    .line 308
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_13c

    .line 315
    .line 316
    goto :goto_178

    .line 317
    :cond_13c
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 318
    .line 319
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_16d

    .line 324
    .line 325
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_14d

    .line 332
    .line 333
    goto :goto_16d

    .line 334
    :cond_14d
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 335
    .line 336
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_169

    .line 341
    .line 342
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 343
    .line 344
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15e

    .line 349
    .line 350
    goto :goto_169

    .line 351
    :cond_15e
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v1, "Unsupported UTC timing scheme"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v0}, Ln0/f;->A(Ljava/io/IOException;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_169
    :goto_169
    invoke-virtual {v12}, Ln0/f;->y()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_16d
    :goto_16d
    new-instance v1, Ld4/c;

    .line 367
    .line 368
    const/16 v2, 0x16

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ld4/c;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v0, v1}, Ln0/f;->C(LQ2/N;LE0/q;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_178
    :goto_178
    new-instance v1, Ln0/e;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v0, v1}, Ln0/f;->C(LQ2/N;LE0/q;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_181
    :goto_181
    :try_start_181
    iget-object v0, v0, LQ2/N;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, Lg0/y;->P(Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iget-wide v2, v12, Ln0/f;->n0:J

    .line 393
    .line 394
    sub-long/2addr v0, v2

    .line 395
    iput-wide v0, v12, Ln0/f;->o0:J

    .line 396
    .line 397
    invoke-virtual {v12, v9}, Ln0/f;->B(Z)V
    :try_end_18f
    .catch Ld0/E; {:try_start_181 .. :try_end_18f} :catch_190

    .line 398
    .line 399
    .line 400
    goto :goto_194

    .line 401
    :catch_190
    move-exception v0

    .line 402
    invoke-virtual {v12, v0}, Ln0/f;->A(Ljava/io/IOException;)V

    .line 403
    .line 404
    .line 405
    :goto_194
    return-void

    .line 406
    :cond_195
    invoke-virtual {v12}, Ln0/f;->y()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_199
    invoke-virtual {v12, v9}, Ln0/f;->B(Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    :try_start_19e
    monitor-exit v1
    :try_end_19f
    .catchall {:try_start_19e .. :try_end_19f} :catchall_19d

    .line 416
    throw v0
.end method

.method public onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/h;

    .line 4
    .line 5
    iget-object v0, v0, Ll/h;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo2/x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lo2/x;->F:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo2/x;->S()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(J)Ljava/util/List;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public q()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public r(LA0/r0;)V
    .registers 3

    .line 1
    check-cast p1, Lq0/q;

    .line 2
    .line 3
    iget-object p1, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lq0/k;

    .line 6
    .line 7
    iget-object v0, p1, Lq0/k;->U:LA0/C;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LA0/q0;->r(LA0/r0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t(LL3/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld5/h;

    .line 4
    .line 5
    iget v1, p1, LL3/f;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, LL3/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(LA0/O;)V
    .registers 2

    .line 1
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lw0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LN3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LC1/m;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LN3/w;

    .line 26
    .line 27
    if-nez v1, :cond_22

    .line 28
    .line 29
    invoke-static {}, LN3/w;->a()LN3/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LC1/m;->F:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v1, p1}, LN3/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LN3/D;

    .line 40
    .line 41
    if-nez v1, :cond_3e

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v1}, LN3/K;->k(I)LN3/G;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, LC1/m;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LN3/w;

    .line 51
    .line 52
    if-nez v2, :cond_3b

    .line 53
    .line 54
    invoke-static {}, LN3/w;->a()LN3/w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, LC1/m;->F:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v2, p1, v1}, LN3/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v1, p2}, LN3/D;->a(Ljava/lang/Object;)LN3/D;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public x(Ljava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_25

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lg0/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ":\\s?"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    if-ne v3, v4, :cond_22

    .line 26
    .line 27
    aget-object v3, v2, v0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Lg1/i;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_25
    return-void
.end method

.method public y()Lj0/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z()Lp0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/i;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/d;

    .line 4
    .line 5
    return-object v0
.end method
