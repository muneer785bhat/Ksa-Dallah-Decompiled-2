###### Class K.d0 (K.d0)
.class public LK/d0;
.super Lcom/google/android/gms/internal/play_billing/n0;
.source "SourceFile"


# instance fields
.field public final F:Landroid/view/WindowInsetsController;

.field public final G:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .registers 4

    .line 1
    invoke-static {p1}, LA5/b;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK/d0;->F:Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    iput-object p1, p0, LK/d0;->G:Landroid/view/Window;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N0(IIZ)V
    .registers 5

    .line 1
    iget-object v0, p0, LK/d0;->G:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    if-eqz p3, :cond_13

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    or-int/2addr p1, p3

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    not-int p1, p1

    .line 29
    and-int/2addr p1, p3

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    if-eqz p3, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, LK/d0;->F:Landroid/view/WindowInsetsController;

    .line 37
    .line 38
    invoke-static {p1, p2, p2}, LA5/b;->m(Landroid/view/WindowInsetsController;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, LK/d0;->F:Landroid/view/WindowInsetsController;

    .line 43
    .line 44
    invoke-static {p1, p2}, LA5/b;->l(Landroid/view/WindowInsetsController;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public v0(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, LK/d0;->N0(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, LK/d0;->N0(IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
