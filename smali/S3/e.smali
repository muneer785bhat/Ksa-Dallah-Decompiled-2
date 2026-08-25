###### Class S3.C0341e (S3.e)
.class public final LS3/e;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, LS3/e;->E:I

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, LS3/e;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :pswitch_8
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :pswitch_b
    monitor-enter p0

    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    monitor-enter p0

    .line 16
    monitor-exit p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    monitor-enter p0

    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    monitor-enter p0

    .line 22
    monitor-exit p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
