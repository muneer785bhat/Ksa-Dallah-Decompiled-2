###### Class D3.W0 (D3.W0)
.class public final LD3/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LD3/I0;

.field public final synthetic G:J

.field public final synthetic H:Z

.field public final synthetic I:LD3/a1;


# direct methods
.method public synthetic constructor <init>(LD3/a1;LD3/I0;JZI)V
    .registers 7

    .line 1
    iput p6, p0, LD3/W0;->E:I

    iput-object p2, p0, LD3/W0;->F:LD3/I0;

    iput-wide p3, p0, LD3/W0;->G:J

    iput-boolean p5, p0, LD3/W0;->H:Z

    iput-object p1, p0, LD3/W0;->I:LD3/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, LD3/W0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/W0;->I:LD3/a1;

    .line 7
    .line 8
    iget-object v1, p0, LD3/W0;->F:LD3/I0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LD3/a1;->b0(LD3/I0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, LD3/W0;->H:Z

    .line 14
    .line 15
    iget-wide v3, p0, LD3/W0;->G:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v4, v2}, LD3/a1;->R(LD3/I0;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, LD3/W0;->I:LD3/a1;

    .line 22
    .line 23
    iget-object v1, p0, LD3/W0;->F:LD3/I0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LD3/a1;->b0(LD3/I0;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, LD3/W0;->H:Z

    .line 29
    .line 30
    iget-wide v3, p0, LD3/W0;->G:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4, v2}, LD3/a1;->R(LD3/I0;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
