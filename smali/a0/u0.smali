###### Class A0.u0 (A0.u0)
.class public final LA0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/h;
.implements LI0/j;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 1
    iput p1, p0, LA0/u0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    iput p2, p0, LA0/u0;->E:I

    packed-switch p2, :pswitch_data_18

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LA0/u0;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, LA0/u0;->F:I

    return-void

    .line 34
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, LA0/u0;->F:I

    return-void

    :pswitch_data_18
    .packed-switch 0x3
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(ILT4/d;LC1/m;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, LA0/u0;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 6
    iput p1, p0, LA0/u0;->F:I

    .line 7
    iput-object p3, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 8
    iput-object p0, p3, LC1/m;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILg0/v;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, LA0/u0;->E:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, LA0/u0;->F:I

    .line 19
    iput-object p2, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 20
    new-instance p1, Lg0/o;

    invoke-direct {p1}, Lg0/o;-><init>()V

    iput-object p1, p0, LA0/u0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILw0/n;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, LA0/u0;->E:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, LA0/u0;->F:I

    .line 11
    iput-object p2, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LA0/u0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA0/k0;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LA0/u0;->E:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LA0/u0;->H:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, LA0/u0;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LA0/u0;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LA0/u0;->F:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA0/u0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/p;ILjava/lang/String;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, LA0/u0;->E:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 38
    iput p2, p0, LA0/u0;->F:I

    .line 39
    iput-object p3, p0, LA0/u0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0/g;)V
    .registers 5

    const/16 v0, 0x9

    iput v0, p0, LA0/u0;->E:I

    .line 21
    new-instance v0, LB0/d;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v1, Ld4/c;

    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, v2}, Ld4/c;-><init>(I)V

    .line 25
    iput-object v1, v0, LB0/d;->F:Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LA0/u0;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 29
    iput p1, p0, LA0/u0;->F:I

    return-void
.end method

.method public constructor <init>(Lw0/m;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, LA0/u0;->E:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/u0;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N()V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/o;

    .line 4
    .line 5
    sget-object v1, Lg0/y;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lg0/o;->K(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a()LL3/a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/z;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :cond_1b
    :goto_1b
    new-instance v0, LL3/a;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LL3/a;-><init>(ZLA0/u0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public c(LO4/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p1, LO4/f;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Z)LN3/m0;
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN3/M;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v0}, LN3/M;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1

    .line 15
    :cond_e
    :goto_e
    iget v0, p0, LA0/u0;->F:I

    .line 16
    .line 17
    iget-object v1, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, LN3/m0;->c(I[Ljava/lang/Object;LA0/u0;)LN3/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_26

    .line 26
    .line 27
    iget-object p1, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LN3/M;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {p1}, LN3/M;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public f(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, LA0/u0;->F:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LA0/u0;->F:I

    .line 12
    .line 13
    :cond_c
    :goto_c
    iget v1, p0, LA0/u0;->F:I

    .line 14
    .line 15
    if-lez v1, :cond_1d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1d

    .line 22
    .line 23
    iget v1, p0, LA0/u0;->F:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, LA0/u0;->F:I

    .line 28
    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    :goto_1d
    iget v1, p0, LA0/u0;->F:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_38

    .line 39
    .line 40
    iget v1, p0, LA0/u0;->F:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_38

    .line 49
    .line 50
    iget v1, p0, LA0/u0;->F:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, LA0/u0;->F:I

    .line 55
    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    iget p1, p0, LA0/u0;->F:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public g()I
    .registers 5

    .line 1
    iget v0, p0, LA0/u0;->F:I

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-lt v1, v2, :cond_25

    .line 8
    .line 9
    iget-object v1, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-static {v1}, LK/U;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "FlutterView with ID "

    .line 27
    .line 28
    const-string v3, "not found"

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    const/4 v0, 0x2

    .line 39
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LA0/u0;->F:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_6c

    .line 14
    .line 15
    iget-object v3, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lk6/d;

    .line 22
    .line 23
    if-eqz v4, :cond_58

    .line 24
    .line 25
    check-cast v3, Lk6/d;

    .line 26
    .line 27
    invoke-interface {v3}, Lk6/d;->e()La/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lk6/f;->d:Lk6/f;

    .line 32
    .line 33
    invoke-static {v4, v5}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_43

    .line 38
    .line 39
    iget-object v3, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_69

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_69

    .line 68
    :cond_43
    iget-object v4, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_69

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lk6/d;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_69

    .line 89
    :cond_58
    sget-object v4, Lo6/i;->a:Lo6/i;

    .line 90
    .line 91
    if-eq v3, v4, :cond_69

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_c

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "toString(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw0/z;
    .registers 10

    .line 1
    new-instance v0, Lg1/i;

    .line 2
    .line 3
    iget-object v1, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw0/m;

    .line 6
    .line 7
    iget-object v2, v1, Lw0/m;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, LA0/u0;->F:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, LA0/u0;->F:I

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, p2}, Lg1/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v1, Lw0/m;->R:Lh3/k;

    .line 19
    .line 20
    if-eqz p2, :cond_31

    .line 21
    .line 22
    iget-object p2, v1, Lw0/m;->N:LQ2/N;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_1a
    const-string p2, "Authorization"

    .line 28
    .line 29
    iget-object v2, v1, Lw0/m;->R:Lh3/k;

    .line 30
    .line 31
    iget-object v3, v1, Lw0/m;->N:LQ2/N;

    .line 32
    .line 33
    invoke-virtual {v2, v3, p4, p1}, Lh3/k;->a(LQ2/N;Landroid/net/Uri;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p2, v2}, Lg1/i;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ld0/E; {:try_start_1a .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :catch_28
    move-exception p2

    .line 42
    new-instance v2, LA0/T;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lw0/m;->a(Lw0/m;LA0/T;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_55

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p3}, Lg1/i;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_39

    .line 86
    :cond_55
    new-instance p2, Lw0/z;

    .line 87
    .line 88
    new-instance p3, Lw0/n;

    .line 89
    .line 90
    invoke-direct {p3, v0}, Lw0/n;-><init>(Lg1/i;)V

    .line 91
    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-direct {p2, p4, p1, p3, v0}, Lw0/z;-><init>(Landroid/net/Uri;ILw0/n;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, LA0/u0;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_18

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, LN3/D;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_18
    invoke-static {p1, p2}, LN3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LA0/u0;->F:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, LA0/u0;->F:I

    .line 45
    .line 46
    return-void
.end method

.method public k(Ljava/util/Set;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget v0, p0, LA0/u0;->F:I

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-le v1, v2, :cond_1d

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    invoke-static {v2, v1}, LN3/D;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_21

    .line 58
    :cond_39
    return-void
.end method

.method public l(LI0/q;J)LI0/i;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LI0/q;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-interface/range {p1 .. p1}, LI0/q;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v5

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    iget-object v2, v0, LA0/u0;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lg0/o;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lg0/o;->J(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lg0/o;->a:[B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-interface {v7, v3, v4, v1}, LI0/q;->b0([BII)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, Lg0/o;->c:I

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    move-wide v9, v3

    .line 41
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/16 v12, 0xbc

    .line 51
    .line 52
    if-lt v11, v12, :cond_a1

    .line 53
    .line 54
    iget-object v11, v2, Lg0/o;->a:[B

    .line 55
    .line 56
    iget v12, v2, Lg0/o;->b:I

    .line 57
    .line 58
    :goto_39
    if-ge v12, v1, :cond_49

    .line 59
    .line 60
    aget-byte v15, v11, v12

    .line 61
    .line 62
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v7, 0x47

    .line 68
    .line 69
    if-eq v15, v7, :cond_4e

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit16 v7, v12, 0xbc

    .line 80
    .line 81
    if-le v7, v1, :cond_53

    .line 82
    .line 83
    goto :goto_a6

    .line 84
    :cond_53
    iget v3, v0, LA0/u0;->F:I

    .line 85
    .line 86
    invoke-static {v2, v12, v3}, Lq6/b;->H(Lg0/o;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v8, v3, v16

    .line 91
    .line 92
    if-eqz v8, :cond_9c

    .line 93
    .line 94
    iget-object v8, v0, LA0/u0;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lg0/v;

    .line 97
    .line 98
    invoke-virtual {v8, v3, v4}, Lg0/v;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long v8, v3, p2

    .line 103
    .line 104
    if-lez v8, :cond_82

    .line 105
    .line 106
    cmp-long v1, v13, v16

    .line 107
    .line 108
    if-nez v1, :cond_74

    .line 109
    .line 110
    new-instance v1, LI0/i;

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-direct/range {v1 .. v6}, LI0/i;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_74
    add-long v15, v5, v9

    .line 118
    .line 119
    new-instance v11, LI0/i;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v11 .. v16}, LI0/i;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v11

    .line 131
    :cond_82
    const-wide/32 v8, 0x186a0

    .line 132
    .line 133
    .line 134
    add-long/2addr v8, v3

    .line 135
    cmp-long v8, v8, p2

    .line 136
    .line 137
    if-lez v8, :cond_99

    .line 138
    .line 139
    int-to-long v1, v12

    .line 140
    add-long v11, v5, v1

    .line 141
    .line 142
    new-instance v7, LI0/i;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-direct/range {v7 .. v12}, LI0/i;-><init>(IJJ)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_99
    int-to-long v8, v12

    .line 155
    move-wide v13, v3

    .line 156
    move-wide v9, v8

    .line 157
    :cond_9c
    invoke-virtual {v2, v7}, Lg0/o;->M(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v3, v7

    .line 161
    goto :goto_2d

    .line 162
    :cond_a1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_a6
    cmp-long v1, v13, v16

    .line 168
    .line 169
    if-eqz v1, :cond_b3

    .line 170
    .line 171
    add-long v15, v5, v3

    .line 172
    .line 173
    new-instance v11, LI0/i;

    .line 174
    .line 175
    const/4 v12, -0x2

    .line 176
    invoke-direct/range {v11 .. v16}, LI0/i;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v11

    .line 180
    :cond_b3
    sget-object v1, LI0/i;->d:LI0/i;

    .line 181
    .line 182
    return-object v1
.end method

.method public m()V
    .registers 6

    .line 1
    iget-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw0/z;

    .line 11
    .line 12
    iget-object v0, v0, Lw0/z;->c:Lw0/n;

    .line 13
    .line 14
    iget-object v0, v0, Lw0/n;->a:LN3/L;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LN3/L;->H:LN3/m0;

    .line 22
    .line 23
    invoke-virtual {v2}, LN3/m0;->e()LN3/O;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LN3/k0;

    .line 28
    .line 29
    invoke-virtual {v2}, LN3/k0;->h()LN3/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_20
    :goto_20
    move-object v3, v2

    .line 34
    check-cast v3, LN3/H;

    .line 35
    .line 36
    invoke-virtual {v3}, LN3/H;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5e

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "CSeq"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_20

    .line 55
    .line 56
    const-string v4, "User-Agent"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_20

    .line 63
    .line 64
    const-string v4, "Session"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_20

    .line 71
    .line 72
    const-string v4, "Authorization"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_50

    .line 79
    .line 80
    goto :goto_20

    .line 81
    :cond_50
    invoke-virtual {v0, v3}, LN3/L;->g(Ljava/lang/Object;)LN3/K;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LN3/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_20

    .line 95
    :cond_5e
    iget-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lw0/z;

    .line 98
    .line 99
    iget v2, v0, Lw0/z;->b:I

    .line 100
    .line 101
    iget-object v3, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lw0/m;

    .line 104
    .line 105
    iget-object v3, v3, Lw0/m;->O:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lw0/z;->a:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3, v1, v0}, LA0/u0;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw0/z;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, LA0/u0;->n(Lw0/z;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public n(Lw0/z;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lw0/z;->c:Lw0/n;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lw0/m;

    .line 19
    .line 20
    iget-object v2, v1, Lw0/m;->J:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lw0/y;->f(Lw0/z;)LN3/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Lw0/m;->M:Lw0/x;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lw0/x;->b(LN3/h0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public o(I)V
    .registers 5

    .line 1
    iget v0, p0, LA0/u0;->F:I

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-lt v1, v2, :cond_2e

    .line 8
    .line 9
    iget-object v1, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    invoke-static {v1}, LK/U;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {v1, p1}, LK/U;->o(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "FlutterView with ID "

    .line 36
    .line 37
    const-string v2, "not found"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "isSupported() should be called before attempting to set content sensitivity as it is not supported on this device."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public start()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "Sqflite"

    .line 4
    .line 5
    iget v2, p0, LA0/u0;->F:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, LA0/u0;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LA0/u0;->H:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LA0/u0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

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
    invoke-virtual {p0}, LA0/u0;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0xa
        :pswitch_a
    .end packed-switch
.end method
