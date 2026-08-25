###### Class l.s0 (l.s0)
.class public final Ll/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/b;
.implements Lcom/google/android/gms/internal/consent_sdk/b3;


# instance fields
.field public final E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ll/s0;->H:Ljava/lang/Object;

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ll/s0;->I:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 25
    new-array v2, v1, [I

    iput-object v2, p0, Ll/s0;->J:Ljava/lang/Object;

    .line 26
    new-array v1, v1, [I

    iput-object v1, p0, Ll/s0;->K:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Ll/s0;->E:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/s0;->F:Ljava/lang/Object;

    const v2, 0x7f0800de

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/s0;->G:Ljava/lang/Object;

    .line 30
    const-class v1, Ll/s0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 32
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 33
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 35
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f0f0004

    .line 36
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 37
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR4/e;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll/s0;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ll/s0;->F:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ll/s0;->G:Ljava/lang/Object;

    .line 6
    new-instance p1, LY5/i0;

    .line 7
    invoke-direct {p1}, LY5/V;-><init>()V

    .line 8
    sget-object p2, LY5/D;->a:Lf6/e;

    .line 9
    sget-object p2, Ld6/o;->a:LZ5/c;

    .line 10
    iget-object p2, p2, LZ5/c;->I:LZ5/c;

    .line 11
    invoke-static {p1, p2}, La/a;->D(LF5/g;LF5/i;)LF5/i;

    move-result-object p1

    .line 12
    invoke-static {p1}, LY5/v;->a(LF5/i;)Ld6/d;

    move-result-object p1

    iput-object p1, p0, Ll/s0;->H:Ljava/lang/Object;

    .line 13
    sget-object p1, Lf6/d;->G:Lf6/d;

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lf6/d;->t(I)LY5/r;

    move-result-object p1

    .line 15
    iput-object p1, p0, Ll/s0;->I:Ljava/lang/Object;

    .line 16
    new-instance p1, LG1/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LG1/e;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, LC5/j;

    invoke-direct {v0, p1}, LC5/j;-><init>(LO5/a;)V

    .line 18
    iput-object v0, p0, Ll/s0;->J:Ljava/lang/Object;

    .line 19
    new-instance p1, LJ4/G;

    invoke-direct {p1, p2}, LJ4/G;-><init>(I)V

    .line 20
    new-instance p2, LC5/j;

    invoke-direct {p2, p1}, LC5/j;-><init>(LO5/a;)V

    .line 21
    iput-object p2, p0, Ll/s0;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iput-object p1, p0, Ll/s0;->E:Ljava/lang/Object;

    iput-object p2, p0, Ll/s0;->F:Ljava/lang/Object;

    iput-object p3, p0, Ll/s0;->G:Ljava/lang/Object;

    iput-object p4, p0, Ll/s0;->H:Ljava/lang/Object;

    iput-object p5, p0, Ll/s0;->I:Ljava/lang/Object;

    iput-object p6, p0, Ll/s0;->J:Ljava/lang/Object;

    iput-object p7, p0, Ll/s0;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll4/d;Lg4/c;)V
    .registers 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, LD0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD0/o;-><init>(Ll/s0;Z)V

    iput-object v0, p0, Ll/s0;->H:Ljava/lang/Object;

    .line 40
    new-instance v0, LD0/o;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LD0/o;-><init>(Ll/s0;Z)V

    iput-object v0, p0, Ll/s0;->I:Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/v5;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/v5;-><init>(I)V

    iput-object v0, p0, Ll/s0;->J:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ll/s0;->K:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Ll/s0;->G:Ljava/lang/Object;

    .line 44
    new-instance p1, Lh4/h;

    invoke-direct {p1, p2}, Lh4/h;-><init>(Ll4/d;)V

    iput-object p1, p0, Ll/s0;->E:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Ll/s0;->F:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ll/s0;Landroid/content/Intent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll/s0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p0, 0x5873

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll/s0;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LR4/e;

    .line 21
    .line 22
    iget-object v1, v0, LR4/e;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    iget-object v1, v0, LR4/e;->E:Ld5/h;

    .line 33
    .line 34
    if-eqz v1, :cond_2b

    .line 35
    .line 36
    const-string v2, "dev.fluttercommunity.plus/share/unavailable"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, LR4/e;->E:Ld5/h;

    .line 43
    .line 44
    :cond_2b
    iget-object p0, p0, Ll/s0;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {p0, v0}, LW5/e;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2, v1}, LW5/e;->c0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "substring(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    const-string p0, "*"

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Ll/s0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Ll/s0;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/a;

    .line 21
    .line 22
    iget-object v0, p0, Ll/s0;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/s;

    .line 32
    .line 33
    iget-object v0, p0, Ll/s0;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 43
    .line 44
    iget-object v0, p0, Ll/s0;->I:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/x2;->F:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 52
    .line 53
    iget-object v0, p0, Ll/s0;->K:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/y;

    .line 63
    .line 64
    iget-object v0, p0, Ll/s0;->J:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/consent_sdk/k;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/s;Lcom/google/android/gms/internal/consent_sdk/g;Lcom/google/android/gms/internal/consent_sdk/p;Lcom/google/android/gms/internal/consent_sdk/n;Lcom/google/android/gms/internal/consent_sdk/y;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public d()Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ll/s0;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object v1, p0, Ll/s0;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "share_plus"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Ll/s0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB5/a;

    .line 4
    .line 5
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Ll/s0;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LB5/a;

    .line 15
    .line 16
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lw2/e;

    .line 22
    .line 23
    iget-object v0, p0, Ll/s0;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LB5/a;

    .line 26
    .line 27
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, LC2/d;

    .line 33
    .line 34
    iget-object v0, p0, Ll/s0;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lv3/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lv3/e;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, LB2/d;

    .line 44
    .line 45
    iget-object v0, p0, Ll/s0;->I:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LB5/a;

    .line 48
    .line 49
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Ll/s0;->J:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LB5/a;

    .line 59
    .line 60
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, LD2/c;

    .line 66
    .line 67
    new-instance v8, LD3/D;

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-direct {v8, v0}, LD3/D;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, LD3/D;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-direct {v9, v0}, LD3/D;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ll/s0;->K:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LB5/a;

    .line 84
    .line 85
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, LC2/c;

    .line 91
    .line 92
    new-instance v1, LB2/k;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v10}, LB2/k;-><init>(Landroid/content/Context;Lw2/e;LC2/d;LB2/d;Ljava/util/concurrent/Executor;LD2/c;LE2/a;LE2/a;LC2/c;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
