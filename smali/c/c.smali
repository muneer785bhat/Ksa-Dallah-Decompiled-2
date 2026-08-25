###### Class c.C0498c (c.c)
.class public final synthetic Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic E:Lc/m;

.field public final synthetic F:Lc/i;


# direct methods
.method public synthetic constructor <init>(Lc/m;Lc/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c;->E:Lc/m;

    iput-object p2, p0, Lc/c;->F:Lc/i;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .registers 7

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, p1, :cond_32

    .line 4
    .line 5
    iget-object p1, p0, Lc/c;->F:Lc/i;

    .line 6
    .line 7
    invoke-static {p1}, LG0/B;->n(Lc/i;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getOnBackInvokedDispatcher(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lc/c;->E:Lc/m;

    .line 17
    .line 18
    invoke-virtual {p2}, Lc/m;->a()Lc/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lc/l;->c:Lcom/google/android/gms/internal/play_billing/l;

    .line 23
    .line 24
    new-instance v1, Ls1/g;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Ls1/g;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/l;->E(Ls1/g;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lc/m;->a()Lc/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lc/l;->c:Lcom/google/android/gms/internal/play_billing/l;

    .line 39
    .line 40
    new-instance v0, Ls1/g;

    .line 41
    .line 42
    const v1, 0xf4240

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Ls1/g;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->E(Ls1/g;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
