###### Class i4.C3034p (i4.p)
.class public final Li4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d;


# static fields
.field public static final a:Li4/p;

.field public static final b:Ls4/c;

.field public static final c:Ls4/c;

.field public static final d:Ls4/c;

.field public static final e:Ls4/c;

.field public static final f:Ls4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li4/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/p;->a:Li4/p;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li4/p;->b:Ls4/c;

    .line 15
    .line 16
    const-string v0, "reason"

    .line 17
    .line 18
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li4/p;->c:Ls4/c;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li4/p;->d:Ls4/c;

    .line 31
    .line 32
    const-string v0, "causedBy"

    .line 33
    .line 34
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li4/p;->e:Ls4/c;

    .line 39
    .line 40
    const-string v0, "overflowCount"

    .line 41
    .line 42
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li4/p;->f:Ls4/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Li4/F0;

    .line 2
    .line 3
    check-cast p2, Ls4/e;

    .line 4
    .line 5
    check-cast p1, Li4/Z;

    .line 6
    .line 7
    iget-object v0, p1, Li4/Z;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Li4/p;->b:Ls4/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Li4/p;->c:Ls4/c;

    .line 15
    .line 16
    iget-object v1, p1, Li4/Z;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Li4/p;->d:Ls4/c;

    .line 22
    .line 23
    iget-object v1, p1, Li4/Z;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Li4/p;->e:Ls4/c;

    .line 29
    .line 30
    iget-object v1, p1, Li4/Z;->d:Li4/F0;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Li4/p;->f:Ls4/c;

    .line 36
    .line 37
    iget p1, p1, Li4/Z;->e:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Ls4/e;->d(Ls4/c;I)Ls4/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
