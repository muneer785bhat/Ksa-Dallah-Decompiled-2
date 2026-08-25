###### Class W5.n (W5.n)
.class public final synthetic LW5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .registers 3

    .line 1
    iput p1, p0, LW5/n;->E:I

    iput-object p2, p0, LW5/n;->F:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LW5/n;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW5/n;->F:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lc6/k;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast p2, LF5/g;

    .line 17
    .line 18
    invoke-interface {p2}, LF5/g;->getKey()LF5/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lc6/k;->I:LF5/i;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LF5/i;->l(LF5/h;)LF5/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LY5/s;->F:LY5/s;

    .line 29
    .line 30
    if-eq p1, v2, :cond_27

    .line 31
    .line 32
    if-eq p2, v0, :cond_24

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    check-cast v0, LY5/T;

    .line 41
    .line 42
    check-cast p2, LY5/T;

    .line 43
    .line 44
    :goto_2b
    const/4 p1, 0x0

    .line 45
    if-nez p2, :cond_30

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    if-ne p2, v0, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    instance-of v2, p2, Ld6/r;

    .line 53
    .line 54
    if-nez v2, :cond_65

    .line 55
    .line 56
    :goto_37
    if-ne p2, v0, :cond_40

    .line 57
    .line 58
    if-nez v0, :cond_24

    .line 59
    .line 60
    :goto_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ", expected child of "

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    check-cast p2, Ld6/r;

    .line 103
    .line 104
    sget-object v2, LY5/b0;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LY5/k;

    .line 111
    .line 112
    if-eqz p2, :cond_75

    .line 113
    .line 114
    invoke-interface {p2}, LY5/k;->getParent()LY5/T;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_75
    move-object p2, p1

    .line 119
    goto :goto_2b

    .line 120
    :pswitch_77
    iget-object v0, p0, LW5/n;->F:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v0, [C

    .line 123
    .line 124
    check-cast p1, Ljava/lang/CharSequence;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const-string v1, "$this$DelimitedRangesSequence"

    .line 133
    .line 134
    invoke-static {p1, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {p1, v0, p2, v1}, LW5/e;->d0(Ljava/lang/CharSequence;[CIZ)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-gez p1, :cond_91

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x1

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v0, LC5/f;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :goto_a0
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method
