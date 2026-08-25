###### Class b6.s (b6.s)
.class public final Lb6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/f;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LP5/p;


# direct methods
.method public synthetic constructor <init>(LP5/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb6/s;->E:I

    iput-object p1, p0, Lb6/s;->F:LP5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p2, p0, Lb6/s;->E:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lb6/s;->F:LP5/p;

    .line 7
    .line 8
    iput-object p1, p2, LP5/p;->E:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lc6/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lc6/a;-><init>(Lb6/f;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    iget-object p2, p0, Lb6/s;->F:LP5/p;

    .line 17
    .line 18
    iput-object p1, p2, LP5/p;->E:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lc6/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lc6/a;-><init>(Lb6/f;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
