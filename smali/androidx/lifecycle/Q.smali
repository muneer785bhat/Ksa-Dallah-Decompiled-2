###### Class androidx.lifecycle.Q (androidx.lifecycle.Q)
.class public final Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Landroidx/lifecycle/v;

.field public final F:Landroidx/lifecycle/m;

.field public G:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V
    .registers 4

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/Q;->E:Landroidx/lifecycle/v;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/Q;->F:Landroidx/lifecycle/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/Q;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/Q;->E:Landroidx/lifecycle/v;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/Q;->F:Landroidx/lifecycle/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/Q;->G:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method
