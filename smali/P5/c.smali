###### Class P5.c (P5.c)
.class public abstract LP5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient E:LU5/a;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Class;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/c;->F:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LP5/c;->G:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LP5/c;->H:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LP5/c;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LP5/c;->J:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c()LU5/a;
.end method

.method public final e()LP5/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, LP5/c;->J:Z

    .line 2
    .line 3
    iget-object v1, p0, LP5/c;->G:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v0, LP5/q;->a:LP5/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LP5/j;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LP5/j;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {v1}, LP5/q;->a(Ljava/lang/Class;)LP5/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
