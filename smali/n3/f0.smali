###### Class N3.f0 (N3.f0)
.class public final LN3/f0;
.super LN3/g0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final F:LN3/f0;

.field public static final G:LN3/f0;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN3/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN3/f0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN3/f0;->F:LN3/f0;

    .line 8
    .line 9
    new-instance v0, LN3/f0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LN3/f0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LN3/f0;->G:LN3/f0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LN3/f0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LN3/g0;
    .registers 2

    .line 1
    iget v0, p0, LN3/f0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    sget-object v0, LN3/f0;->F:LN3/f0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, LN3/f0;->G:LN3/f0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, LN3/f0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-ne p1, p2, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_14
    return p1

    .line 22
    :pswitch_15
    check-cast p1, Ljava/lang/Comparable;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Comparable;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LN3/f0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string v0, "Ordering.natural().reverse()"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "Ordering.natural()"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
