###### Class J4.G (J4.G)
.class public final synthetic LJ4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/a;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LJ4/G;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm6/m;)V
    .registers 2

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LJ4/G;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LJ4/G;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_8c

    .line 7
    .line 8
    .line 9
    new-instance v0, Lj5/k;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lj5/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lj5/k;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lj5/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance v0, Lj5/k;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lj5/k;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lj5/k;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, Lj5/k;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    new-instance v0, Lj5/k;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Lj5/k;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    new-instance v0, Lj5/k;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lj5/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    new-instance v0, Lj5/k;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lj5/k;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_36
    new-instance v0, Lj5/k;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lj5/k;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    new-instance v0, Lj5/k;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Lj5/k;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4f

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_4f
    if-eqz v0, :cond_5b

    .line 81
    .line 82
    new-array v1, v3, [Lk6/d;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Lk6/d;

    .line 89
    .line 90
    if-nez v0, :cond_5d

    .line 91
    .line 92
    :cond_5b
    sget-object v0, Lm6/k;->a:[Lk6/d;

    .line 93
    .line 94
    :cond_5d
    return-object v0

    .line 95
    :pswitch_5e
    new-instance v0, Lj5/k;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lj5/k;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_64
    sget-object v0, LR5/e;->E:LR5/a;

    .line 102
    .line 103
    sget-object v0, LR5/e;->E:LR5/a;

    .line 104
    .line 105
    invoke-virtual {v0}, LR5/a;->a()Ljava/util/Random;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/high16 v1, 0x7fff0000

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/high16 v1, 0x10000

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7a
    const/high16 v0, 0x2000000

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_81
    new-instance v0, Lm6/h;

    .line 131
    .line 132
    sget-object v1, Lm6/p;->a:Lm6/p;

    .line 133
    .line 134
    sget-object v1, LJ4/A;->a:LJ4/A;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lm6/h;-><init>(Li6/a;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_81
        :pswitch_7a
        :pswitch_64
        :pswitch_5e
        :pswitch_43
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_29
        :pswitch_22
        :pswitch_1b
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method
