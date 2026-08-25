###### Class k0.r (k0.r)
.class public final synthetic Lk0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/j;
.implements LK/j;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lk0/r;->E:I

    iput p1, p0, Lk0/r;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/a;ILd0/J;Ld0/J;)V
    .registers 5

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lk0/r;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk0/r;->F:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lk0/r;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lk0/r;->F:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    iput-boolean v1, p1, Ll0/i;->v:Z

    .line 17
    .line 18
    :cond_11
    iput v0, p1, Ll0/i;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget v0, p0, Lk0/r;->F:I

    .line 22
    .line 23
    check-cast p1, Ld0/I;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ld0/I;->j(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iget v0, p0, Lk0/r;->F:I

    .line 30
    .line 31
    check-cast p1, Ld0/I;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ld0/I;->u(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_14
    .end packed-switch
.end method

.method public b(LK/a0;)LK/a0;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, LK/K;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LK/K;-><init>(LK/a0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_43

    .line 13
    :cond_c
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_16

    .line 16
    .line 17
    new-instance v0, LK/J;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LK/J;-><init>(LK/a0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_43

    .line 23
    :cond_16
    const/16 v1, 0x22

    .line 24
    .line 25
    if-lt v0, v1, :cond_20

    .line 26
    .line 27
    new-instance v0, LK/I;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LK/I;-><init>(LK/a0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_43

    .line 33
    :cond_20
    const/16 v1, 0x1f

    .line 34
    .line 35
    if-lt v0, v1, :cond_2a

    .line 36
    .line 37
    new-instance v0, LK/H;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LK/H;-><init>(LK/a0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    const/16 v1, 0x1e

    .line 44
    .line 45
    if-lt v0, v1, :cond_34

    .line 46
    .line 47
    new-instance v0, LK/G;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LK/G;-><init>(LK/a0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_43

    .line 53
    :cond_34
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v0, v1, :cond_3e

    .line 56
    .line 57
    new-instance v0, LK/F;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LK/F;-><init>(LK/a0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance v0, LK/E;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LK/E;-><init>(LK/a0;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    sget-object p1, LD/c;->e:LD/c;

    .line 69
    .line 70
    iget v1, p0, Lk0/r;->F:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, LK/L;->d(ILD/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LK/L;->b()LK/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
