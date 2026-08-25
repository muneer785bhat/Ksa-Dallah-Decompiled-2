###### Class t0.g (t0.g)
.class public final synthetic Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/t;


# static fields
.field public static final E:Lt0/g;

.field public static final F:Lt0/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/g;->E:Lt0/g;

    .line 7
    .line 8
    new-instance v0, Lt0/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt0/g;->F:Lt0/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lt0/u;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lt0/l;

    .line 2
    .line 3
    iget-object p1, p1, Lt0/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "OMX.google"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 12
    .line 13
    const-string v0, "c2.android"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-ge v0, v1, :cond_25

    .line 27
    .line 28
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method
