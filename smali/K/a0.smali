###### Class K.a0 (K.a0)
.class public final LK/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LK/a0;


# instance fields
.field public final a:LK/W;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    sget-object v0, LK/T;->w:LK/a0;

    .line 8
    .line 9
    sput-object v0, LK/a0;->b:LK/a0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_14

    .line 15
    .line 16
    sget-object v0, LK/Q;->v:LK/a0;

    .line 17
    .line 18
    sput-object v0, LK/a0;->b:LK/a0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, LK/W;->b:LK/a0;

    .line 22
    .line 23
    sput-object v0, LK/a0;->b:LK/a0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LK/W;

    invoke-direct {v0, p0}, LK/W;-><init>(LK/a0;)V

    iput-object v0, p0, LK/a0;->a:LK/W;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, LK/V;

    invoke-direct {v0, p0, p1}, LK/V;-><init>(LK/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/a0;->a:LK/W;

    return-void

    :cond_11
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, LK/T;

    invoke-direct {v0, p0, p1}, LK/T;-><init>(LK/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/a0;->a:LK/W;

    return-void

    :cond_1d
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, LK/S;

    invoke-direct {v0, p0, p1}, LK/S;-><init>(LK/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/a0;->a:LK/W;

    return-void

    :cond_29
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_35

    .line 6
    new-instance v0, LK/Q;

    invoke-direct {v0, p0, p1}, LK/Q;-><init>(LK/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/a0;->a:LK/W;

    return-void

    :cond_35
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_41

    .line 7
    new-instance v0, LK/P;

    invoke-direct {v0, p0, p1}, LK/P;-><init>(LK/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/a0;->a:LK/W;

    return-void

    :cond_41
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4d

    .line 8
    new-instance v0, LK/O;

    invoke-direct {v0, p0, p1}, LK/O;-><init>(LK/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/a0;->a:LK/W;

    return-void

    .line 9
    :cond_4d
    new-instance v0, LK/N;

    invoke-direct {v0, p0, p1}, LK/N;-><init>(LK/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/a0;->a:LK/W;

    return-void
.end method

.method public static a(LD/c;IIII)LD/c;
    .registers 10

    .line 1
    iget v0, p0, LD/c;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, LD/c;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LD/c;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LD/c;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_26

    .line 31
    .line 32
    if-ne v2, p2, :cond_26

    .line 33
    .line 34
    if-ne v3, p3, :cond_26

    .line 35
    .line 36
    if-ne v1, p4, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v0, v2, v3, v1}, LD/c;->b(IIII)LD/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)LK/a0;
    .registers 4

    .line 1
    new-instance v0, LK/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, LK/a0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2f

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2f

    .line 16
    .line 17
    sget-object p0, LK/B;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p1}, LK/v;->a(Landroid/view/View;)LK/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, LK/a0;->a:LK/W;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, LK/W;->v(LK/a0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, LK/W;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, LK/W;->n(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LK/W;->o()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, LK/W;->x(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .registers 3

    .line 1
    iget-object v0, p0, LK/a0;->a:LK/W;

    .line 2
    .line 3
    instance-of v1, v0, LK/M;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, LK/M;

    .line 8
    .line 9
    iget-object v0, v0, LK/M;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LK/a0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, LK/a0;

    .line 12
    .line 13
    iget-object v0, p0, LK/a0;->a:LK/W;

    .line 14
    .line 15
    iget-object p1, p1, LK/a0;->a:LK/W;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LK/a0;->a:LK/W;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, LK/W;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
