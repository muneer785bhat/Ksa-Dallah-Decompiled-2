###### Class Q2.C0310s (Q2.s)
.class public LQ2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/r;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LQ2/s;->E:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ2/s;->G:Ljava/lang/Object;

    .line 17
    new-instance v0, LX/g;

    invoke-direct {v0}, LX/g;-><init>()V

    iput-object v0, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    new-instance v0, LX/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX/d;-><init>(LQ2/s;I)V

    .line 32
    new-instance v0, LX/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LX/d;-><init>(LQ2/s;I)V

    .line 33
    new-instance v0, LX/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LX/d;-><init>(LQ2/s;I)V

    .line 34
    new-instance v0, LX/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LX/d;-><init>(LQ2/s;I)V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, LQ2/s;->F:I

    .line 36
    new-instance v0, LX/f;

    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    new-instance v0, LC1/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LC1/d;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LI0/M;LP1/j;[B[LU3/b;I)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, LQ2/s;->E:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LQ2/s;->G:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 53
    iput p5, p0, LQ2/s;->F:I

    return-void
.end method

.method public constructor <init>(LQ2/r;)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, LQ2/s;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LQ2/r;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    iget-object v3, p1, LQ2/r;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, LQ2/s;->G:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_20
    if-ge v5, v2, :cond_31

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 9
    :cond_31
    iput-object v3, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, LQ2/r;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [D

    move v3, v4

    :goto_3c
    if-ge v3, v0, :cond_4d

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 13
    :cond_4d
    iput-object v2, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 14
    new-array p1, v1, [I

    iput-object p1, p0, LQ2/s;->J:Ljava/lang/Object;

    iput v4, p0, LQ2/s;->F:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, LQ2/s;->E:I

    const-string v0, "source"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, LA0/u0;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LA0/u0;-><init>(IB)V

    const/16 v1, 0x8

    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, LA0/u0;->G:Ljava/lang/Object;

    .line 43
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_1c
    const/4 v4, -0x1

    if-ge v3, v1, :cond_24

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_24
    iput-object v2, v0, LA0/u0;->H:Ljava/lang/Object;

    .line 44
    iput v4, v0, LA0/u0;->F:I

    .line 45
    iput-object v0, p0, LQ2/s;->G:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, LQ2/s;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/u;I)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, LQ2/s;->E:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 55
    new-instance p1, LI0/L;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 56
    invoke-direct {p1, v0, v1}, LI0/L;-><init>(I[B)V

    .line 57
    iput-object p1, p0, LQ2/s;->G:Ljava/lang/Object;

    .line 58
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 59
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 60
    iput p2, p0, LQ2/s;->F:I

    return-void
.end method

.method public static synthetic u(LQ2/s;Ljava/lang/String;II)V
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget p2, p0, LQ2/s;->F:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_d

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0, p2, p1, p3}, LQ2/s;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static x(I)Z
    .registers 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static y(LX/c;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_7

    .line 4
    :cond_3
    iget-boolean p0, p0, LX/c;->H:Z

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    :goto_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public A()I
    .registers 5

    .line 1
    iget v0, p0, LQ2/s;->F:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_27

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_24

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_24

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_24

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_27

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    iput v0, p0, LQ2/s;->F:I

    .line 41
    .line 42
    return v0
.end method

.method public B()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LQ2/s;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_22

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_22

    .line 27
    .line 28
    iget v0, p0, LQ2/s;->F:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, LQ2/s;->F:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    :goto_22
    return v3
.end method

.method public C(C)V
    .registers 6

    .line 1
    iget v0, p0, LQ2/s;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_2b

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_2b

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_c
    iput v3, p0, LQ2/s;->F:I

    .line 14
    .line 15
    invoke-virtual {p0}, LQ2/s;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_27

    .line 19
    iput v0, p0, LQ2/s;->F:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    iget p1, p0, LQ2/s;->F:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, LQ2/s;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iput v0, p0, LQ2/s;->F:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-static {p1}, Lo6/h;->b(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, LQ2/s;->v(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public a(Ljava/lang/CharSequence;I)I
    .registers 7

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_20

    .line 8
    .line 9
    iput p2, p0, LQ2/s;->F:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_17

    .line 16
    .line 17
    iget p2, p0, LQ2/s;->F:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LQ2/s;->a(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_20
    iget-object v1, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, LQ2/s;->w(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, LQ2/s;->w(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, LQ2/s;->w(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, LQ2/s;->w(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v2

    .line 68
    int-to-char p1, p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public b(Lg0/o;)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQ2/s;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, LQ2/s;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, LQ2/s;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LI0/L;

    .line 16
    .line 17
    iget-object v5, v0, LQ2/s;->J:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lp1/u;

    .line 20
    .line 21
    iget-object v6, v5, Lp1/u;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lp1/u;->i:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Lp1/u;->f:LH/h;

    .line 26
    .line 27
    iget-object v9, v5, Lp1/u;->c:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Lp1/u;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_27

    .line 37
    .line 38
    goto/16 :goto_2fc

    .line 39
    .line 40
    :cond_27
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v10, v13, :cond_45

    .line 43
    .line 44
    if-eq v10, v12, :cond_45

    .line 45
    .line 46
    iget v14, v5, Lp1/u;->n:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_32

    .line 49
    .line 50
    goto :goto_45

    .line 51
    :cond_32
    new-instance v14, Lg0/v;

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Lg0/v;

    .line 58
    .line 59
    invoke-virtual {v15}, Lg0/v;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v14, v12, v13}, Lg0/v;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v14, v9

    .line 75
    check-cast v14, Lg0/v;

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/lit16 v9, v9, 0x80

    .line 82
    .line 83
    if-nez v9, :cond_56

    .line 84
    .line 85
    goto/16 :goto_2fc

    .line 86
    .line 87
    :cond_56
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Lg0/o;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lg0/o;->G()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Lg0/o;->N(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, LI0/L;->b:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, Lg0/o;->k([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, LI0/L;->q(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, LI0/L;->t(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, LI0/L;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, Lp1/u;->t:I

    .line 118
    .line 119
    iget-object v12, v4, LI0/L;->b:[B

    .line 120
    .line 121
    invoke-virtual {v1, v12, v11, v15}, Lg0/o;->k([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, LI0/L;->q(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, LI0/L;->t(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, LI0/L;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Lg0/o;->N(I)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    .line 142
    const/16 v12, 0x15

    .line 143
    .line 144
    if-ne v10, v15, :cond_bc

    .line 145
    .line 146
    iget-object v15, v5, Lp1/u;->r:Lp1/w;

    .line 147
    .line 148
    if-nez v15, :cond_bc

    .line 149
    .line 150
    new-instance v18, Lh3/k;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    sget-object v23, Lg0/y;->b:[B

    .line 155
    .line 156
    const/16 v19, 0x15

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-direct/range {v18 .. v23}, Lh3/k;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    invoke-virtual {v8, v12, v15}, LH/h;->a(ILh3/k;)Lp1/w;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iput-object v15, v5, Lp1/u;->r:Lp1/w;

    .line 172
    .line 173
    if-eqz v15, :cond_bc

    .line 174
    .line 175
    iget-object v11, v5, Lp1/u;->m:LI0/r;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/gms/internal/ads/e4;

    .line 178
    .line 179
    move-object/from16 v19, v6

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-direct {v0, v9, v12, v13, v6}, Lcom/google/android/gms/internal/ads/e4;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v14, v11, v0}, Lp1/w;->d(Lg0/v;LI0/r;Lcom/google/android/gms/internal/ads/e4;)V

    .line 186
    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move-object/from16 v19, v6

    .line 190
    .line 191
    :goto_be
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_c8
    if-lez v0, :cond_270

    .line 202
    .line 203
    iget-object v6, v4, LI0/L;->b:[B

    .line 204
    .line 205
    const/4 v11, 0x5

    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-virtual {v1, v6, v15, v11}, Lg0/o;->k([BII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v15}, LI0/L;->q(I)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0x8

    .line 214
    .line 215
    invoke-virtual {v4, v6}, LI0/L;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v15, 0x3

    .line 220
    invoke-virtual {v4, v15}, LI0/L;->t(I)V

    .line 221
    .line 222
    .line 223
    const/16 v15, 0xd

    .line 224
    .line 225
    invoke-virtual {v4, v15}, LI0/L;->i(I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    const/4 v15, 0x4

    .line 230
    invoke-virtual {v4, v15}, LI0/L;->t(I)V

    .line 231
    .line 232
    .line 233
    const/16 v15, 0xc

    .line 234
    .line 235
    invoke-virtual {v4, v15}, LI0/L;->i(I)I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    iget v15, v1, Lg0/o;->b:I

    .line 240
    .line 241
    add-int v12, v15, v17

    .line 242
    .line 243
    const/16 v23, -0x1

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    move/from16 v26, v23

    .line 248
    .line 249
    move-object/from16 v27, v24

    .line 250
    .line 251
    move-object/from16 v29, v27

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    :goto_fe
    iget v11, v1, Lg0/o;->b:I

    .line 256
    .line 257
    if-ge v11, v12, :cond_219

    .line 258
    .line 259
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 264
    .line 265
    .line 266
    move-result v24

    .line 267
    move/from16 v31, v0

    .line 268
    .line 269
    iget v0, v1, Lg0/o;->b:I

    .line 270
    .line 271
    add-int v0, v0, v24

    .line 272
    .line 273
    if-le v0, v12, :cond_11b

    .line 274
    .line 275
    :goto_112
    move-object/from16 v32, v4

    .line 276
    .line 277
    move/from16 v33, v9

    .line 278
    .line 279
    move-object/from16 v16, v14

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    goto/16 :goto_21d

    .line 283
    .line 284
    :cond_11b
    const/16 v24, 0xac

    .line 285
    .line 286
    const/16 v25, 0x87

    .line 287
    .line 288
    const/16 v30, 0x81

    .line 289
    .line 290
    move-object/from16 v32, v4

    .line 291
    .line 292
    const/4 v4, 0x5

    .line 293
    if-ne v11, v4, :cond_15a

    .line 294
    .line 295
    invoke-virtual {v1}, Lg0/o;->B()J

    .line 296
    .line 297
    .line 298
    move-result-wide v33

    .line 299
    const-wide/32 v35, 0x41432d33

    .line 300
    .line 301
    .line 302
    cmp-long v4, v33, v35

    .line 303
    .line 304
    if-nez v4, :cond_134

    .line 305
    .line 306
    move/from16 v26, v30

    .line 307
    .line 308
    goto :goto_151

    .line 309
    :cond_134
    const-wide/32 v35, 0x45414333

    .line 310
    .line 311
    .line 312
    cmp-long v4, v33, v35

    .line 313
    .line 314
    if-nez v4, :cond_13e

    .line 315
    .line 316
    move/from16 v26, v25

    .line 317
    .line 318
    goto :goto_151

    .line 319
    :cond_13e
    const-wide/32 v35, 0x41432d34

    .line 320
    .line 321
    .line 322
    cmp-long v4, v33, v35

    .line 323
    .line 324
    if-nez v4, :cond_148

    .line 325
    .line 326
    :goto_145
    move/from16 v26, v24

    .line 327
    .line 328
    goto :goto_151

    .line 329
    :cond_148
    const-wide/32 v24, 0x48455643

    .line 330
    .line 331
    .line 332
    cmp-long v4, v33, v24

    .line 333
    .line 334
    if-nez v4, :cond_151

    .line 335
    .line 336
    const/16 v26, 0x24

    .line 337
    .line 338
    :cond_151
    :goto_151
    move/from16 v25, v0

    .line 339
    .line 340
    :goto_153
    move/from16 v33, v9

    .line 341
    .line 342
    :goto_155
    move-object/from16 v16, v14

    .line 343
    .line 344
    :goto_157
    const/4 v0, 0x4

    .line 345
    goto/16 :goto_208

    .line 346
    .line 347
    :cond_15a
    const/16 v4, 0x6a

    .line 348
    .line 349
    if-ne v11, v4, :cond_167

    .line 350
    .line 351
    move/from16 v25, v0

    .line 352
    .line 353
    move/from16 v33, v9

    .line 354
    .line 355
    move-object/from16 v16, v14

    .line 356
    .line 357
    move/from16 v26, v30

    .line 358
    .line 359
    goto :goto_157

    .line 360
    :cond_167
    const/16 v4, 0x7a

    .line 361
    .line 362
    if-ne v11, v4, :cond_174

    .line 363
    .line 364
    move/from16 v33, v9

    .line 365
    .line 366
    move-object/from16 v16, v14

    .line 367
    .line 368
    move/from16 v26, v25

    .line 369
    .line 370
    move/from16 v25, v0

    .line 371
    .line 372
    goto :goto_157

    .line 373
    :cond_174
    const/16 v4, 0x7f

    .line 374
    .line 375
    if-ne v11, v4, :cond_18f

    .line 376
    .line 377
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/16 v11, 0x15

    .line 382
    .line 383
    if-ne v4, v11, :cond_181

    .line 384
    .line 385
    goto :goto_145

    .line 386
    :cond_181
    const/16 v11, 0xe

    .line 387
    .line 388
    if-ne v4, v11, :cond_188

    .line 389
    .line 390
    const/16 v26, 0x88

    .line 391
    .line 392
    goto :goto_151

    .line 393
    :cond_188
    const/16 v11, 0x21

    .line 394
    .line 395
    if-ne v4, v11, :cond_151

    .line 396
    .line 397
    const/16 v26, 0x8b

    .line 398
    .line 399
    goto :goto_151

    .line 400
    :cond_18f
    const/16 v4, 0x7b

    .line 401
    .line 402
    if-ne v11, v4, :cond_19a

    .line 403
    .line 404
    const/16 v4, 0x8a

    .line 405
    .line 406
    move/from16 v25, v0

    .line 407
    .line 408
    move/from16 v26, v4

    .line 409
    .line 410
    goto :goto_153

    .line 411
    :cond_19a
    const/16 v4, 0xa

    .line 412
    .line 413
    if-ne v11, v4, :cond_1b6

    .line 414
    .line 415
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    const/4 v11, 0x3

    .line 418
    invoke-virtual {v1, v11, v4}, Lg0/o;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    move/from16 v25, v0

    .line 431
    .line 432
    move-object/from16 v27, v4

    .line 433
    .line 434
    move/from16 v33, v9

    .line 435
    .line 436
    move/from16 v28, v11

    .line 437
    .line 438
    goto :goto_155

    .line 439
    :cond_1b6
    const/16 v4, 0x59

    .line 440
    .line 441
    if-ne v11, v4, :cond_1f9

    .line 442
    .line 443
    new-instance v11, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    :goto_1bf
    iget v4, v1, Lg0/o;->b:I

    .line 449
    .line 450
    if-ge v4, v0, :cond_1ed

    .line 451
    .line 452
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 453
    .line 454
    move/from16 v25, v0

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-virtual {v1, v0, v4}, Lg0/o;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 466
    .line 467
    .line 468
    move-object/from16 v16, v14

    .line 469
    .line 470
    const/4 v0, 0x4

    .line 471
    new-array v14, v0, [B

    .line 472
    .line 473
    move/from16 v33, v9

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-virtual {v1, v14, v9, v0}, Lg0/o;->k([BII)V

    .line 477
    .line 478
    .line 479
    new-instance v9, Lp1/v;

    .line 480
    .line 481
    invoke-direct {v9, v4, v14}, Lp1/v;-><init>(Ljava/lang/String;[B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-object/from16 v14, v16

    .line 488
    .line 489
    move/from16 v0, v25

    .line 490
    .line 491
    move/from16 v9, v33

    .line 492
    .line 493
    goto :goto_1bf

    .line 494
    :cond_1ed
    move/from16 v25, v0

    .line 495
    .line 496
    move/from16 v33, v9

    .line 497
    .line 498
    move-object/from16 v16, v14

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    move-object/from16 v29, v11

    .line 502
    .line 503
    const/16 v26, 0x59

    .line 504
    .line 505
    goto :goto_208

    .line 506
    :cond_1f9
    move/from16 v25, v0

    .line 507
    .line 508
    move/from16 v33, v9

    .line 509
    .line 510
    move-object/from16 v16, v14

    .line 511
    .line 512
    const/4 v0, 0x4

    .line 513
    const/16 v4, 0x6f

    .line 514
    .line 515
    if-ne v11, v4, :cond_208

    .line 516
    .line 517
    const/16 v4, 0x101

    .line 518
    .line 519
    move/from16 v26, v4

    .line 520
    .line 521
    :cond_208
    :goto_208
    iget v4, v1, Lg0/o;->b:I

    .line 522
    .line 523
    sub-int v4, v25, v4

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Lg0/o;->N(I)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v14, v16

    .line 529
    .line 530
    move/from16 v0, v31

    .line 531
    .line 532
    move-object/from16 v4, v32

    .line 533
    .line 534
    move/from16 v9, v33

    .line 535
    .line 536
    goto/16 :goto_fe

    .line 537
    .line 538
    :cond_219
    move/from16 v31, v0

    .line 539
    .line 540
    goto/16 :goto_112

    .line 541
    .line 542
    :goto_21d
    invoke-virtual {v1, v12}, Lg0/o;->M(I)V

    .line 543
    .line 544
    .line 545
    new-instance v25, Lh3/k;

    .line 546
    .line 547
    iget-object v4, v1, Lg0/o;->a:[B

    .line 548
    .line 549
    invoke-static {v4, v15, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 550
    .line 551
    .line 552
    move-result-object v30

    .line 553
    invoke-direct/range {v25 .. v30}, Lh3/k;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v4, v25

    .line 557
    .line 558
    const/4 v9, 0x6

    .line 559
    if-eq v6, v9, :cond_233

    .line 560
    .line 561
    const/4 v9, 0x5

    .line 562
    if-ne v6, v9, :cond_235

    .line 563
    .line 564
    :cond_233
    move/from16 v6, v26

    .line 565
    .line 566
    :cond_235
    add-int/lit8 v17, v17, 0x5

    .line 567
    .line 568
    sub-int v9, v31, v17

    .line 569
    .line 570
    const/4 v15, 0x2

    .line 571
    if-ne v10, v15, :cond_23e

    .line 572
    .line 573
    move v11, v6

    .line 574
    goto :goto_23f

    .line 575
    :cond_23e
    move v11, v13

    .line 576
    :goto_23f
    invoke-virtual {v7, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_248

    .line 581
    .line 582
    const/16 v12, 0x15

    .line 583
    .line 584
    goto :goto_265

    .line 585
    :cond_248
    const/16 v12, 0x15

    .line 586
    .line 587
    if-ne v10, v15, :cond_251

    .line 588
    .line 589
    if-ne v6, v12, :cond_251

    .line 590
    .line 591
    iget-object v4, v5, Lp1/u;->r:Lp1/w;

    .line 592
    .line 593
    goto :goto_255

    .line 594
    :cond_251
    invoke-virtual {v8, v6, v4}, LH/h;->a(ILh3/k;)Lp1/w;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :goto_255
    if-ne v10, v15, :cond_25f

    .line 599
    .line 600
    const/16 v6, 0x2000

    .line 601
    .line 602
    invoke-virtual {v3, v11, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    if-ge v13, v14, :cond_265

    .line 607
    .line 608
    :cond_25f
    invoke-virtual {v3, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_265
    :goto_265
    move v0, v9

    .line 615
    move-object/from16 v14, v16

    .line 616
    .line 617
    move-object/from16 v4, v32

    .line 618
    .line 619
    move/from16 v9, v33

    .line 620
    .line 621
    const/16 v13, 0x2000

    .line 622
    .line 623
    goto/16 :goto_c8

    .line 624
    .line 625
    :cond_270
    move/from16 v33, v9

    .line 626
    .line 627
    move-object/from16 v16, v14

    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v15, 0x0

    .line 634
    :goto_279
    if-ge v15, v0, :cond_2c8

    .line 635
    .line 636
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const/4 v9, 0x1

    .line 645
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v5, Lp1/u;->j:Landroid/util/SparseBooleanArray;

    .line 649
    .line 650
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Lp1/w;

    .line 658
    .line 659
    if-eqz v6, :cond_2b7

    .line 660
    .line 661
    iget-object v8, v5, Lp1/u;->r:Lp1/w;

    .line 662
    .line 663
    if-eq v6, v8, :cond_2ac

    .line 664
    .line 665
    iget-object v8, v5, Lp1/u;->m:LI0/r;

    .line 666
    .line 667
    new-instance v9, Lcom/google/android/gms/internal/ads/e4;

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    move/from16 v12, v33

    .line 671
    .line 672
    const/16 v13, 0x2000

    .line 673
    .line 674
    invoke-direct {v9, v12, v1, v13, v11}, Lcom/google/android/gms/internal/ads/e4;-><init>(IIII)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v14, v16

    .line 678
    .line 679
    invoke-interface {v6, v14, v8, v9}, Lp1/w;->d(Lg0/v;LI0/r;Lcom/google/android/gms/internal/ads/e4;)V

    .line 680
    .line 681
    .line 682
    :goto_2a9
    move-object/from16 v1, v19

    .line 683
    .line 684
    goto :goto_2b3

    .line 685
    :cond_2ac
    move-object/from16 v14, v16

    .line 686
    .line 687
    move/from16 v12, v33

    .line 688
    .line 689
    const/16 v13, 0x2000

    .line 690
    .line 691
    goto :goto_2a9

    .line 692
    :goto_2b3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_2bf

    .line 696
    :cond_2b7
    move-object/from16 v14, v16

    .line 697
    .line 698
    move-object/from16 v1, v19

    .line 699
    .line 700
    move/from16 v12, v33

    .line 701
    .line 702
    const/16 v13, 0x2000

    .line 703
    .line 704
    :goto_2bf
    add-int/lit8 v15, v15, 0x1

    .line 705
    .line 706
    move-object/from16 v19, v1

    .line 707
    .line 708
    move/from16 v33, v12

    .line 709
    .line 710
    move-object/from16 v16, v14

    .line 711
    .line 712
    goto :goto_279

    .line 713
    :cond_2c8
    move-object/from16 v1, v19

    .line 714
    .line 715
    const/4 v15, 0x2

    .line 716
    if-ne v10, v15, :cond_2e0

    .line 717
    .line 718
    iget-boolean v0, v5, Lp1/u;->o:Z

    .line 719
    .line 720
    if-nez v0, :cond_2dd

    .line 721
    .line 722
    iget-object v0, v5, Lp1/u;->m:LI0/r;

    .line 723
    .line 724
    invoke-interface {v0}, LI0/r;->K()V

    .line 725
    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    iput v15, v5, Lp1/u;->n:I

    .line 729
    .line 730
    const/4 v9, 0x1

    .line 731
    iput-boolean v9, v5, Lp1/u;->o:Z

    .line 732
    .line 733
    return-void

    .line 734
    :cond_2dd
    move-object/from16 v0, p0

    .line 735
    .line 736
    goto :goto_2fc

    .line 737
    :cond_2e0
    move-object/from16 v0, p0

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    const/4 v15, 0x0

    .line 741
    iget v2, v0, LQ2/s;->F:I

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 744
    .line 745
    .line 746
    if-ne v10, v9, :cond_2ed

    .line 747
    .line 748
    move v11, v15

    .line 749
    goto :goto_2f1

    .line 750
    :cond_2ed
    iget v1, v5, Lp1/u;->n:I

    .line 751
    .line 752
    add-int/lit8 v11, v1, -0x1

    .line 753
    .line 754
    :goto_2f1
    iput v11, v5, Lp1/u;->n:I

    .line 755
    .line 756
    if-nez v11, :cond_2fc

    .line 757
    .line 758
    iget-object v1, v5, Lp1/u;->m:LI0/r;

    .line 759
    .line 760
    invoke-interface {v1}, LI0/r;->K()V

    .line 761
    .line 762
    .line 763
    iput-boolean v9, v5, Lp1/u;->o:Z

    .line 764
    .line 765
    :cond_2fc
    :goto_2fc
    return-void
.end method

.method public c()Z
    .registers 6

    .line 1
    iget v0, p0, LQ2/s;->F:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    iget-object v1, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3e

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3b

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3b

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3b

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_26

    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    iput v0, p0, LQ2/s;->F:I

    .line 40
    .line 41
    const/16 v0, 0x2c

    .line 42
    .line 43
    if-eq v3, v0, :cond_3a

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq v3, v0, :cond_3a

    .line 48
    .line 49
    const/16 v0, 0x5d

    .line 50
    .line 51
    if-eq v3, v0, :cond_3a

    .line 52
    .line 53
    const/16 v0, 0x7d

    .line 54
    .line 55
    if-eq v3, v0, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3a
    return v2

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    iput v0, p0, LQ2/s;->F:I

    .line 64
    .line 65
    return v2
.end method

.method public d(Lg0/v;LI0/r;Lcom/google/android/gms/internal/ads/e4;)V
    .registers 4

    .line 1
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_4d

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v5

    .line 24
    :goto_17
    if-ge v2, v1, :cond_45

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_2a

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LQ2/s;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v5, v4}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, LQ2/s;->F:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v4}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public f()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LQ2/s;->g(C)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LQ2/s;->F:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v1, v2, v3}, LW5/e;->b0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v4, v8, :cond_cc

    .line 22
    .line 23
    move v9, v2

    .line 24
    :goto_17
    if-ge v9, v4, :cond_be

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/16 v11, 0x5c

    .line 31
    .line 32
    if-ne v10, v11, :cond_ba

    .line 33
    .line 34
    iget v2, p0, LQ2/s;->F:I

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v10, v6

    .line 41
    :goto_28
    if-eq v4, v1, :cond_a7

    .line 42
    .line 43
    const-string v12, "Unexpected EOF"

    .line 44
    .line 45
    if-ne v4, v11, :cond_88

    .line 46
    .line 47
    iget-object v4, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v9}, LQ2/s;->z(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x6

    .line 61
    if-eq v2, v8, :cond_82

    .line 62
    .line 63
    add-int/lit8 v9, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v10, 0x75

    .line 70
    .line 71
    if-ne v2, v10, :cond_4d

    .line 72
    .line 73
    invoke-virtual {p0, v0, v9}, LQ2/s;->a(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    if-ge v2, v10, :cond_54

    .line 79
    .line 80
    sget-object v10, Lo6/c;->a:[C

    .line 81
    .line 82
    aget-char v10, v10, v2

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v10, v6

    .line 86
    :goto_55
    if-eqz v10, :cond_6b

    .line 87
    .line 88
    iget-object v2, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p0, v9}, LQ2/s;->z(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v8, :cond_67

    .line 100
    .line 101
    :goto_64
    move v9, v2

    .line 102
    move v10, v7

    .line 103
    goto :goto_a2

    .line 104
    :cond_67
    invoke-static {p0, v12, v2, v3}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Invalid escaped char \'"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x27

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0, v6, v4}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_82
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 132
    .line 133
    invoke-static {p0, v0, v6, v4}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_88
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lt v9, v4, :cond_a2

    .line 144
    .line 145
    iget-object v4, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v4, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v9}, LQ2/s;->z(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eq v2, v8, :cond_9e

    .line 157
    .line 158
    goto :goto_64

    .line 159
    :cond_9e
    invoke-static {p0, v12, v2, v3}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_28

    .line 168
    :cond_a7
    if-nez v10, :cond_b2

    .line 169
    .line 170
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    invoke-virtual {p0, v2, v9}, LQ2/s;->k(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_b6
    add-int/2addr v9, v7

    .line 184
    iput v9, p0, LQ2/s;->F:I

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_ba
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto/16 :goto_17

    .line 190
    .line 191
    :cond_be
    add-int/lit8 v1, v4, 0x1

    .line 192
    .line 193
    iput v1, p0, LQ2/s;->F:I

    .line 194
    .line 195
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "substring(...)"

    .line 200
    .line 201
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_cc
    invoke-virtual {p0}, LQ2/s;->j()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v7, v6}, LQ2/s;->v(BZ)V

    .line 209
    .line 210
    .line 211
    throw v5
.end method

.method public g(C)V
    .registers 8

    .line 1
    iget v0, p0, LQ2/s;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_38

    .line 6
    .line 7
    iget-object v3, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_32

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_30

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_30

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_30

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_27

    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    iput v4, p0, LQ2/s;->F:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, LQ2/s;->C(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    :goto_30
    move v0, v4

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    iput v2, p0, LQ2/s;->F:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LQ2/s;->C(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, LQ2/s;->C(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public h()J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LQ2/s;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LQ2/s;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LQ2/s;->J:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_19e

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_19e

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_32

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_2e

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-static {v0, v4, v7, v6}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_32
    move v3, v7

    .line 52
    :goto_33
    move v12, v1

    .line 53
    move-object/from16 v19, v5

    .line 54
    .line 55
    move v11, v7

    .line 56
    move v13, v11

    .line 57
    move v14, v13

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-wide/from16 v20, v15

    .line 69
    .line 70
    const-string v15, "Numeric value overflow"

    .line 71
    .line 72
    if-eq v12, v5, :cond_101

    .line 73
    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v8, 0x65

    .line 79
    .line 80
    if-eq v5, v8, :cond_55

    .line 81
    .line 82
    const/16 v8, 0x45

    .line 83
    .line 84
    if-ne v5, v8, :cond_79

    .line 85
    .line 86
    :cond_55
    if-nez v13, :cond_79

    .line 87
    .line 88
    if-eq v12, v1, :cond_62

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    move-wide/from16 v15, v20

    .line 93
    .line 94
    const/16 v8, 0x22

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_3f

    .line 99
    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Unexpected symbol "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " in numeric literal"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1, v7, v6}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    throw v19

    .line 122
    :cond_79
    const-string v8, "Unexpected symbol \'-\' in numeric literal"

    .line 123
    .line 124
    const/16 v6, 0x2d

    .line 125
    .line 126
    if-ne v5, v6, :cond_91

    .line 127
    .line 128
    if-eqz v13, :cond_91

    .line 129
    .line 130
    if-eq v12, v1, :cond_8c

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    move v11, v7

    .line 135
    move-wide/from16 v15, v20

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    :goto_89
    const/16 v8, 0x22

    .line 139
    .line 140
    goto :goto_3f

    .line 141
    :cond_8c
    const/4 v5, 0x6

    .line 142
    invoke-static {v0, v8, v7, v5}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    throw v19

    .line 146
    :cond_91
    const/16 v6, 0x2b

    .line 147
    .line 148
    if-ne v5, v6, :cond_a9

    .line 149
    .line 150
    if-eqz v13, :cond_a9

    .line 151
    .line 152
    if-eq v12, v1, :cond_a2

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-wide/from16 v15, v20

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    const/16 v8, 0x22

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_3f

    .line 163
    :cond_a2
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-static {v0, v1, v7, v6}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    throw v19

    .line 170
    :cond_a9
    const/16 v6, 0x2d

    .line 171
    .line 172
    if-ne v5, v6, :cond_bd

    .line 173
    .line 174
    if-ne v12, v1, :cond_b8

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move-wide/from16 v15, v20

    .line 179
    .line 180
    const/4 v6, 0x6

    .line 181
    const/16 v8, 0x22

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_3f

    .line 185
    :cond_b8
    const/4 v5, 0x6

    .line 186
    invoke-static {v0, v8, v7, v5}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    throw v19

    .line 190
    :cond_bd
    invoke-static {v5}, Lo6/h;->b(C)B

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_101

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    add-int/lit8 v6, v5, -0x30

    .line 199
    .line 200
    if-ltz v6, :cond_e9

    .line 201
    .line 202
    const/16 v8, 0xa

    .line 203
    .line 204
    if-ge v6, v8, :cond_e9

    .line 205
    .line 206
    if-eqz v13, :cond_d8

    .line 207
    .line 208
    int-to-long v7, v8

    .line 209
    mul-long/2addr v9, v7

    .line 210
    int-to-long v5, v6

    .line 211
    add-long/2addr v9, v5

    .line 212
    :goto_d3
    move-wide/from16 v15, v20

    .line 213
    .line 214
    const/4 v6, 0x6

    .line 215
    const/4 v7, 0x0

    .line 216
    goto :goto_89

    .line 217
    :cond_d8
    int-to-long v7, v8

    .line 218
    mul-long v17, v17, v7

    .line 219
    .line 220
    int-to-long v5, v6

    .line 221
    sub-long v17, v17, v5

    .line 222
    .line 223
    cmp-long v5, v17, v20

    .line 224
    .line 225
    if-gtz v5, :cond_e3

    .line 226
    .line 227
    goto :goto_d3

    .line 228
    :cond_e3
    const/4 v6, 0x6

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static {v0, v15, v7, v6}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    throw v19

    .line 234
    :cond_e9
    const/4 v6, 0x6

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "Unexpected symbol \'"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "\' in numeric literal"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1, v7, v6}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    throw v19

    .line 258
    :cond_101
    if-eq v12, v1, :cond_105

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v5, 0x0

    .line 263
    :goto_106
    if-eq v1, v12, :cond_10f

    .line 264
    .line 265
    if-eqz v14, :cond_113

    .line 266
    .line 267
    add-int/lit8 v6, v12, -0x1

    .line 268
    .line 269
    if-eq v1, v6, :cond_10f

    .line 270
    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    const/4 v5, 0x6

    .line 273
    const/4 v7, 0x0

    .line 274
    goto/16 :goto_198

    .line 275
    .line 276
    :cond_113
    :goto_113
    if-eqz v3, :cond_130

    .line 277
    .line 278
    if-eqz v5, :cond_12a

    .line 279
    .line 280
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v2, 0x22

    .line 285
    .line 286
    if-ne v1, v2, :cond_122

    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    goto :goto_130

    .line 291
    :cond_122
    const-string v1, "Expected closing quotation mark"

    .line 292
    .line 293
    const/4 v5, 0x6

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static {v0, v1, v7, v5}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    throw v19

    .line 299
    :cond_12a
    const/4 v5, 0x6

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-static {v0, v4, v7, v5}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    throw v19

    .line 305
    :cond_130
    :goto_130
    iput v12, v0, LQ2/s;->F:I

    .line 306
    .line 307
    move-wide/from16 v1, v17

    .line 308
    .line 309
    if-eqz v13, :cond_186

    .line 310
    .line 311
    long-to-double v1, v1

    .line 312
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 313
    .line 314
    if-nez v11, :cond_142

    .line 315
    .line 316
    long-to-double v5, v9

    .line 317
    neg-double v5, v5

    .line 318
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    goto :goto_14a

    .line 323
    :cond_142
    const/4 v5, 0x1

    .line 324
    if-ne v11, v5, :cond_180

    .line 325
    .line 326
    long-to-double v5, v9

    .line 327
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    :goto_14a
    mul-double/2addr v1, v3

    .line 332
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 333
    .line 334
    cmpl-double v3, v1, v3

    .line 335
    .line 336
    if-gtz v3, :cond_17a

    .line 337
    .line 338
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 339
    .line 340
    cmpg-double v3, v1, v3

    .line 341
    .line 342
    if-ltz v3, :cond_17a

    .line 343
    .line 344
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    cmpg-double v3, v3, v1

    .line 349
    .line 350
    if-nez v3, :cond_161

    .line 351
    .line 352
    double-to-long v10, v1

    .line 353
    goto :goto_187

    .line 354
    :cond_161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "Can\'t convert "

    .line 357
    .line 358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, " to Long"

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v5, 0x6

    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static {v0, v1, v7, v5}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    throw v19

    .line 379
    :cond_17a
    const/4 v5, 0x6

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-static {v0, v15, v7, v5}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    throw v19

    .line 385
    :cond_180
    new-instance v1, LC5/e;

    .line 386
    .line 387
    invoke-direct {v1}, LC5/e;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_186
    move-wide v10, v1

    .line 392
    :goto_187
    if-eqz v14, :cond_18a

    .line 393
    .line 394
    return-wide v10

    .line 395
    :cond_18a
    const-wide/high16 v1, -0x8000000000000000L

    .line 396
    .line 397
    cmp-long v1, v10, v1

    .line 398
    .line 399
    if-eqz v1, :cond_192

    .line 400
    .line 401
    neg-long v1, v10

    .line 402
    return-wide v1

    .line 403
    :cond_192
    const/4 v5, 0x6

    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-static {v0, v15, v7, v5}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    throw v19

    .line 409
    :goto_198
    const-string v1, "Expected numeric literal"

    .line 410
    .line 411
    invoke-static {v0, v1, v7, v5}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    throw v19

    .line 415
    :cond_19e
    move-object/from16 v19, v5

    .line 416
    .line 417
    move v5, v6

    .line 418
    invoke-static {v0, v4, v7, v5}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    throw v19
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {v0}, LP5/h;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, LQ2/s;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    invoke-static {v1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-virtual {p0}, LQ2/s;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_8a

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_8a

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lo6/h;->b(C)B

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v4, v5, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, LQ2/s;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 v6, 0x0

    .line 48
    if-nez v4, :cond_73

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Lo6/h;->b(C)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5d

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lt v1, v4, :cond_32

    .line 68
    .line 69
    iget v2, p0, LQ2/s;->F:I

    .line 70
    .line 71
    iget-object v4, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, LQ2/s;->z(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v3, :cond_5a

    .line 83
    .line 84
    iput v1, p0, LQ2/s;->F:I

    .line 85
    .line 86
    invoke-virtual {p0, v6, v6}, LQ2/s;->k(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5a
    move v1, v2

    .line 92
    move v2, v5

    .line 93
    goto :goto_32

    .line 94
    :cond_5d
    if-nez v2, :cond_6a

    .line 95
    .line 96
    iget v2, p0, LQ2/s;->F:I

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    iget v0, p0, LQ2/s;->F:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LQ2/s;->k(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_70
    iput v1, p0, LQ2/s;->F:I

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Expected beginning of the string, but got "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {p0, v0, v6, v1}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_8a
    const-string v0, "EOF"

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-static {p0, v0, v1, v3}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    throw v2
.end method

.method public k(II)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "toString(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public l(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/g;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/c;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    iget-object v1, v1, LX/c;->G:LQ2/s;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, LQ2/s;->l(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-void
.end method

.method public m()Z
    .registers 8

    .line 1
    iget v0, p0, LQ2/s;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/g;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/g;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3d

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/c;

    .line 33
    .line 34
    if-eqz v5, :cond_15

    .line 35
    .line 36
    invoke-static {v5}, LQ2/s;->y(LX/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_15

    .line 41
    .line 42
    iget-object v6, v5, LX/c;->G:LQ2/s;

    .line 43
    .line 44
    invoke-virtual {v6}, LQ2/s;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_15

    .line 49
    .line 50
    if-nez v3, :cond_38

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    iget-object v0, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_65

    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_65

    .line 77
    .line 78
    iget-object v0, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/c;

    .line 87
    .line 88
    if-eqz v3, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_62

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_43

    .line 102
    :cond_65
    iput-object v3, p0, LQ2/s;->I:Ljava/lang/Object;

    .line 103
    .line 104
    return v4
.end method

.method public n(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/g;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/c;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    iget-object v1, v1, LX/c;->G:LQ2/s;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, LQ2/s;->n(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-void
.end method

.method public o(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/g;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/c;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    iget-object v1, v1, LX/c;->G:LQ2/s;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, LQ2/s;->o(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-void
.end method

.method public p()Z
    .registers 4

    .line 1
    iget v0, p0, LQ2/s;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_29

    .line 7
    :cond_6
    iget-object v0, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/g;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_29

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/c;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    iget-object v2, v2, LX/c;->G:LQ2/s;

    .line 34
    .line 35
    invoke-virtual {v2}, LQ2/s;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    :goto_29
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public q()V
    .registers 3

    .line 1
    iget v0, p0, LQ2/s;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_26

    .line 7
    :cond_6
    iget-object v0, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/g;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/c;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-object v1, v1, LX/c;->G:LQ2/s;

    .line 34
    .line 35
    invoke-virtual {v1}, LQ2/s;->q()V

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public r(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/g;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/c;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    iget-object v1, v1, LX/c;->G:LQ2/s;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, LQ2/s;->r(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-void
.end method

.method public s()Z
    .registers 6

    .line 1
    iget v0, p0, LQ2/s;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, LQ2/s;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/g;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/g;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_31

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/c;

    .line 31
    .line 32
    if-eqz v3, :cond_13

    .line 33
    .line 34
    invoke-static {v3}, LQ2/s;->y(LX/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_13

    .line 39
    .line 40
    iget-object v3, v3, LX/c;->G:LQ2/s;

    .line 41
    .line 42
    invoke-virtual {v3}, LQ2/s;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_13

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    return v1
.end method

.method public t(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " at path: "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LQ2/s;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LA0/u0;

    .line 42
    .line 43
    invoke-virtual {p2}, LA0/u0;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "message"

    .line 62
    .line 63
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "input"

    .line 67
    .line 68
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "\nJSON input: "

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p1}, Lo6/h;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "message"

    .line 96
    .line 97
    invoke-static {p2, p3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lo6/d;

    .line 101
    .line 102
    if-ltz p1, :cond_7d

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Unexpected JSON token at offset "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ": "

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_7d
    invoke-static {p2, p3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LQ2/s;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    :pswitch_5
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
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LQ2/s;->F:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x80

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "FragmentManager{"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " in "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "null"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "}}"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public v(BZ)V
    .registers 6

    .line 1
    iget-object v0, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_a

    .line 7
    .line 8
    const-string p1, "quotation mark \'\"\'"

    .line 9
    .line 10
    goto :goto_46

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_10

    .line 13
    .line 14
    const-string p1, "string escape sequence \'\\\'"

    .line 15
    .line 16
    goto :goto_46

    .line 17
    :cond_10
    const/4 v1, 0x4

    .line 18
    if-ne p1, v1, :cond_16

    .line 19
    .line 20
    const-string p1, "comma \',\'"

    .line 21
    .line 22
    goto :goto_46

    .line 23
    :cond_16
    const/4 v1, 0x5

    .line 24
    if-ne p1, v1, :cond_1c

    .line 25
    .line 26
    const-string p1, "colon \':\'"

    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    const/4 v1, 0x6

    .line 30
    if-ne p1, v1, :cond_22

    .line 31
    .line 32
    const-string p1, "start of the object \'{\'"

    .line 33
    .line 34
    goto :goto_46

    .line 35
    :cond_22
    const/4 v1, 0x7

    .line 36
    if-ne p1, v1, :cond_28

    .line 37
    .line 38
    const-string p1, "end of the object \'}\'"

    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    const/16 v1, 0x8

    .line 42
    .line 43
    if-ne p1, v1, :cond_2f

    .line 44
    .line 45
    const-string p1, "start of the array \'[\'"

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    const/16 v1, 0x9

    .line 49
    .line 50
    if-ne p1, v1, :cond_36

    .line 51
    .line 52
    const-string p1, "end of the array \']\'"

    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    const/16 v1, 0xa

    .line 56
    .line 57
    if-ne p1, v1, :cond_3d

    .line 58
    .line 59
    const-string p1, "end of the input"

    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    const/16 v1, 0x7f

    .line 63
    .line 64
    if-ne p1, v1, :cond_44

    .line 65
    .line 66
    const-string p1, "invalid token"

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string p1, "valid token"

    .line 70
    .line 71
    :goto_46
    if-eqz p2, :cond_4d

    .line 72
    .line 73
    iget p2, p0, LQ2/s;->F:I

    .line 74
    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget p2, p0, LQ2/s;->F:I

    .line 79
    .line 80
    :goto_4f
    iget v1, p0, LQ2/s;->F:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v1, v2, :cond_63

    .line 87
    .line 88
    if-gez p2, :cond_5a

    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    :goto_63
    const-string v0, "EOF"

    .line 101
    .line 102
    :goto_65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Expected "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", but had \'"

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "\' instead"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {p0, p1, p2, v0}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1
.end method

.method public w(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_e

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_e

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_19

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_19

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_24

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_24

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p0, p1, p2, v0}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public z(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LQ2/s;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, -0x1

    .line 13
    return p1
.end method

###### Class X.d (X.d)
.class public final synthetic LX/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2/s;


# direct methods
.method public synthetic constructor <init>(LQ2/s;I)V
    .registers 3

    .line 1
    iput p2, p0, LX/d;->a:I

    iput-object p1, p0, LX/d;->b:LQ2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LX/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/j;

    .line 7
    .line 8
    iget-boolean p1, p1, Lz/j;->a:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LX/d;->b:LQ2/s;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LQ2/s;->r(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast p1, Lz/b;

    .line 18
    .line 19
    iget-boolean p1, p1, Lz/b;->a:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iget-object v0, p0, LX/d;->b:LQ2/s;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LQ2/s;->o(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x50

    .line 35
    .line 36
    if-ne p1, v0, :cond_2b

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object v0, p0, LX/d;->b:LQ2/s;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LQ2/s;->n(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :pswitch_2c
    check-cast p1, Landroid/content/res/Configuration;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iget-object v0, p0, LX/d;->b:LQ2/s;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LQ2/s;->l(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
