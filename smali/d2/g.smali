###### Class d2.g (d2.g)
.class public final Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final F:I

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Ld2/h;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ld2/g;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Ld2/g;->G:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld2/g;->H:Ljava/lang/Object;

    .line 5
    iput p1, p0, Ld2/g;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .registers 5

    .line 1
    iput p4, p0, Ld2/g;->E:I

    iput-object p1, p0, Ld2/g;->H:Ljava/lang/Object;

    iput p2, p0, Ld2/g;->F:I

    iput-object p3, p0, Ld2/g;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Ld2/g;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/g;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/e;

    .line 9
    .line 10
    iget-object v0, v0, Lo/e;->F:Lo/a;

    .line 11
    .line 12
    iget-object v1, p0, Ld2/g;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    iget v2, p0, Ld2/g;->F:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lo/a;->e(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Ld2/g;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->I:Landroid/app/NotificationManager;

    .line 27
    .line 28
    iget-object v1, p0, Ld2/g;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/app/Notification;

    .line 31
    .line 32
    iget v2, p0, Ld2/g;->F:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object v0, p0, Ld2/g;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ld2/h;

    .line 41
    .line 42
    iget-object v1, p0, Ld2/g;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/Intent;

    .line 45
    .line 46
    iget v2, p0, Ld2/g;->F:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ld2/h;->a(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method
