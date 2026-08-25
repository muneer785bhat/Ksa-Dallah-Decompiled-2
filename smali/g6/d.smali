###### Class g6.d (g6.d)
.class public abstract Lg6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LM3/g;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v2, v1}, LM3/g;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg6/d;->a:LM3/g;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lg6/a;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lg6/c;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
