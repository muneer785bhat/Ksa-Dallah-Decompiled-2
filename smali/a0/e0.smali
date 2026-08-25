###### Class A0.e0 (A0.e0)
.class public final LA0/e0;
.super LA0/u;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld0/P;I)V
    .registers 3

    .line 1
    iput p2, p0, LA0/e0;->c:I

    invoke-direct {p0, p1}, LA0/u;-><init>(Ld0/P;)V

    return-void
.end method


# virtual methods
.method public final f(ILd0/N;Z)Ld0/N;
    .registers 5

    .line 1
    iget v0, p0, LA0/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LA0/u;->f(ILd0/N;Z)Ld0/N;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Ld0/N;->f:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_c
    invoke-super {p0, p1, p2, p3}, LA0/u;->f(ILd0/N;Z)Ld0/N;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Ld0/N;->f:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final m(ILd0/O;J)Ld0/O;
    .registers 6

    .line 1
    iget v0, p0, LA0/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LA0/u;->m(ILd0/O;J)Ld0/O;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Ld0/O;->k:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_c
    invoke-super {p0, p1, p2, p3, p4}, LA0/u;->m(ILd0/O;J)Ld0/O;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Ld0/O;->k:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
