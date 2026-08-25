###### Class androidx.lifecycle.J (androidx.lifecycle.J)
.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Landroidx/lifecycle/I;

.field public G:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/I;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/J;->E:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/J;->F:Landroidx/lifecycle/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, v0, :cond_e

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/J;->G:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final l(LD3/P0;Landroidx/lifecycle/o;)V
    .registers 4

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/J;->G:Z

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/J;->G:Z

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/s;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/lifecycle/J;->F:Landroidx/lifecycle/I;

    .line 22
    .line 23
    iget-object p2, p2, Landroidx/lifecycle/I;->a:LA2/c;

    .line 24
    .line 25
    iget-object p2, p2, LA2/c;->J:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LZ/a;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/J;->E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, LD3/P0;->t(Ljava/lang/String;LG1/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Already attached to lifecycleOwner"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
