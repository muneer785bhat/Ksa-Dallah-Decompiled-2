###### Class i4.C3043u (i4.u)
.class public final Li4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d;


# static fields
.field public static final a:Li4/u;

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
    new-instance v0, Li4/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/u;->a:Li4/u;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li4/u;->b:Ls4/c;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li4/u;->c:Ls4/c;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li4/u;->d:Ls4/c;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li4/u;->e:Ls4/c;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li4/u;->f:Ls4/c;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Li4/u;->g:Ls4/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Li4/M0;

    .line 2
    .line 3
    check-cast p2, Ls4/e;

    .line 4
    .line 5
    check-cast p1, Li4/h0;

    .line 6
    .line 7
    iget-object v0, p1, Li4/h0;->a:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v1, Li4/u;->b:Ls4/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Li4/u;->c:Ls4/c;

    .line 15
    .line 16
    iget v1, p1, Li4/h0;->b:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Ls4/e;->d(Ls4/c;I)Ls4/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Li4/u;->d:Ls4/c;

    .line 22
    .line 23
    iget-boolean v1, p1, Li4/h0;->c:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Ls4/e;->b(Ls4/c;Z)Ls4/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Li4/u;->e:Ls4/c;

    .line 29
    .line 30
    iget v1, p1, Li4/h0;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Ls4/e;->d(Ls4/c;I)Ls4/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Li4/u;->f:Ls4/c;

    .line 36
    .line 37
    iget-wide v1, p1, Li4/h0;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Ls4/e;->e(Ls4/c;J)Ls4/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Li4/u;->g:Ls4/c;

    .line 43
    .line 44
    iget-wide v1, p1, Li4/h0;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Ls4/e;->e(Ls4/c;J)Ls4/e;

    .line 47
    .line 48
    .line 49
    return-void
.end method
