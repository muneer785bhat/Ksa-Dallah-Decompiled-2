###### Class K.T (K.T)
.class public LK/T;
.super LK/S;
.source "SourceFile"


# static fields
.field public static final w:LK/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, LA5/b;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LK/a0;->c(Landroid/view/WindowInsets;Landroid/view/View;)LK/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LK/T;->w:LK/a0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LK/a0;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK/S;-><init>(LK/a0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(I)LD/c;
    .registers 3

    .line 1
    iget-object v0, p0, LK/M;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LK/Z;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LA5/b;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LD/c;->c(Landroid/graphics/Insets;)LD/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)LD/c;
    .registers 3

    .line 1
    iget-object v0, p0, LK/M;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LK/Z;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LA5/b;->r(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LD/c;->c(Landroid/graphics/Insets;)LD/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LK/M;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LK/Z;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LA5/b;->p(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
