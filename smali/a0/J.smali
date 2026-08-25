###### Class A0.J (A0.J)
.class public final synthetic LA0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/f;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LA0/O;

.field public final synthetic G:LA0/w;

.field public final synthetic H:LA0/B;


# direct methods
.method public synthetic constructor <init>(LA0/O;LA0/w;LA0/B;I)V
    .registers 5

    .line 1
    iput p4, p0, LA0/J;->E:I

    iput-object p1, p0, LA0/J;->F:LA0/O;

    iput-object p2, p0, LA0/J;->G:LA0/w;

    iput-object p3, p0, LA0/J;->H:LA0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, LA0/J;->E:I

    .line 2
    .line 3
    check-cast p1, LA0/P;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA0/J;->F:LA0/O;

    .line 9
    .line 10
    iget v1, v0, LA0/O;->a:I

    .line 11
    .line 12
    iget-object v0, v0, LA0/O;->b:LA0/F;

    .line 13
    .line 14
    iget-object v2, p0, LA0/J;->G:LA0/w;

    .line 15
    .line 16
    iget-object v3, p0, LA0/J;->H:LA0/B;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2, v3}, LA0/P;->n(ILA0/F;LA0/w;LA0/B;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, LA0/J;->F:LA0/O;

    .line 23
    .line 24
    iget v1, v0, LA0/O;->a:I

    .line 25
    .line 26
    iget-object v0, v0, LA0/O;->b:LA0/F;

    .line 27
    .line 28
    iget-object v2, p0, LA0/J;->G:LA0/w;

    .line 29
    .line 30
    iget-object v3, p0, LA0/J;->H:LA0/B;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, v2, v3}, LA0/P;->A(ILA0/F;LA0/w;LA0/B;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
