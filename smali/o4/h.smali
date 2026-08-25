###### Class O4.h (O4.h)
.class public interface abstract LO4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(LO4/f;)V
.end method

.method public d(LO4/e;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    new-instance v0, LA1/e;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_c
    new-instance v0, LO4/f;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LO4/f;-><init>(LA1/e;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, LO4/h;->c(LO4/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract start()V
.end method
