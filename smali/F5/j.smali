###### Class F5.j (F5.j)
.class public final LF5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final E:LF5/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LF5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF5/j;->E:LF5/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(LF5/h;)LF5/i;
    .registers 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(LF5/h;)LF5/g;
    .registers 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LO5/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    return-object p1
.end method

.method public final n(LF5/i;)LF5/i;
    .registers 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method
