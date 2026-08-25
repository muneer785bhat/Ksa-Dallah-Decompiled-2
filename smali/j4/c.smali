###### Class J4.C0169c (J4.c)
.class public final LJ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d;


# static fields
.field public static final a:LJ4/c;

.field public static final b:Ls4/c;

.field public static final c:Ls4/c;

.field public static final d:Ls4/c;

.field public static final e:Ls4/c;

.field public static final f:Ls4/c;

.field public static final g:Ls4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ4/c;->a:LJ4/c;

    .line 7
    .line 8
    const-string v0, "packageName"

    .line 9
    .line 10
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LJ4/c;->b:Ls4/c;

    .line 15
    .line 16
    const-string v0, "versionName"

    .line 17
    .line 18
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LJ4/c;->c:Ls4/c;

    .line 23
    .line 24
    const-string v0, "appBuildVersion"

    .line 25
    .line 26
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LJ4/c;->d:Ls4/c;

    .line 31
    .line 32
    const-string v0, "deviceManufacturer"

    .line 33
    .line 34
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LJ4/c;->e:Ls4/c;

    .line 39
    .line 40
    const-string v0, "currentProcessDetails"

    .line 41
    .line 42
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LJ4/c;->f:Ls4/c;

    .line 47
    .line 48
    const-string v0, "appProcessDetails"

    .line 49
    .line 50
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LJ4/c;->g:Ls4/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, LJ4/a;

    .line 2
    .line 3
    check-cast p2, Ls4/e;

    .line 4
    .line 5
    sget-object v0, LJ4/c;->b:Ls4/c;

    .line 6
    .line 7
    iget-object v1, p1, LJ4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, LJ4/c;->c:Ls4/c;

    .line 13
    .line 14
    iget-object v1, p1, LJ4/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LJ4/c;->d:Ls4/c;

    .line 20
    .line 21
    iget-object v1, p1, LJ4/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, LJ4/c;->e:Ls4/c;

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, LJ4/c;->f:Ls4/c;

    .line 34
    .line 35
    iget-object v1, p1, LJ4/a;->d:LJ4/F;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, LJ4/c;->g:Ls4/c;

    .line 41
    .line 42
    iget-object p1, p1, LJ4/a;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 45
    .line 46
    .line 47
    return-void
.end method
