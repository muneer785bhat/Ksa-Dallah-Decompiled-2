###### Class d5.C2821h (d5.h)
.class public final Ld5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ld5/h;->a:I

    iput-object p2, p0, Ld5/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Ld5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV4/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LV4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    :pswitch_d
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Ld5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV4/g;

    .line 9
    .line 10
    iget-object v1, p0, Ld5/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LT4/t;

    .line 13
    .line 14
    iget-object v1, v1, LT4/t;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LF4/E;

    .line 17
    .line 18
    iget-object v1, v1, LF4/E;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le5/p;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Le5/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LV4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Error "

    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " while sending restoration data to framework: "

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "RestorationChannel"

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Ld5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV4/g;

    .line 9
    .line 10
    iget-object v1, p0, Ld5/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LT4/t;

    .line 13
    .line 14
    iget-object v1, v1, LT4/t;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LF4/E;

    .line 17
    .line 18
    iget-object v1, v1, LF4/E;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le5/p;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Le5/p;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LV4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object p1, p0, Ld5/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LQ2/I;

    .line 33
    .line 34
    iget-object v0, p0, Ld5/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    iput-object v0, p1, LQ2/I;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
