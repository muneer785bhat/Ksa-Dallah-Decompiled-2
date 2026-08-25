###### Class i4.C3049y (i4.y)
.class public final Li4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d;


# static fields
.field public static final a:Li4/y;

.field public static final b:Ls4/c;

.field public static final c:Ls4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li4/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/y;->a:Li4/y;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li4/y;->b:Ls4/c;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li4/y;->c:Ls4/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Li4/O0;

    .line 2
    .line 3
    check-cast p2, Ls4/e;

    .line 4
    .line 5
    check-cast p1, Li4/l0;

    .line 6
    .line 7
    iget-object v0, p1, Li4/l0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Li4/y;->b:Ls4/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Li4/y;->c:Ls4/c;

    .line 15
    .line 16
    iget-object p1, p1, Li4/l0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
