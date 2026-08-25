###### Class R1.f (R1.f)
.class public final LR1/f;
.super Lcom/google/android/gms/internal/play_billing/n0;
.source "SourceFile"


# instance fields
.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/String;

.field public final H:I

.field public final I:LF4/D;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LR1/a;I)V
    .registers 8

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "verificationMode"

    .line 7
    .line 8
    invoke-static {p4, p3}, LA1/d;->m(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0xb

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LR1/f;->F:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LR1/f;->G:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, LR1/f;->H:I

    .line 21
    .line 22
    new-instance p3, LF4/D;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/n0;->G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "message"

    .line 29
    .line 30
    invoke-static {p1, p2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p3, p2, p1}, LF4/D;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "stackTrace"

    .line 42
    .line 43
    invoke-static {p1, p2}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    array-length p2, p1

    .line 47
    add-int/lit8 p2, p2, -0x2

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    if-gez p2, :cond_34

    .line 51
    .line 52
    move p2, p4

    .line 53
    :cond_34
    if-ltz p2, :cond_6e

    .line 54
    .line 55
    if-nez p2, :cond_3b

    .line 56
    .line 57
    sget-object p1, LD5/q;->E:LD5/q;

    .line 58
    .line 59
    goto :goto_60

    .line 60
    :cond_3b
    array-length v0, p1

    .line 61
    if-lt p2, v0, :cond_43

    .line 62
    .line 63
    invoke-static {p1}, LD5/h;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_60

    .line 68
    :cond_43
    const/4 v1, 0x1

    .line 69
    if-ne p2, v1, :cond_4e

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sub-int p2, v0, p2

    .line 85
    .line 86
    :goto_55
    if-ge p2, v0, :cond_5f

    .line 87
    .line 88
    aget-object v2, p1, p2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_55

    .line 96
    :cond_5f
    move-object p1, v1

    .line 97
    :goto_60
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, LR1/f;->I:LF4/D;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    const-string p1, "Requested element count "

    .line 112
    .line 113
    const-string p3, " is less than zero."

    .line 114
    .line 115
    invoke-static {p2, p1, p3}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LR1/f;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Ls/e;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_16

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    new-instance v0, LC5/e;

    .line 18
    .line 19
    invoke-direct {v0}, LC5/e;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    iget-object v0, p0, LR1/f;->F:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LR1/f;->G:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "message"

    .line 32
    .line 33
    invoke-static {v0, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "g"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    iget-object v0, p0, LR1/f;->I:LF4/D;

    .line 43
    .line 44
    throw v0
.end method

.method public final t0(Ljava/lang/String;LO5/l;)Lcom/google/android/gms/internal/play_billing/n0;
    .registers 3

    .line 1
    return-object p0
.end method
