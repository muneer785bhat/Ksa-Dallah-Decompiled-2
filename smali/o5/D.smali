###### Class o5.C3253D (o5.D)
.class public final Lo5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5/h;

.field public b:Z


# direct methods
.method public constructor <init>(Ld5/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/D;->a:Ld5/h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo5/D;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LL2/b;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lo5/D;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    :try_start_6
    const-class v1, Lcom/google/android/gms/ads/MobileAds;

    .line 8
    .line 9
    const-string v2, "setPlugin"

    .line 10
    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Flutter-GMA-9.0.0"

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_21

    .line 32
    .line 33
    .line 34
    :catch_21
    new-instance v1, Lo5/E;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lo5/E;-><init>(LL2/b;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo5/D;->a:Ld5/h;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lo5/D;->b:Z

    .line 45
    .line 46
    return-void
.end method
