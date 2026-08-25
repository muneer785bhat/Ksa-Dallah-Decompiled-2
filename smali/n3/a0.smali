###### Class N3.a0 (N3.a0)
.class public final LN3/a0;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/util/List;

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LM3/e;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LN3/a0;->E:I

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, LN3/a0;->F:Ljava/util/List;

    .line 8
    iput-object p2, p0, LN3/a0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/LA;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LN3/a0;->E:I

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LN3/a0;->F:Ljava/util/List;

    .line 4
    iput-object p2, p0, LN3/a0;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, LN3/a0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/a0;->F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LN3/a0;->F:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 1
    iget v0, p0, LN3/a0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/UB;

    .line 7
    .line 8
    iget-object v1, p0, LN3/a0;->F:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/UB;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, LN3/Y;

    .line 20
    .line 21
    iget-object v1, p0, LN3/a0;->F:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v1}, LN3/Y;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final removeRange(II)V
    .registers 4

    .line 1
    iget v0, p0, LN3/a0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/a0;->F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, LN3/a0;->F:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, LN3/a0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/a0;->F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LN3/a0;->F:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
