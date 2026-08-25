###### Class k0.C3123s (k0.s)
.class public final synthetic Lk0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/j;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ld0/a0;


# direct methods
.method public synthetic constructor <init>(Ld0/a0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk0/s;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/s;->F:Ld0/a0;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/a;Ld0/a0;)V
    .registers 3

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lk0/s;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/s;->F:Ld0/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lk0/s;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/i;

    .line 7
    .line 8
    iget-object v0, p1, Ll0/i;->p:LA0/u0;

    .line 9
    .line 10
    iget-object v1, p0, Lk0/s;->F:Ld0/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_34

    .line 13
    .line 14
    iget-object v2, v0, LA0/u0;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ld0/p;

    .line 17
    .line 18
    iget v3, v2, Ld0/p;->v:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_34

    .line 22
    .line 23
    invoke-virtual {v2}, Ld0/p;->a()Ld0/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Ld0/a0;->a:I

    .line 28
    .line 29
    iput v3, v2, Ld0/o;->t:I

    .line 30
    .line 31
    iget v3, v1, Ld0/a0;->b:I

    .line 32
    .line 33
    iput v3, v2, Ld0/o;->u:I

    .line 34
    .line 35
    new-instance v3, Ld0/p;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ld0/p;-><init>(Ld0/o;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LA0/u0;

    .line 41
    .line 42
    iget v4, v0, LA0/u0;->F:I

    .line 43
    .line 44
    iget-object v0, v0, LA0/u0;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v0}, LA0/u0;-><init>(Ld0/p;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, Ll0/i;->p:LA0/u0;

    .line 52
    .line 53
    :cond_34
    iget p1, v1, Ld0/a0;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    iget-object v0, p0, Lk0/s;->F:Ld0/a0;

    .line 57
    .line 58
    check-cast p1, Ld0/I;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ld0/I;->a(Ld0/a0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
