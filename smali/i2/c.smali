###### Class i2.c (i2.c)
.class public final Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Landroid/os/Parcelable;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Li2/c;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/c;->I:Ljava/lang/Object;

    iput p2, p0, Li2/c;->F:I

    iput-object p3, p0, Li2/c;->H:Landroid/os/Parcelable;

    iput p4, p0, Li2/c;->G:I

    return-void
.end method

.method public constructor <init>(Lo/e;IILandroid/os/Bundle;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Li2/c;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/c;->I:Ljava/lang/Object;

    iput p2, p0, Li2/c;->F:I

    iput p3, p0, Li2/c;->G:I

    iput-object p4, p0, Li2/c;->H:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Li2/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/c;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/e;

    .line 9
    .line 10
    iget-object v0, v0, Lo/e;->F:Lo/a;

    .line 11
    .line 12
    iget-object v1, p0, Li2/c;->H:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    iget v2, p0, Li2/c;->F:I

    .line 17
    .line 18
    iget v3, p0, Li2/c;->G:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lo/a;->c(IILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, Li2/c;->H:Landroid/os/Parcelable;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Notification;

    .line 27
    .line 28
    iget-object v1, p0, Li2/c;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    iget v4, p0, Li2/c;->F:I

    .line 37
    .line 38
    if-lt v2, v3, :cond_2d

    .line 39
    .line 40
    iget v2, p0, Li2/c;->G:I

    .line 41
    .line 42
    invoke-static {v1, v4, v0, v2}, LT4/i;->w(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v1, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
