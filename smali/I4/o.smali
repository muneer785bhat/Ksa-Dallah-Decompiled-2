###### Class i4.C3032o (i4.o)
.class public final Li4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d;


# static fields
.field public static final a:Li4/o;

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
    new-instance v0, Li4/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/o;->a:Li4/o;

    .line 7
    .line 8
    const-string v0, "threads"

    .line 9
    .line 10
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li4/o;->b:Ls4/c;

    .line 15
    .line 16
    const-string v0, "exception"

    .line 17
    .line 18
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li4/o;->c:Ls4/c;

    .line 23
    .line 24
    const-string v0, "appExitInfo"

    .line 25
    .line 26
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li4/o;->d:Ls4/c;

    .line 31
    .line 32
    const-string v0, "profilingManagerInfo"

    .line 33
    .line 34
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li4/o;->e:Ls4/c;

    .line 39
    .line 40
    const-string v0, "signal"

    .line 41
    .line 42
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li4/o;->f:Ls4/c;

    .line 47
    .line 48
    const-string v0, "binaries"

    .line 49
    .line 50
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Li4/o;->g:Ls4/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Li4/J0;

    .line 2
    .line 3
    check-cast p2, Ls4/e;

    .line 4
    .line 5
    check-cast p1, Li4/X;

    .line 6
    .line 7
    iget-object v0, p1, Li4/X;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Li4/o;->b:Ls4/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Li4/o;->c:Ls4/c;

    .line 15
    .line 16
    iget-object v1, p1, Li4/X;->b:Li4/F0;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Li4/o;->d:Ls4/c;

    .line 22
    .line 23
    iget-object v1, p1, Li4/X;->c:Li4/v0;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Li4/o;->e:Ls4/c;

    .line 29
    .line 30
    iget-object v1, p1, Li4/X;->d:Li4/A0;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Li4/o;->f:Ls4/c;

    .line 36
    .line 37
    iget-object v1, p1, Li4/X;->e:Li4/a0;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Li4/o;->g:Ls4/c;

    .line 43
    .line 44
    iget-object p1, p1, Li4/X;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 47
    .line 48
    .line 49
    return-void
.end method
