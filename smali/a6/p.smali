###### Class a6.p (a6.p)
.class public final La6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/l;


# instance fields
.field public final synthetic E:LY5/h;


# direct methods
.method public constructor <init>(LY5/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/p;->E:LY5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, La6/p;->E:LY5/h;

    .line 4
    .line 5
    sget-object v0, LC5/l;->a:LC5/l;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LY5/h;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
