###### Class Y5.c0 (Y5.c0)
.class public final LY5/c0;
.super LY5/y;
.source "SourceFile"


# instance fields
.field public final I:LF5/d;


# direct methods
.method public constructor <init>(LF5/i;LO5/p;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, LY5/y;-><init>(LF5/i;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p0}, La/a;->k(LO5/p;LY5/a;LY5/a;)LF5/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LY5/c0;->I:LF5/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, LY5/c0;->I:LF5/d;

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, La/a;->x(LF5/d;)LF5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LC5/l;->a:LC5/l;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ld6/b;->h(LF5/d;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    instance-of v1, v0, LY5/A;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    check-cast v0, LY5/A;

    .line 19
    .line 20
    iget-object v0, v0, LY5/A;->E:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_15
    invoke-static {v0}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, LY5/a;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
