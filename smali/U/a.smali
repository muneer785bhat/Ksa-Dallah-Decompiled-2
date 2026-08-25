###### Class U.a (U.a)
.class public final LU/a;
.super LP5/i;
.source "SourceFile"

# interfaces
.implements LO5/l;


# static fields
.field public static final F:LU/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LP5/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU/a;->F:LU/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LD5/q;->E:LD5/q;

    .line 9
    .line 10
    return-object p1
.end method
