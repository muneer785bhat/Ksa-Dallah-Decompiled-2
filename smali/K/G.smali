###### Class K.G (K.G)
.class public LK/G;
.super LK/F;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LK/F;-><init>()V

    return-void
.end method

.method public constructor <init>(LK/a0;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LK/F;-><init>(LK/a0;)V

    return-void
.end method


# virtual methods
.method public d(ILD/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LK/F;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LK/X;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LD/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LA5/b;->k(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
