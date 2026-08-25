###### Class J4.C0186u (J4.u)
.class public final LJ4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/b;


# instance fields
.field public final synthetic E:I

.field public final F:LC0/e;

.field public final G:LL4/c;


# direct methods
.method public synthetic constructor <init>(LC0/e;LL4/c;I)V
    .registers 4

    .line 1
    iput p3, p0, LJ4/u;->E:I

    iput-object p1, p0, LJ4/u;->F:LC0/e;

    iput-object p2, p0, LJ4/u;->G:LL4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL4/c;LC0/e;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, LJ4/u;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ4/u;->G:LL4/c;

    .line 4
    iput-object p2, p0, LJ4/u;->F:LC0/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LJ4/u;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ4/u;->G:LL4/c;

    .line 7
    .line 8
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LJ4/b;

    .line 13
    .line 14
    iget-object v1, p0, LJ4/u;->F:LC0/e;

    .line 15
    .line 16
    iget-object v1, v1, LC0/e;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LF5/i;

    .line 19
    .line 20
    new-instance v2, LM4/g;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LM4/g;-><init>(LJ4/b;LF5/i;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_19
    iget-object v0, p0, LJ4/u;->F:LC0/e;

    .line 27
    .line 28
    iget-object v0, v0, LC0/e;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, LJ4/u;->G:LL4/c;

    .line 33
    .line 34
    invoke-interface {v1}, LB5/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LJ4/n0;

    .line 39
    .line 40
    new-instance v2, LJ4/E;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LJ4/E;-><init>(Landroid/content/Context;LJ4/n0;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2d
    iget-object v0, p0, LJ4/u;->F:LC0/e;

    .line 47
    .line 48
    iget-object v0, v0, LC0/e;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, LJ4/u;->G:LL4/c;

    .line 53
    .line 54
    invoke-interface {v1}, LB5/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LF5/i;

    .line 59
    .line 60
    const-string v2, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LP1/j;

    .line 71
    .line 72
    new-instance v3, LJ4/q;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4}, LJ4/q;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0xe

    .line 79
    .line 80
    invoke-direct {v2, v4, v3}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LY5/v;->a(LF5/i;)Ld6/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, LJ4/r;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v0, v4}, LJ4/r;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LM4/k;->a:LM4/k;

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v3}, LJ4/s;->b(LR/o0;LP1/j;Ld6/d;LO5/a;)LR/N;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_19
    .end packed-switch
.end method
