###### Class androidx.lifecycle.C0457f (androidx.lifecycle.f)
.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD3/P0;Landroidx/lifecycle/o;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/f;->E:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/f;->F:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/f;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/r;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/f;->E:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/f;->F:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/f;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/f;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/f;->F:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_19

    goto :goto_1e

    :cond_19
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 9
    :goto_1e
    iput-object v1, p0, Landroidx/lifecycle/f;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/f;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/f;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/lifecycle/f;->F:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/m;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/m;->ON_ANY:Landroidx/lifecycle/m;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/m;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 36
    .line 37
    if-ne p2, p1, :cond_34

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/lifecycle/f;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/lifecycle/o;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/s;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/f;->G:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LD3/P0;

    .line 49
    .line 50
    invoke-virtual {p1}, LD3/P0;->w()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35
    iget-object v0, p0, Landroidx/lifecycle/f;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 57
    .line 58
    sget-object v1, Landroidx/lifecycle/e;->a:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_7c

    .line 67
    .line 68
    .line 69
    new-instance p1, LC5/e;

    .line 70
    .line 71
    invoke-direct {p1}, LC5/e;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "ON_ANY must not been send by anybody"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_52
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->h(Landroidx/lifecycle/t;)V

    .line 84
    .line 85
    .line 86
    goto :goto_69

    .line 87
    :pswitch_56
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->f(Landroidx/lifecycle/t;)V

    .line 88
    .line 89
    .line 90
    goto :goto_69

    .line 91
    :pswitch_5a
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->e(Landroidx/lifecycle/t;)V

    .line 92
    .line 93
    .line 94
    goto :goto_69

    .line 95
    :pswitch_5e
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->a(Landroidx/lifecycle/t;)V

    .line 96
    .line 97
    .line 98
    goto :goto_69

    .line 99
    :pswitch_62
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->j(Landroidx/lifecycle/t;)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :pswitch_66
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->b(Landroidx/lifecycle/t;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object v0, p0, Landroidx/lifecycle/f;->G:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/lifecycle/r;

    .line 109
    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_35
        :pswitch_22
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_66
        :pswitch_62
        :pswitch_5e
        :pswitch_5a
        :pswitch_56
        :pswitch_52
        :pswitch_4a
    .end packed-switch
.end method
