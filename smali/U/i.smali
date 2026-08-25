###### Class U.i (U.i)
.class public final LU/i;
.super Landroidx/datastore/preferences/protobuf/v;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:LU/i;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Q;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU/i;

    .line 2
    .line 3
    invoke-direct {v0}, LU/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/i;->DEFAULT_INSTANCE:LU/i;

    .line 7
    .line 8
    const-class v1, LU/i;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/v;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LU/i;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static D()LU/h;
    .registers 2

    .line 1
    sget-object v0, LU/i;->DEFAULT_INSTANCE:LU/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LU/i;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 9
    .line 10
    check-cast v0, LU/h;

    .line 11
    .line 12
    return-object v0
.end method

.method public static l(LU/i;J)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, LU/i;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU/i;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static m(LU/i;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, LU/i;->valueCase_:I

    .line 9
    .line 10
    iput-object p1, p0, LU/i;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static n(LU/i;LU/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/i;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, LU/i;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static o(LU/i;D)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, LU/i;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU/i;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static p(LU/i;Landroidx/datastore/preferences/protobuf/g;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, LU/i;->valueCase_:I

    .line 7
    .line 8
    iput-object p1, p0, LU/i;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static q(LU/i;Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LU/i;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU/i;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static r(LU/i;F)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LU/i;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU/i;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static s(LU/i;I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LU/i;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU/i;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static v()LU/i;
    .registers 1

    .line 1
    sget-object v0, LU/i;->DEFAULT_INSTANCE:LU/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LU/i;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, LU/i;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final B()LU/g;
    .registers 3

    .line 1
    iget v0, p0, LU/i;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, LU/i;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU/g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, LU/g;->m()LU/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final C()I
    .registers 2

    .line 1
    iget v0, p0, LU/i;->valueCase_:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_7
    const/16 v0, 0x8

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_a
    const/4 v0, 0x7

    .line 12
    return v0

    .line 13
    :pswitch_c
    const/4 v0, 0x6

    .line 14
    return v0

    .line 15
    :pswitch_e
    const/4 v0, 0x5

    .line 16
    return v0

    .line 17
    :pswitch_10
    const/4 v0, 0x4

    .line 18
    return v0

    .line 19
    :pswitch_12
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :pswitch_14
    const/4 v0, 0x2

    .line 22
    return v0

    .line 23
    :pswitch_16
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_18
    const/16 v0, 0x9

    .line 26
    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Ls/e;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_54

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    sget-object p1, LU/i;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    .line 15
    .line 16
    if-nez p1, :cond_26

    .line 17
    .line 18
    const-class v0, LU/i;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    sget-object p1, LU/i;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    .line 22
    .line 23
    if-nez p1, :cond_22

    .line 24
    .line 25
    new-instance p1, Landroidx/datastore/preferences/protobuf/u;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, LU/i;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw p1

    .line 39
    :cond_26
    return-object p1

    .line 40
    :pswitch_27
    sget-object p1, LU/i;->DEFAULT_INSTANCE:LU/i;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    new-instance p1, LU/h;

    .line 44
    .line 45
    sget-object v0, LU/i;->DEFAULT_INSTANCE:LU/i;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/t;-><init>(Landroidx/datastore/preferences/protobuf/v;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-instance p1, LU/i;

    .line 52
    .line 53
    invoke-direct {p1}, LU/i;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "value_"

    .line 58
    .line 59
    const-string v0, "valueCase_"

    .line 60
    .line 61
    const-class v1, LU/g;

    .line 62
    .line 63
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 68
    .line 69
    sget-object v1, LU/i;->DEFAULT_INSTANCE:LU/i;

    .line 70
    .line 71
    new-instance v2, Landroidx/datastore/preferences/protobuf/U;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/U;-><init>(Landroidx/datastore/preferences/protobuf/v;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_4c
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4c
        :pswitch_38
        :pswitch_32
        :pswitch_2a
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget v0, p0, LU/i;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LU/i;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final u()Landroidx/datastore/preferences/protobuf/g;
    .registers 3

    .line 1
    iget v0, p0, LU/i;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, LU/i;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->G:Landroidx/datastore/preferences/protobuf/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w()D
    .registers 3

    .line 1
    iget v0, p0, LU/i;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LU/i;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final x()F
    .registers 3

    .line 1
    iget v0, p0, LU/i;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LU/i;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y()I
    .registers 3

    .line 1
    iget v0, p0, LU/i;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LU/i;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final z()J
    .registers 3

    .line 1
    iget v0, p0, LU/i;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LU/i;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method
