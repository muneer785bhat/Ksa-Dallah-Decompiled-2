###### Class A1.e (A1.e)
.class public final LA1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/f;
.implements Lx2/b;
.implements LL4/b;
.implements LP1/r;
.implements LP4/c;
.implements LT4/F;
.implements Lcom/google/android/gms/internal/ads/vD;
.implements Le5/n;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, LA1/e;->E:I

    sparse-switch p1, :sswitch_data_3c

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, LD3/H0;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LA1/e;->F:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/IO;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/IO;-><init>(I)V

    iput-object p1, p0, LA1/e;->F:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lb6/z;

    sget-object v0, LR/w0;->b:LR/w0;

    invoke-direct {p1, v0}, Lb6/z;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, LA1/e;->F:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :sswitch_2f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lg0/o;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lg0/o;-><init>(I)V

    iput-object p1, p0, LA1/e;->F:Ljava/lang/Object;

    return-void

    :sswitch_data_3c
    .sparse-switch
        0x7 -> :sswitch_2f
        0xd -> :sswitch_2b
        0xe -> :sswitch_1e
        0x15 -> :sswitch_12
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA1/e;->E:I

    iput-object p2, p0, LA1/e;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV4/b;)V
    .registers 7

    const/16 v0, 0x16

    iput v0, p0, LA1/e;->E:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ld4/c;

    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ld4/c;-><init>(I)V

    .line 16
    new-instance v1, LF4/E;

    sget-object v2, Le5/u;->b:Le5/u;

    const/4 v3, 0x0

    .line 17
    const-string v4, "flutter/backgesture"

    invoke-direct {v1, p1, v4, v2, v3}, LF4/E;-><init>(Le5/f;Ljava/lang/String;Le5/p;LP2/m;)V

    .line 18
    iput-object v1, p0, LA1/e;->F:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v0}, LF4/E;->r(Le5/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, LA1/e;->E:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_10

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    return-void

    .line 22
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lc/a;)V
    .registers 2

    const/16 p1, 0x9

    iput p1, p0, LA1/e;->E:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LA1/e;->F:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, LA1/e;->E:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LD3/H0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
.end method

.method public static i(Landroid/window/BackEvent;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LK/Y;->a(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, LK/Y;->B(Landroid/window/BackEvent;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2c

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    const-string v2, "touchOffset"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LK/Y;->D(Landroid/window/BackEvent;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "progress"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LK/Y;->d(Landroid/window/BackEvent;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "swipeEdge"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static y(Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_23

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public A(LI0/q;LW0/g;I)Ld0/C;
    .registers 15

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_7
    move v4, v1

    .line 9
    :cond_8
    rem-int/lit8 v5, v4, 0xa

    .line 10
    .line 11
    add-int/lit8 v6, v5, 0xa

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    if-nez v5, :cond_19

    .line 16
    .line 17
    if-eqz v4, :cond_19

    .line 18
    .line 19
    iget-object v8, v0, Lg0/o;->a:[B

    .line 20
    .line 21
    const/16 v9, 0x9

    .line 22
    .line 23
    invoke-static {v8, v7, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    if-nez v4, :cond_1d

    .line 27
    .line 28
    move v8, v7

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v8, 0x1

    .line 31
    :goto_1e
    :try_start_1e
    iget-object v9, v0, Lg0/o;->a:[B

    .line 32
    .line 33
    sub-int v10, v6, v8

    .line 34
    .line 35
    invoke-interface {p1, v9, v10, v8}, LI0/q;->b0([BII)V
    :try_end_25
    .catch Ljava/io/EOFException; {:try_start_1e .. :try_end_25} :catch_9d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lg0/o;->M(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lg0/o;->L(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lg0/o;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x3

    .line 49
    if-lt v5, v6, :cond_7d

    .line 50
    .line 51
    invoke-virtual {v0}, Lg0/o;->C()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v8, v0, Lg0/o;->b:I

    .line 56
    .line 57
    sub-int/2addr v8, v6

    .line 58
    iput v8, v0, Lg0/o;->b:I

    .line 59
    .line 60
    const v6, 0x494433

    .line 61
    .line 62
    .line 63
    if-ne v5, v6, :cond_65

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-virtual {v0, v4}, Lg0/o;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lg0/o;->y()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v5, v4, 0xa

    .line 74
    .line 75
    if-nez v2, :cond_60

    .line 76
    .line 77
    new-array v2, v5, [B

    .line 78
    .line 79
    iget-object v6, v0, Lg0/o;->a:[B

    .line 80
    .line 81
    invoke-static {v6, v8, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2, v7, v4}, LI0/q;->b0([BII)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LW0/i;

    .line 88
    .line 89
    invoke-direct {v4, p2}, LW0/i;-><init>(LW0/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v2}, LW0/i;->b0(I[B)Ld0/C;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-interface {p1, v4}, LI0/q;->D(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    add-int/2addr v3, v5

    .line 101
    goto :goto_7

    .line 102
    :cond_65
    invoke-virtual {v0}, Lg0/o;->i()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, LI0/b;->k(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, -0x1

    .line 111
    if-eq v5, v6, :cond_71

    .line 112
    .line 113
    goto :goto_9d

    .line 114
    :cond_71
    if-nez v4, :cond_78

    .line 115
    .line 116
    const/16 v5, 0x14

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lg0/o;->c(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    if-le v4, p3, :cond_8

    .line 124
    .line 125
    goto :goto_9d

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "position="

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget p3, v0, Lg0/o;->b:I

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p3, ", limit="

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget p3, v0, Lg0/o;->c:I

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_9d
    :goto_9d
    invoke-interface {p1}, LI0/q;->Q()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v3}, LI0/q;->D(I)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method public B(ILd5/k;)V
    .registers 7

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lio/flutter/plugin/editing/k;->f:Ld5/k;

    .line 9
    .line 10
    new-instance v1, LC1/o;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, v3}, LC1/o;-><init>(III)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lio/flutter/plugin/editing/k;->e:LC1/o;

    .line 19
    .line 20
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/flutter/plugin/editing/f;

    .line 26
    .line 27
    iget-object v1, p2, Ld5/k;->j:LF4/E;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    iget-object v1, v1, LF4/E;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ld5/m;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v2

    .line 38
    :goto_25
    iget-object v3, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p1, v1, v3}, Lio/flutter/plugin/editing/f;-><init>(Ld5/m;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/k;->e(Ld5/k;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 50
    .line 51
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->e:LC1/o;

    .line 52
    .line 53
    iget p1, p1, LC1/o;->b:I

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    if-ne p1, p2, :cond_3c

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, v0, Lio/flutter/plugin/editing/k;->p:Z

    .line 60
    .line 61
    :cond_3c
    iput-object v2, v0, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/f;->a(Lio/flutter/plugin/editing/e;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public C(DD[D)V
    .registers 25

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v6, v4, LA1/e;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lio/flutter/plugin/editing/k;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    new-array v7, v7, [D

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    aget-wide v9, v5, v8

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    cmpl-double v9, v9, v11

    .line 22
    .line 23
    const/16 v10, 0xf

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-nez v9, :cond_2d

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    aget-wide v15, v5, v9

    .line 31
    .line 32
    cmpl-double v9, v15, v11

    .line 33
    .line 34
    if-nez v9, :cond_2d

    .line 35
    .line 36
    aget-wide v15, v5, v10

    .line 37
    .line 38
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpl-double v9, v15, v17

    .line 41
    .line 42
    if-nez v9, :cond_2d

    .line 43
    .line 44
    move v9, v14

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v9, v13

    .line 47
    :goto_2e
    const/16 v15, 0xc

    .line 48
    .line 49
    aget-wide v15, v5, v15

    .line 50
    .line 51
    aget-wide v17, v5, v10

    .line 52
    .line 53
    div-double v15, v15, v17

    .line 54
    .line 55
    aput-wide v15, v7, v14

    .line 56
    .line 57
    aput-wide v15, v7, v13

    .line 58
    .line 59
    const/16 v10, 0xd

    .line 60
    .line 61
    aget-wide v15, v5, v10

    .line 62
    .line 63
    div-double v15, v15, v17

    .line 64
    .line 65
    aput-wide v15, v7, v8

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    aput-wide v15, v7, v10

    .line 69
    .line 70
    new-instance v15, LH3/q;

    .line 71
    .line 72
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v9, v15, LH3/q;->E:Z

    .line 76
    .line 77
    iput-object v5, v15, LH3/q;->F:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v7, v15, LH3/q;->G:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v15, v0, v1, v11, v12}, LH3/q;->c(DD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v0, v1, v2, v3}, LH3/q;->c(DD)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v11, v12, v2, v3}, LH3/q;->c(DD)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    new-instance v1, Landroid/graphics/Rect;

    .line 107
    .line 108
    aget-wide v2, v7, v13

    .line 109
    .line 110
    float-to-double v11, v0

    .line 111
    mul-double/2addr v2, v11

    .line 112
    double-to-int v0, v2

    .line 113
    aget-wide v2, v7, v10

    .line 114
    .line 115
    mul-double/2addr v2, v11

    .line 116
    double-to-int v2, v2

    .line 117
    aget-wide v9, v7, v14

    .line 118
    .line 119
    mul-double/2addr v9, v11

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    double-to-int v3, v9

    .line 125
    aget-wide v8, v7, v8

    .line 126
    .line 127
    mul-double/2addr v8, v11

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    double-to-int v5, v7

    .line 133
    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v6, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 137
    .line 138
    return-void
.end method

.method public D(Ld5/m;)V
    .registers 14

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v2, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3d

    .line 11
    .line 12
    iget-object v2, v0, Lio/flutter/plugin/editing/k;->o:Ld5/m;

    .line 13
    .line 14
    if-eqz v2, :cond_3d

    .line 15
    .line 16
    iget v4, v2, Ld5/m;->d:I

    .line 17
    .line 18
    if-ltz v4, :cond_3d

    .line 19
    .line 20
    iget v5, v2, Ld5/m;->e:I

    .line 21
    .line 22
    if-le v5, v4, :cond_3d

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    iget v6, p1, Ld5/m;->e:I

    .line 26
    .line 27
    iget v7, p1, Ld5/m;->d:I

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_21

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    move v6, v3

    .line 35
    :goto_22
    if-ge v6, v5, :cond_3a

    .line 36
    .line 37
    iget-object v9, v2, Ld5/m;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int v10, v6, v4

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, p1, Ld5/m;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int v11, v6, v7

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v9, v10, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    move v8, v3

    .line 60
    :goto_3b
    iput-boolean v8, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 61
    .line 62
    :cond_3d
    iput-object p1, v0, Lio/flutter/plugin/editing/k;->o:Ld5/m;

    .line 63
    .line 64
    iget-object v2, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/f;->f(Ld5/m;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public E(LR/v0;)V
    .registers 7

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb6/z;

    .line 9
    .line 10
    :cond_9
    invoke-virtual {v0}, Lb6/z;->Z()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LR/v0;

    .line 16
    .line 17
    instance-of v3, v2, LR/m0;

    .line 18
    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    sget-object v3, LR/w0;->b:LR/w0;

    .line 24
    .line 25
    invoke-static {v2, v3}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1c
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    instance-of v3, v2, LR/d;

    .line 33
    .line 34
    if-eqz v3, :cond_2b

    .line 35
    .line 36
    iget v3, p1, LR/v0;->a:I

    .line 37
    .line 38
    iget v4, v2, LR/v0;->a:I

    .line 39
    .line 40
    if-le v3, v4, :cond_2f

    .line 41
    .line 42
    :goto_29
    move-object v2, p1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    instance-of v3, v2, LR/Y;

    .line 45
    .line 46
    if-eqz v3, :cond_3e

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    sget-object v3, Lc6/j;->a:LM3/g;

    .line 49
    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_34
    if-nez v2, :cond_37

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_37
    invoke-virtual {v0, v1, v2}, Lb6/z;->b0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p1, LC5/e;

    .line 64
    .line 65
    invoke-direct {p1}, LC5/e;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public G(ILjava/lang/String;Ljava/util/List;ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/m0;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_79

    .line 10
    .line 11
    if-eq p1, v2, :cond_51

    .line 12
    .line 13
    if-eq p1, v1, :cond_45

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_1d

    .line 17
    .line 18
    iget-object p1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LD3/t0;

    .line 21
    .line 22
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 23
    .line 24
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LD3/W;->P:LD3/U;

    .line 28
    .line 29
    goto :goto_84

    .line 30
    :cond_1d
    if-eqz p4, :cond_2b

    .line 31
    .line 32
    iget-object p1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LD3/t0;

    .line 35
    .line 36
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 37
    .line 38
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LD3/W;->N:LD3/U;

    .line 42
    .line 43
    goto :goto_84

    .line 44
    :cond_2b
    if-nez p5, :cond_39

    .line 45
    .line 46
    iget-object p1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LD3/t0;

    .line 49
    .line 50
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 51
    .line 52
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LD3/W;->O:LD3/U;

    .line 56
    .line 57
    goto :goto_84

    .line 58
    :cond_39
    iget-object p1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LD3/t0;

    .line 61
    .line 62
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 63
    .line 64
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LD3/W;->M:LD3/U;

    .line 68
    .line 69
    goto :goto_84

    .line 70
    :cond_45
    iget-object p1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LD3/t0;

    .line 73
    .line 74
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 75
    .line 76
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LD3/W;->R:LD3/U;

    .line 80
    .line 81
    goto :goto_84

    .line 82
    :cond_51
    if-eqz p4, :cond_5f

    .line 83
    .line 84
    iget-object p1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LD3/t0;

    .line 87
    .line 88
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 89
    .line 90
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, LD3/W;->K:LD3/U;

    .line 94
    .line 95
    goto :goto_84

    .line 96
    :cond_5f
    if-nez p5, :cond_6d

    .line 97
    .line 98
    iget-object p1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LD3/t0;

    .line 101
    .line 102
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 103
    .line 104
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, LD3/W;->L:LD3/U;

    .line 108
    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    iget-object p1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LD3/t0;

    .line 113
    .line 114
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 115
    .line 116
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, LD3/W;->J:LD3/U;

    .line 120
    .line 121
    goto :goto_84

    .line 122
    :cond_79
    iget-object p1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LD3/t0;

    .line 125
    .line 126
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 127
    .line 128
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, LD3/W;->Q:LD3/U;

    .line 132
    .line 133
    :goto_84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eq p4, v2, :cond_b0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq p4, v0, :cond_a4

    .line 142
    .line 143
    if-eq p4, v1, :cond_94

    .line 144
    .line 145
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p4, p5, p3}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p4, p3, p2}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p3, p2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public H(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->F:Lcom/google/android/gms/internal/ads/Wa;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    :try_start_b
    new-instance v1, Ls3/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Wa;->r2(Ls3/a;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 23
    .line 24
    invoke-static {v0, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public I(LD3/H0;I)V
    .registers 4

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_1e

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_1b

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_18

    .line 12
    .line 13
    if-eqz p2, :cond_1b

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_15

    .line 18
    .line 19
    sget-object p2, LD3/h;->F:LD3/h;

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    sget-object p2, LD3/h;->J:LD3/h;

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    sget-object p2, LD3/h;->I:LD3/h;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    sget-object p2, LD3/h;->K:LD3/h;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object p2, LD3/h;->L:LD3/h;

    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public J(LD3/H0;LD3/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/IO;

    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IO;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .registers 3

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lq6/b;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le5/o;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_40

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :pswitch_6
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :pswitch_9
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :pswitch_c
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :pswitch_f
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :pswitch_12
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :pswitch_15
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :pswitch_18
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :pswitch_21
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_33

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_33

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_33

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p2, p0, LA1/e;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public f(Lio/flutter/embedding/engine/renderer/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/G;

    .line 4
    .line 5
    iget-object v1, v0, LT4/G;->F:Lio/flutter/embedding/engine/renderer/i;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v2, v0, LT4/G;->H:LT4/e;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/i;->g(Lio/flutter/embedding/engine/renderer/j;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, v0, LT4/G;->F:Lio/flutter/embedding/engine/renderer/i;

    .line 15
    .line 16
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/o;

    .line 4
    .line 5
    const-string v1, "sqlite_error"

    .line 6
    .line 7
    invoke-interface {v0, v1, p2, p1}, Le5/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LA1/e;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC0/e;

    .line 9
    .line 10
    iget-object v0, v0, LC0/e;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz4/b;

    .line 13
    .line 14
    new-instance v1, LJ4/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LJ4/l;-><init>(Lz4/b;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LB5/a;

    .line 23
    .line 24
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_13
    .end packed-switch
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .registers 3

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lq6/b;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .registers 3

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lq6/b;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .registers 3

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lq6/b;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/G;

    .line 4
    .line 5
    iget-object v1, v0, LT4/G;->E:LT4/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LT4/G;->F:Lio/flutter/embedding/engine/renderer/i;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iget-object v2, v0, LT4/G;->H:LT4/e;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/i;->g(Lio/flutter/embedding/engine/renderer/j;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LT4/G;->F:Lio/flutter/embedding/engine/renderer/i;

    .line 22
    .line 23
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public k()LR/v0;
    .registers 2

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/z;->Z()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR/v0;

    .line 10
    .line 11
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_37

    .line 10
    .line 11
    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    return-object p1

    .line 20
    :catch_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LA1/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "NotificationParams"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_34

    .line 10
    .line 11
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LA1/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "NotificationParams"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public n()[I
    .registers 10

    .line 1
    const-string v0, ". Skipping setting LightSettings"

    .line 2
    .line 3
    const-string v1, "LightSettings is invalid: "

    .line 4
    .line 5
    const-string v2, "NotificationParams"

    .line 6
    .line 7
    const-string v3, "gcm.n.light_settings"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LA1/e;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_10
    const/4 v5, 0x3

    .line 18
    new-array v6, v5, [I

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ne v7, v5, :cond_41

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/high16 v8, -0x1000000

    .line 36
    .line 37
    if-eq v7, v8, :cond_39

    .line 38
    .line 39
    aput v7, v6, v5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    aput v7, v6, v5

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aput v7, v6, v5

    .line 54
    .line 55
    return-object v6

    .line 56
    :catch_37
    move-exception v5

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v6, "Transparent color is invalid"

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_41
    new-instance v5, Lorg/json/JSONException;

    .line 67
    .line 68
    const-string v6, "lightSettings don\'t have all three fields"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_49} :catch_68
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_49} :catch_37

    .line 74
    :goto_49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ". "

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_7a

    .line 105
    :catch_68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-object v4
.end method

.method public o(Le5/m;Ld5/h;)V
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LA1/e;->E:I

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "error"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v3, :pswitch_data_524

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, LA1/e;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LP1/j;

    .line 21
    .line 22
    iget-object v4, v3, LP1/j;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lio/flutter/plugin/editing/h;

    .line 25
    .line 26
    if-nez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_4d

    .line 29
    :cond_1c
    iget-object v4, v0, Le5/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Le5/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v5, "SpellCheck.initiateSpellCheck"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v2}, Ld5/h;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    :try_start_2f
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v3, LP1/j;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lio/flutter/plugin/editing/h;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0, v2}, Lio/flutter/plugin/editing/h;->a(Ljava/lang/String;Ljava/lang/String;Ld5/h;)V
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :catch_45
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void

    .line 79
    :pswitch_4e
    iget-object v3, v1, LA1/e;->F:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LP1/j;

    .line 82
    .line 83
    iget-object v10, v3, LP1/j;->F:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lg5/c;

    .line 86
    .line 87
    if-nez v10, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_109

    .line 90
    .line 91
    :cond_5a
    iget-object v0, v0, Le5/m;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    sparse-switch v10, :sswitch_data_52e

    .line 101
    .line 102
    .line 103
    :goto_66
    const/4 v4, -0x1

    .line 104
    goto :goto_88

    .line 105
    :sswitch_68
    const-string v10, "Scribe.isStylusHandwritingAvailable"

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    goto :goto_66

    .line 114
    :cond_71
    move v4, v5

    .line 115
    goto :goto_88

    .line 116
    :sswitch_73
    const-string v5, "Scribe.startStylusHandwriting"

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    goto :goto_66

    .line 125
    :cond_7c
    move v4, v8

    .line 126
    goto :goto_88

    .line 127
    :sswitch_7e
    const-string v5, "Scribe.isFeatureAvailable"

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_87

    .line 134
    .line 135
    goto :goto_66

    .line 136
    :cond_87
    move v4, v9

    .line 137
    :goto_88
    const/16 v0, 0x22

    .line 138
    .line 139
    packed-switch v4, :pswitch_data_53c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ld5/h;->a()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_109

    .line 146
    .line 147
    :pswitch_92
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    if-ge v4, v0, :cond_9d

    .line 150
    .line 151
    const-string v0, "Requires API level 34 or higher."

    .line 152
    .line 153
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_109

    .line 157
    .line 158
    :cond_9d
    :try_start_9d
    iget-object v0, v3, LP1/j;->F:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lg5/c;

    .line 161
    .line 162
    iget-object v0, v0, Lg5/c;->F:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 165
    .line 166
    invoke-static {v0}, LK/Y;->A(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V
    :try_end_b0
    .catch Ljava/lang/IllegalStateException; {:try_start_9d .. :try_end_b0} :catch_b1

    .line 175
    .line 176
    .line 177
    goto :goto_109

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_109

    .line 187
    :pswitch_ba
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v4, 0x21

    .line 190
    .line 191
    if-ge v0, v4, :cond_c6

    .line 192
    .line 193
    const-string v0, "Requires API level 33 or higher."

    .line 194
    .line 195
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_109

    .line 199
    :cond_c6
    :try_start_c6
    iget-object v0, v3, LP1/j;->F:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lg5/c;

    .line 202
    .line 203
    iget-object v3, v0, Lg5/c;->F:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 206
    .line 207
    iget-object v0, v0, Lg5/c;->G:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v3, v0}, Lio/flutter/plugin/editing/g;->j(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Ld5/h;->d(Ljava/lang/Object;)V
    :try_end_d8
    .catch Ljava/lang/IllegalStateException; {:try_start_c6 .. :try_end_d8} :catch_d9

    .line 215
    .line 216
    .line 217
    goto :goto_109

    .line 218
    :catch_d9
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_109

    .line 227
    :pswitch_e2
    :try_start_e2
    iget-object v3, v3, LP1/j;->F:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lg5/c;

    .line 230
    .line 231
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    if-lt v4, v0, :cond_f5

    .line 234
    .line 235
    iget-object v0, v3, Lg5/c;->F:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 238
    .line 239
    invoke-static {v0}, LK/Y;->A(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f8

    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :cond_f8
    move v8, v9

    .line 250
    :goto_f9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V
    :try_end_100
    .catch Ljava/lang/IllegalStateException; {:try_start_e2 .. :try_end_100} :catch_101

    .line 255
    .line 256
    .line 257
    goto :goto_109

    .line 258
    :catch_101
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_109
    return-void

    .line 267
    :pswitch_10a
    iget-object v3, v1, LA1/e;->F:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LT4/t;

    .line 270
    .line 271
    iget-object v10, v3, LT4/t;->G:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Ld5/g;

    .line 274
    .line 275
    if-nez v10, :cond_116

    .line 276
    .line 277
    goto/16 :goto_4bc

    .line 278
    .line 279
    :cond_116
    iget-object v10, v0, Le5/m;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v0, Le5/m;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const/4 v4, 0x3

    .line 291
    sparse-switch v11, :sswitch_data_546

    .line 292
    .line 293
    .line 294
    :goto_125
    const/16 v16, -0x1

    .line 295
    .line 296
    goto/16 :goto_188

    .line 297
    .line 298
    :sswitch_129
    const-string v11, "dispose"

    .line 299
    .line 300
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_132

    .line 305
    .line 306
    goto :goto_125

    .line 307
    :cond_132
    const/16 v16, 0x7

    .line 308
    .line 309
    goto :goto_188

    .line 310
    :sswitch_135
    const-string v11, "setDirection"

    .line 311
    .line 312
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_13e

    .line 317
    .line 318
    goto :goto_125

    .line 319
    :cond_13e
    const/16 v16, 0x6

    .line 320
    .line 321
    goto :goto_188

    .line 322
    :sswitch_141
    const-string v11, "touch"

    .line 323
    .line 324
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_14a

    .line 329
    .line 330
    goto :goto_125

    .line 331
    :cond_14a
    const/16 v16, 0x5

    .line 332
    .line 333
    goto :goto_188

    .line 334
    :sswitch_14d
    const-string v11, "synchronizeToNativeViewHierarchy"

    .line 335
    .line 336
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_156

    .line 341
    .line 342
    goto :goto_125

    .line 343
    :cond_156
    const/16 v16, 0x4

    .line 344
    .line 345
    goto :goto_188

    .line 346
    :sswitch_159
    const-string v11, "clearFocus"

    .line 347
    .line 348
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_162

    .line 353
    .line 354
    goto :goto_125

    .line 355
    :cond_162
    move/from16 v16, v4

    .line 356
    .line 357
    goto :goto_188

    .line 358
    :sswitch_165
    const-string v11, "resize"

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_16e

    .line 365
    .line 366
    goto :goto_125

    .line 367
    :cond_16e
    move/from16 v16, v5

    .line 368
    .line 369
    goto :goto_188

    .line 370
    :sswitch_171
    const-string v11, "offset"

    .line 371
    .line 372
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_17a

    .line 377
    .line 378
    goto :goto_125

    .line 379
    :cond_17a
    move/from16 v16, v8

    .line 380
    .line 381
    goto :goto_188

    .line 382
    :sswitch_17d
    const-string v11, "create"

    .line 383
    .line 384
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-nez v10, :cond_186

    .line 389
    .line 390
    goto :goto_125

    .line 391
    :cond_186
    move/from16 v16, v9

    .line 392
    .line 393
    :goto_188
    const-string v10, "left"

    .line 394
    .line 395
    const-string v11, "top"

    .line 396
    .line 397
    const-string v12, "height"

    .line 398
    .line 399
    const-string v13, "width"

    .line 400
    .line 401
    const-string v14, "direction"

    .line 402
    .line 403
    const-string v15, "id"

    .line 404
    .line 405
    packed-switch v16, :pswitch_data_568

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ld5/h;->a()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4bc

    .line 412
    .line 413
    :pswitch_19c
    check-cast v0, Ljava/util/Map;

    .line 414
    .line 415
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    :try_start_1a8
    iget-object v3, v3, LT4/t;->G:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Ld5/g;

    .line 428
    .line 429
    invoke-interface {v3, v0}, Ld5/g;->r(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v6}, Ld5/h;->d(Ljava/lang/Object;)V
    :try_end_1b2
    .catch Ljava/lang/IllegalStateException; {:try_start_1a8 .. :try_end_1b2} :catch_1b4

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4bc

    .line 436
    .line 437
    :catch_1b4
    move-exception v0

    .line 438
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4bc

    .line 446
    .line 447
    :pswitch_1be
    check-cast v0, Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    :try_start_1d4
    iget-object v3, v3, LT4/t;->G:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Ld5/g;

    .line 472
    .line 473
    invoke-interface {v3, v4, v0}, Ld5/g;->c(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v6}, Ld5/h;->d(Ljava/lang/Object;)V
    :try_end_1de
    .catch Ljava/lang/IllegalStateException; {:try_start_1d4 .. :try_end_1de} :catch_1e0

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4bc

    .line 480
    .line 481
    :catch_1e0
    move-exception v0

    .line 482
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4bc

    .line 490
    .line 491
    :pswitch_1ea
    check-cast v0, Ljava/util/List;

    .line 492
    .line 493
    new-instance v20, Ld5/e;

    .line 494
    .line 495
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v21

    .line 505
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    move-object/from16 v22, v8

    .line 510
    .line 511
    check-cast v22, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object/from16 v23, v5

    .line 518
    .line 519
    check-cast v23, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v24

    .line 531
    const/4 v4, 0x4

    .line 532
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v25

    .line 542
    const/4 v4, 0x5

    .line 543
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v26

    .line 547
    const/4 v4, 0x6

    .line 548
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v27

    .line 552
    const/4 v4, 0x7

    .line 553
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v28

    .line 563
    const/16 v4, 0x8

    .line 564
    .line 565
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v29

    .line 575
    const/16 v4, 0x9

    .line 576
    .line 577
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/Double;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    double-to-float v4, v4

    .line 588
    const/16 v5, 0xa

    .line 589
    .line 590
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/lang/Double;

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 597
    .line 598
    .line 599
    move-result-wide v8

    .line 600
    double-to-float v5, v8

    .line 601
    const/16 v8, 0xb

    .line 602
    .line 603
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v32

    .line 613
    const/16 v8, 0xc

    .line 614
    .line 615
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v33

    .line 625
    const/16 v8, 0xd

    .line 626
    .line 627
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v34

    .line 637
    const/16 v8, 0xe

    .line 638
    .line 639
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v35

    .line 649
    const/16 v8, 0xf

    .line 650
    .line 651
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v36

    .line 661
    move/from16 v30, v4

    .line 662
    .line 663
    move/from16 v31, v5

    .line 664
    .line 665
    invoke-direct/range {v20 .. v37}, Ld5/e;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v0, v20

    .line 669
    .line 670
    :try_start_29d
    iget-object v3, v3, LT4/t;->G:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Ld5/g;

    .line 673
    .line 674
    invoke-interface {v3, v0}, Ld5/g;->l(Ld5/e;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v6}, Ld5/h;->d(Ljava/lang/Object;)V
    :try_end_2a7
    .catch Ljava/lang/IllegalStateException; {:try_start_29d .. :try_end_2a7} :catch_2a9

    .line 678
    .line 679
    .line 680
    goto/16 :goto_4bc

    .line 681
    .line 682
    :catch_2a9
    move-exception v0

    .line 683
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4bc

    .line 691
    .line 692
    :pswitch_2b3
    check-cast v0, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    :try_start_2b9
    iget-object v3, v3, LT4/t;->G:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Ld5/g;

    .line 701
    .line 702
    invoke-interface {v3, v0}, Ld5/g;->a(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v6}, Ld5/h;->d(Ljava/lang/Object;)V
    :try_end_2c3
    .catch Ljava/lang/IllegalStateException; {:try_start_2b9 .. :try_end_2c3} :catch_2c5

    .line 706
    .line 707
    .line 708
    goto/16 :goto_4bc

    .line 709
    .line 710
    :catch_2c5
    move-exception v0

    .line 711
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4bc

    .line 719
    .line 720
    :pswitch_2cf
    check-cast v0, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    :try_start_2d5
    iget-object v3, v3, LT4/t;->G:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Ld5/g;

    .line 729
    .line 730
    invoke-interface {v3, v0}, Ld5/g;->n(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v6}, Ld5/h;->d(Ljava/lang/Object;)V
    :try_end_2df
    .catch Ljava/lang/IllegalStateException; {:try_start_2d5 .. :try_end_2df} :catch_2e1

    .line 734
    .line 735
    .line 736
    goto/16 :goto_4bc

    .line 737
    .line 738
    :catch_2e1
    move-exception v0

    .line 739
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_4bc

    .line 747
    .line 748
    :pswitch_2eb
    check-cast v0, Ljava/util/Map;

    .line 749
    .line 750
    new-instance v16, Ld5/f;

    .line 751
    .line 752
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v17

    .line 762
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/lang/Double;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 769
    .line 770
    .line 771
    move-result-wide v18

    .line 772
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/Double;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 779
    .line 780
    .line 781
    move-result-wide v20

    .line 782
    invoke-direct/range {v16 .. v21}, Ld5/f;-><init>(IDD)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v0, v16

    .line 786
    .line 787
    :try_start_312
    iget-object v3, v3, LT4/t;->G:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Ld5/g;

    .line 790
    .line 791
    new-instance v4, LQ4/a;

    .line 792
    .line 793
    invoke-direct {v4, v2, v5}, LQ4/a;-><init>(Ld5/h;I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v3, v0, v4}, Ld5/g;->e(Ld5/f;LQ4/a;)V
    :try_end_31e
    .catch Ljava/lang/IllegalStateException; {:try_start_312 .. :try_end_31e} :catch_320

    .line 797
    .line 798
    .line 799
    goto/16 :goto_4bc

    .line 800
    .line 801
    :catch_320
    move-exception v0

    .line 802
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_4bc

    .line 810
    .line 811
    :pswitch_32a
    check-cast v0, Ljava/util/Map;

    .line 812
    .line 813
    :try_start_32c
    iget-object v3, v3, LT4/t;->G:Ljava/lang/Object;

    .line 814
    .line 815
    move-object/from16 v16, v3

    .line 816
    .line 817
    check-cast v16, Ld5/g;

    .line 818
    .line 819
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v17

    .line 829
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/lang/Double;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 836
    .line 837
    .line 838
    move-result-wide v18

    .line 839
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/Double;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 846
    .line 847
    .line 848
    move-result-wide v20

    .line 849
    invoke-interface/range {v16 .. v21}, Ld5/g;->h(IDD)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v6}, Ld5/h;->d(Ljava/lang/Object;)V
    :try_end_356
    .catch Ljava/lang/IllegalStateException; {:try_start_32c .. :try_end_356} :catch_358

    .line 853
    .line 854
    .line 855
    goto/16 :goto_4bc

    .line 856
    .line 857
    :catch_358
    move-exception v0

    .line 858
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_4bc

    .line 866
    .line 867
    :pswitch_362
    const-string v4, "hybridFallback"

    .line 868
    .line 869
    check-cast v0, Ljava/util/Map;

    .line 870
    .line 871
    const-string v5, "hybrid"

    .line 872
    .line 873
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v17

    .line 877
    if-eqz v17, :cond_37c

    .line 878
    .line 879
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_37c

    .line 890
    .line 891
    move v5, v8

    .line 892
    goto :goto_37d

    .line 893
    :cond_37c
    move v5, v9

    .line 894
    :goto_37d
    const-string v8, "params"

    .line 895
    .line 896
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v18

    .line 900
    if-eqz v18, :cond_392

    .line 901
    .line 902
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    check-cast v8, [B

    .line 907
    .line 908
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    move-object/from16 v31, v8

    .line 913
    .line 914
    goto :goto_394

    .line 915
    :cond_392
    move-object/from16 v31, v6

    .line 916
    .line 917
    :goto_394
    :try_start_394
    iget-object v8, v3, LT4/t;->G:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v8, Ld5/g;

    .line 920
    .line 921
    invoke-interface {v8}, Ld5/g;->s()Z

    .line 922
    .line 923
    .line 924
    move-result v8
    :try_end_39c
    .catch Ljava/lang/IllegalStateException; {:try_start_394 .. :try_end_39c} :catch_3d9

    .line 925
    const-string v9, "viewType"

    .line 926
    .line 927
    if-eqz v8, :cond_3dc

    .line 928
    .line 929
    :try_start_3a0
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v19

    .line 939
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    move-object/from16 v20, v4

    .line 944
    .line 945
    check-cast v20, Ljava/lang/String;

    .line 946
    .line 947
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v29

    .line 957
    new-instance v18, Ld5/d;

    .line 958
    .line 959
    const-wide/16 v27, 0x0

    .line 960
    .line 961
    const/16 v30, 0x0

    .line 962
    .line 963
    const-wide/16 v21, 0x0

    .line 964
    .line 965
    const-wide/16 v23, 0x0

    .line 966
    .line 967
    const-wide/16 v25, 0x0

    .line 968
    .line 969
    invoke-direct/range {v18 .. v31}, Ld5/d;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v0, v18

    .line 973
    .line 974
    iget-object v3, v3, LT4/t;->G:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, Ld5/g;

    .line 977
    .line 978
    invoke-interface {v3, v0}, Ld5/g;->m(Ld5/d;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v6}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_4bc

    .line 985
    .line 986
    :catch_3d9
    move-exception v0

    .line 987
    goto/16 :goto_4b5

    .line 988
    .line 989
    :cond_3dc
    if-eqz v5, :cond_417

    .line 990
    .line 991
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v19

    .line 1001
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    move-object/from16 v20, v4

    .line 1006
    .line 1007
    check-cast v20, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v29

    .line 1019
    new-instance v18, Ld5/d;

    .line 1020
    .line 1021
    const-wide/16 v27, 0x0

    .line 1022
    .line 1023
    const/16 v30, 0x3

    .line 1024
    .line 1025
    const-wide/16 v21, 0x0

    .line 1026
    .line 1027
    const-wide/16 v23, 0x0

    .line 1028
    .line 1029
    const-wide/16 v25, 0x0

    .line 1030
    .line 1031
    invoke-direct/range {v18 .. v31}, Ld5/d;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v0, v18

    .line 1035
    .line 1036
    iget-object v3, v3, LT4/t;->G:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, Ld5/g;

    .line 1039
    .line 1040
    invoke-interface {v3, v0}, Ld5/g;->q(Ld5/d;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v6}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_4bc

    .line 1047
    .line 1048
    :cond_417
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_42b

    .line 1053
    .line 1054
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_42b

    .line 1065
    .line 1066
    const/4 v4, 0x1

    .line 1067
    goto :goto_42c

    .line 1068
    :cond_42b
    const/4 v4, 0x0

    .line 1069
    :goto_42c
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v19

    .line 1079
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    move-object/from16 v20, v5

    .line 1084
    .line 1085
    check-cast v20, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    const-wide/16 v8, 0x0

    .line 1092
    .line 1093
    if-eqz v5, :cond_451

    .line 1094
    .line 1095
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Ljava/lang/Double;

    .line 1100
    .line 1101
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v21

    .line 1105
    goto :goto_453

    .line 1106
    :cond_451
    move-wide/from16 v21, v8

    .line 1107
    .line 1108
    :goto_453
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_463

    .line 1113
    .line 1114
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Ljava/lang/Double;

    .line 1119
    .line 1120
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v8

    .line 1124
    :cond_463
    move-wide/from16 v23, v8

    .line 1125
    .line 1126
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Ljava/lang/Double;

    .line 1131
    .line 1132
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v25

    .line 1136
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, Ljava/lang/Double;

    .line 1141
    .line 1142
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v27

    .line 1146
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v29

    .line 1156
    new-instance v18, Ld5/d;

    .line 1157
    .line 1158
    if-eqz v4, :cond_48a

    .line 1159
    .line 1160
    const/16 v30, 0x2

    .line 1161
    .line 1162
    goto :goto_48c

    .line 1163
    :cond_48a
    const/16 v30, 0x1

    .line 1164
    .line 1165
    :goto_48c
    invoke-direct/range {v18 .. v31}, Ld5/d;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v0, v18

    .line 1169
    .line 1170
    iget-object v3, v3, LT4/t;->G:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, Ld5/g;

    .line 1173
    .line 1174
    invoke-interface {v3, v0}, Ld5/g;->g(Ld5/d;)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v8

    .line 1178
    const-wide/16 v10, -0x2

    .line 1179
    .line 1180
    cmp-long v0, v8, v10

    .line 1181
    .line 1182
    if-nez v0, :cond_4ad

    .line 1183
    .line 1184
    if-eqz v4, :cond_4a5

    .line 1185
    .line 1186
    invoke-virtual {v2, v6}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_4bc

    .line 1190
    :cond_4a5
    new-instance v0, Ljava/lang/AssertionError;

    .line 1191
    .line 1192
    const-string v3, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 1193
    .line 1194
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    throw v0

    .line 1198
    :cond_4ad
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V
    :try_end_4b4
    .catch Ljava/lang/IllegalStateException; {:try_start_3a0 .. :try_end_4b4} :catch_3d9

    .line 1203
    .line 1204
    .line 1205
    goto :goto_4bc

    .line 1206
    :goto_4b5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_4bc
    return-void

    .line 1214
    :pswitch_4bd
    const-string v3, "Error when setting cursors: "

    .line 1215
    .line 1216
    iget-object v4, v1, LA1/e;->F:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v4, LP1/j;

    .line 1219
    .line 1220
    iget-object v5, v4, LP1/j;->F:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v5, Lg5/a;

    .line 1223
    .line 1224
    if-nez v5, :cond_4ca

    .line 1225
    .line 1226
    goto :goto_523

    .line 1227
    :cond_4ca
    iget-object v5, v0, Le5/m;->a:Ljava/lang/String;

    .line 1228
    .line 1229
    :try_start_4cc
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    const v9, -0x4de8d908

    .line 1234
    .line 1235
    .line 1236
    if-eq v8, v9, :cond_4d6

    .line 1237
    .line 1238
    goto :goto_523

    .line 1239
    :cond_4d6
    const-string v8, "activateSystemCursor"

    .line 1240
    .line 1241
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_523

    .line 1246
    .line 1247
    iget-object v0, v0, Le5/m;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Ljava/util/HashMap;

    .line 1250
    .line 1251
    const-string v5, "kind"

    .line 1252
    .line 1253
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Ljava/lang/String;
    :try_end_4ea
    .catch Ljava/lang/Exception; {:try_start_4cc .. :try_end_4ea} :catch_4f7

    .line 1258
    .line 1259
    :try_start_4ea
    iget-object v4, v4, LP1/j;->F:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v4, Lg5/a;

    .line 1262
    .line 1263
    invoke-virtual {v4, v0}, Lg5/a;->e(Ljava/lang/String;)V
    :try_end_4f1
    .catch Ljava/lang/Exception; {:try_start_4ea .. :try_end_4f1} :catch_4f9

    .line 1264
    .line 1265
    .line 1266
    :try_start_4f1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_523

    .line 1272
    :catch_4f7
    move-exception v0

    .line 1273
    goto :goto_50e

    .line 1274
    :catch_4f9
    move-exception v0

    .line 1275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_50d
    .catch Ljava/lang/Exception; {:try_start_4f1 .. :try_end_50d} :catch_4f7

    .line 1292
    .line 1293
    .line 1294
    goto :goto_523

    .line 1295
    :goto_50e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    const-string v4, "Unhandled error: "

    .line 1298
    .line 1299
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v2, v7, v0, v6}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_523
    :goto_523
    return-void

    .line 1317
    :pswitch_data_524
    .packed-switch 0x17
        :pswitch_4bd
        :pswitch_10a
        :pswitch_4e
    .end packed-switch

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :sswitch_data_52e
    .sparse-switch
        -0x2a11fcff -> :sswitch_7e
        0x68dc8e5d -> :sswitch_73
        0x7e58a2bc -> :sswitch_68
    .end sparse-switch

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    :pswitch_data_53c
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_ba
        :pswitch_92
    .end packed-switch

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    :sswitch_data_546
    .sparse-switch
        -0x509a5f04 -> :sswitch_17d
        -0x3cc89b6d -> :sswitch_171
        -0x37b2634c -> :sswitch_165
        -0x2d106975 -> :sswitch_159
        -0x126acbb2 -> :sswitch_14d
        0x696df3f -> :sswitch_141
        0x2261393d -> :sswitch_135
        0x63a5261f -> :sswitch_129
    .end sparse-switch

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :pswitch_data_568
    .packed-switch 0x0
        :pswitch_362
        :pswitch_32a
        :pswitch_2eb
        :pswitch_2cf
        :pswitch_2b3
        :pswitch_1ea
        :pswitch_1be
        :pswitch_19c
    .end packed-switch
.end method

.method public onResume()V
    .registers 3

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/G;

    .line 4
    .line 5
    iget-object v1, v0, LT4/G;->F:Lio/flutter/embedding/engine/renderer/i;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, LT4/G;->H:LT4/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/renderer/i;->a(Lio/flutter/embedding/engine/renderer/j;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public p(Ljava/lang/String;)[Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "_loc_args"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LA1/e;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v0, :cond_20

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_15

    .line 33
    :cond_20
    return-object v1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r()Ljava/lang/Long;
    .registers 5

    .line 1
    const-string v0, "gcm.n.event_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_39

    .line 12
    .line 13
    :try_start_c
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Couldn\'t parse value of "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LA1/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "("

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") into a long"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "NotificationParams"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public s(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0, p3}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0, p3}, LA1/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    const-string v1, "string"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, " Default value will be used."

    .line 31
    .line 32
    const-string v1, "NotificationParams"

    .line 33
    .line 34
    if-nez p2, :cond_48

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "_loc_key"

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, LA1/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " resource not found: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_48
    invoke-virtual {p0, p3}, LA1/e;->p(Ljava/lang/String;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_53

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    :try_start_53
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_57
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_53 .. :try_end_57} :catch_58

    .line 88
    return-object p1

    .line 89
    :catch_58
    move-exception p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Missing format argument for "

    .line 93
    .line 94
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, LA1/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, ": "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public t(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, LY2/r;

    .line 2
    .line 3
    sget p1, LQ2/J;->b:I

    .line 4
    .line 5
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 6
    .line 7
    invoke-static {p1}, LR2/k;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->eb:Lcom/google/android/gms/internal/ads/I9;

    .line 11
    .line 12
    sget-object v0, LN2/r;->e:LN2/r;

    .line 13
    .line 14
    iget-object v0, v0, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_68

    .line 27
    .line 28
    iget-object p1, p0, LA1/e;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LY2/k;

    .line 31
    .line 32
    new-instance v0, Landroid/util/Pair;

    .line 33
    .line 34
    const-string v1, "se"

    .line 35
    .line 36
    const-string v2, "query_g"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/util/Pair;

    .line 42
    .line 43
    const-string v2, "BANNER"

    .line 44
    .line 45
    const-string v3, "ad_format"

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/util/Pair;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "rtype"

    .line 58
    .line 59
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v4, "scar"

    .line 65
    .line 66
    const-string v5, "true"

    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v5, p1, LY2/k;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "sgi_rn"

    .line 84
    .line 85
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p1, LY2/k;->P:Lcom/google/android/gms/internal/ads/Zn;

    .line 93
    .line 94
    const-string v2, "sgs"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lq6/b;->d0(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LY2/k;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, LA1/e;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LD3/H0;->values()[LD3/H0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_31

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, LA1/e;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LD3/h;

    .line 37
    .line 38
    if-nez v4, :cond_29

    .line 39
    .line 40
    sget-object v4, LD3/h;->F:LD3/h;

    .line 41
    .line 42
    :cond_29
    iget-char v4, v4, LD3/h;->E:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_36
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_27

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_27

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_27
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5/a;

    .line 4
    .line 5
    iget-object v1, v0, Lf5/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_24

    .line 8
    .line 9
    invoke-static {p2}, Lf5/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-object v2, v0, Lf5/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lf5/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    iget-object p2, v0, Lf5/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "string"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    sget-object v0, LM2/l;->C:LM2/l;

    .line 2
    .line 3
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 4
    .line 5
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v0, "sgf_reason"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v0, "se"

    .line 24
    .line 25
    const-string v1, "query_g"

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 31
    .line 32
    const-string v0, "BANNER"

    .line 33
    .line 34
    const-string v1, "ad_format"

    .line 35
    .line 36
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/util/Pair;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "rtype"

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/util/Pair;

    .line 52
    .line 53
    const-string v0, "scar"

    .line 54
    .line 55
    const-string v1, "true"

    .line 56
    .line 57
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/util/Pair;

    .line 61
    .line 62
    iget-object v0, p0, LA1/e;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LY2/k;

    .line 65
    .line 66
    iget-object v1, v0, LY2/k;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v8, "sgi_rn"

    .line 77
    .line 78
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, LY2/k;->P:Lcom/google/android/gms/internal/ads/Zn;

    .line 86
    .line 87
    const-string v3, "sgf"

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lq6/b;->d0(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 90
    .line 91
    .line 92
    sget v1, LQ2/J;->b:I

    .line 93
    .line 94
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 95
    .line 96
    invoke-static {v1, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->eb:Lcom/google/android/gms/internal/ads/I9;

    .line 100
    .line 101
    sget-object v1, LN2/r;->e:LN2/r;

    .line 102
    .line 103
    iget-object v2, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_95

    .line 116
    .line 117
    iget-object p1, v0, LY2/k;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_95

    .line 124
    .line 125
    iget-object p1, v0, LY2/k;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->fb:Lcom/google/android/gms/internal/ads/I9;

    .line 132
    .line 133
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ge p1, v1, :cond_95

    .line 146
    .line 147
    invoke-virtual {v0}, LY2/k;->h4()V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public x()[J
    .registers 8

    .line 1
    const-string v0, "gcm.n.vibrate_timings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA1/e;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_24

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v2, :cond_23

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    aput-wide v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_18

    .line 36
    :cond_23
    return-object v3

    .line 37
    :cond_24
    new-instance v2, Lorg/json/JSONException;

    .line 38
    .line 39
    const-string v3, "vibrateTimings have invalid length"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_2c} :catch_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "User defined vibrateTimings is invalid: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". Skipping setting vibrateTimings."

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "NotificationParams"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public z()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, LA1/e;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_32

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_11

    .line 37
    .line 38
    const-string v3, "from"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_11

    .line 51
    :cond_32
    return-object v0
.end method
