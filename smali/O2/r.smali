###### Class o2.r (o2.r)
.class public final synthetic Lo2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lo2/t;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo2/t;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lo2/r;->E:I

    iput-object p1, p0, Lo2/r;->F:Lo2/t;

    iput-object p2, p0, Lo2/r;->G:Ljava/lang/Object;

    iput-object p3, p0, Lo2/r;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lo2/r;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/r;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ3/e;

    .line 9
    .line 10
    iget-object v1, p0, Lo2/r;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk5/c;

    .line 13
    .line 14
    iget-object v2, p0, Lo2/r;->F:Lo2/t;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lo2/t;->V(Lo2/t;LJ3/e;Lk5/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lo2/r;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LI1/a;

    .line 23
    .line 24
    iget-object v1, p0, Lo2/r;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lk5/c;

    .line 27
    .line 28
    iget-object v2, p0, Lo2/r;->F:Lo2/t;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lo2/t;->U(Lo2/t;LI1/a;Lk5/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
