###### Class N3.C0285s (N3.s)
.class public final LN3/s;
.super LN3/u;
.source "SourceFile"


# instance fields
.field public final synthetic J:I

.field public final synthetic K:LN3/w;


# direct methods
.method public synthetic constructor <init>(LN3/w;I)V
    .registers 3

    .line 1
    iput p2, p0, LN3/s;->J:I

    iput-object p1, p0, LN3/s;->K:LN3/w;

    invoke-direct {p0, p1}, LN3/u;-><init>(LN3/w;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LN3/s;->J:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/s;->K:LN3/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LN3/w;->k()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance v0, LN3/v;

    .line 16
    .line 17
    iget-object v1, p0, LN3/s;->K:LN3/w;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LN3/v;-><init>(LN3/w;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    iget-object v0, p0, LN3/s;->K:LN3/w;

    .line 24
    .line 25
    invoke-virtual {v0}, LN3/w;->j()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
        :pswitch_e
    .end packed-switch
.end method
