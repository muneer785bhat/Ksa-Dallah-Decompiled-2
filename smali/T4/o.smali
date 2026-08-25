###### Class T4.o (T4.o)
.class public final synthetic LT4/o;
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
    iput p1, p0, LT4/o;->a:I

    iput-object p2, p0, LT4/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LT4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La6/r;

    .line 9
    .line 10
    check-cast p1, LU1/j;

    .line 11
    .line 12
    check-cast v0, La6/q;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La6/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, LT4/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LT4/r;

    .line 21
    .line 22
    check-cast p1, LU1/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LT4/r;->setWindowInfoListenerDisplayFeatures(LU1/j;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
