###### Class J4.C0171e (J4.e)
.class public final LJ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d;


# static fields
.field public static final a:LJ4/e;

.field public static final b:Ls4/c;

.field public static final c:Ls4/c;

.field public static final d:Ls4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ4/e;->a:LJ4/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LJ4/e;->b:Ls4/c;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LJ4/e;->c:Ls4/c;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LJ4/e;->d:Ls4/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, LJ4/k;

    .line 2
    .line 3
    check-cast p2, Ls4/e;

    .line 4
    .line 5
    sget-object v0, LJ4/e;->b:Ls4/c;

    .line 6
    .line 7
    iget-object v1, p1, LJ4/k;->a:LJ4/j;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, LJ4/e;->c:Ls4/c;

    .line 13
    .line 14
    iget-object v1, p1, LJ4/k;->b:LJ4/j;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LJ4/e;->d:Ls4/c;

    .line 20
    .line 21
    iget-wide v1, p1, LJ4/k;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Ls4/e;->c(Ls4/c;D)Ls4/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method
