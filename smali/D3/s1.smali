###### Class D3.C0102s1 (D3.s1)
.class public final LD3/s1;
.super LD3/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD3/w1;


# direct methods
.method public synthetic constructor <init>(LD3/w1;LD3/t0;I)V
    .registers 4

    .line 1
    iput p3, p0, LD3/s1;->e:I

    iput-object p1, p0, LD3/s1;->f:LD3/w1;

    invoke-direct {p0, p2}, LD3/o;-><init>(LD3/E0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, LD3/s1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/s1;->f:LD3/w1;

    .line 7
    .line 8
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD3/t0;

    .line 11
    .line 12
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 13
    .line 14
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LD3/W;->M:LD3/U;

    .line 18
    .line 19
    const-string v1, "Tasks have been queued for a long time"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    iget-object v0, p0, LD3/s1;->f:LD3/w1;

    .line 26
    .line 27
    invoke-virtual {v0}, LD3/C;->B()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LD3/w1;->S()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_37

    .line 37
    :cond_24
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LD3/t0;

    .line 40
    .line 41
    iget-object v1, v1, LD3/t0;->J:LD3/W;

    .line 42
    .line 43
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LD3/W;->R:LD3/U;

    .line 47
    .line 48
    const-string v2, "Inactivity, disconnecting from the service"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LD3/w1;->J()V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
