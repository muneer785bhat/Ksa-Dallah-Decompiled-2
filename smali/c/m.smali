###### Class c.m (c.m)
.class public final Lc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LC5/j;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/m;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, LG1/e;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, LG1/e;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LC5/j;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LC5/j;-><init>(LO5/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc/m;->b:LC5/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lc/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/m;->b:LC5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc/l;

    .line 8
    .line 9
    return-object v0
.end method
