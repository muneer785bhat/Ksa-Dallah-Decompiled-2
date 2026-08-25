###### Class v2.j (v2.j)
.class public final Lv2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public E:LB5/a;

.field public F:Lp0/c;

.field public G:LB5/a;

.field public H:LP1/j;

.field public I:LB5/a;

.field public J:LB5/a;


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv2/j;->I:LB5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC2/d;

    .line 8
    .line 9
    check-cast v0, LC2/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LC2/h;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
