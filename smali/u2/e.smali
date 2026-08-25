###### Class u2.C3433e (u2.e)
.class public final Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d;


# static fields
.field public static final a:Lu2/e;

.field public static final b:Ls4/c;

.field public static final c:Ls4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/e;->a:Lu2/e;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu2/e;->b:Ls4/c;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu2/e;->c:Ls4/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lu2/A;

    .line 2
    .line 3
    check-cast p2, Ls4/e;

    .line 4
    .line 5
    check-cast p1, Lu2/o;

    .line 6
    .line 7
    iget-object p1, p1, Lu2/o;->a:Lu2/r;

    .line 8
    .line 9
    sget-object v0, Lu2/e;->b:Ls4/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lu2/e;->c:Ls4/c;

    .line 15
    .line 16
    sget-object v0, Lu2/z;->E:Lu2/z;

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
