###### Class H.e (H.e)
.class public final LH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LH/e;->a:I

    iput-object p2, p0, LH/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ3/e;Lk5/c;)V
    .registers 3

    const/4 p1, 0x3

    iput p1, p0, LH/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, LH/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk5/c;

    .line 9
    .line 10
    check-cast p1, Lo2/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lk5/c;->h(Lo2/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, LH/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk5/c;

    .line 19
    .line 20
    check-cast p1, Lo2/d;

    .line 21
    .line 22
    iget-object v0, v0, Lk5/c;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj5/c;

    .line 25
    .line 26
    invoke-static {p1}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    check-cast p1, Lo2/d;

    .line 35
    .line 36
    new-instance v0, Lg5/c;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lg5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LH/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LA0/H;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, LA0/H;->d(Lo2/d;Lg5/c;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    check-cast p1, LH/f;

    .line 62
    .line 63
    sget-object v0, LH/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_41
    sget-object v1, LH/g;->d:Lp/i;

    .line 67
    .line 68
    iget-object v2, p0, LH/e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v2, :cond_53

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    goto :goto_6e

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_6f

    .line 84
    :cond_53
    iget-object v3, p0, LH/e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lp/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_51

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_5c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v0, v1, :cond_6e

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LJ/a;

    .line 104
    .line 105
    invoke-interface {v1, p1}, LJ/a;->accept(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_5c

    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_51

    .line 113
    throw p1

    .line 114
    :pswitch_71
    check-cast p1, LH/f;

    .line 115
    .line 116
    if-nez p1, :cond_7b

    .line 117
    .line 118
    new-instance p1, LH/f;

    .line 119
    .line 120
    const/4 v0, -0x3

    .line 121
    invoke-direct {p1, v0}, LH/f;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v0, p0, LH/e;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LD3/P0;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LD3/P0;->n(LH/f;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_71
        :pswitch_3c
        :pswitch_21
        :pswitch_f
    .end packed-switch
.end method
