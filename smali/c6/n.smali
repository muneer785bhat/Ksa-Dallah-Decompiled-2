###### Class c6.n (c6.n)
.class public final Lc6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/f;


# instance fields
.field public final E:La6/t;


# direct methods
.method public constructor <init>(La6/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/n;->E:La6/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/n;->E:La6/t;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, La6/t;->d(LF5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LG5/a;->E:LG5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, LC5/l;->a:LC5/l;

    .line 13
    .line 14
    return-object p1
.end method
