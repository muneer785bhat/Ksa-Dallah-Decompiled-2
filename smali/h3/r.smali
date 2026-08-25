###### Class H3.r (H3.r)
.class public final LH3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic F:LH3/r;

.field public static final synthetic G:LH3/r;

.field public static final synthetic H:LH3/r;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH3/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LH3/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH3/r;->F:LH3/r;

    .line 8
    .line 9
    new-instance v0, LH3/r;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LH3/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LH3/r;->G:LH3/r;

    .line 16
    .line 17
    new-instance v0, LH3/r;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LH3/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LH3/r;->H:LH3/r;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LH3/r;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget v0, p0, LH3/r;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method
