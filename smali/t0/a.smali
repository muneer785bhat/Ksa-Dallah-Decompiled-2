###### Class t0.C3393a (t0.a)
.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0/k;


# direct methods
.method public synthetic constructor <init>(Lt0/i;LG0/k;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt0/a;->a:I

    iput-object p2, p0, Lt0/a;->b:LG0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 8

    .line 1
    iget p1, p0, Lt0/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt0/a;->b:LG0/k;

    .line 7
    .line 8
    iget-object p4, p1, LG0/k;->E:Landroid/os/Handler;

    .line 9
    .line 10
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-ge p5, v0, :cond_1e

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shr-long v0, p2, p1

    .line 19
    .line 20
    long-to-int p1, v0

    .line 21
    long-to-int p2, p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p4, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p1, p2, p3}, LG0/k;->a(J)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :pswitch_22
    iget-object p1, p0, Lt0/a;->b:LG0/k;

    .line 36
    .line 37
    iget-object p4, p1, LG0/k;->E:Landroid/os/Handler;

    .line 38
    .line 39
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    if-ge p5, v0, :cond_3b

    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    shr-long v0, p2, p1

    .line 48
    .line 49
    long-to-int p1, v0

    .line 50
    long-to-int p2, p2

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p4, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p1, p2, p3}, LG0/k;->a(J)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
