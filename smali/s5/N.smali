###### Class s5.N (s5.N)
.class public final synthetic Ls5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/l;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LO5/l;


# direct methods
.method public synthetic constructor <init>(LO5/l;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls5/N;->E:I

    iput-object p1, p0, Ls5/N;->F:LO5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ls5/N;->E:I

    .line 2
    .line 3
    check-cast p1, LC5/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly5/J;

    .line 9
    .line 10
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ly5/J;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls5/N;->F:LO5/l;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_13
    sget-object p1, LC5/l;->a:LC5/l;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    new-instance v0, Ls5/O;

    .line 24
    .line 25
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ls5/O;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls5/N;->F:LO5/l;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
