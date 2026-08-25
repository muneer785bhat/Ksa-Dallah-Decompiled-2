###### Class x4.h (x4.h)
.class public final synthetic Lx4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/l;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    .line 1
    iput p3, p0, Lx4/h;->E:I

    iput-wide p1, p0, Lx4/h;->F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx4/h;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    check-cast p1, LC5/h;

    .line 7
    .line 8
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of p1, p1, LC5/g;

    .line 11
    .line 12
    if-eqz p1, :cond_22

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Failed to remove Dart strong reference with identifier: "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lx4/h;->F:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "PigeonProxyApiRegistrar"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object p1, LC5/l;->a:LC5/l;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    check-cast p1, LV/b;

    .line 39
    .line 40
    sget-object v0, Lx4/i;->b:LV/e;

    .line 41
    .line 42
    iget-wide v1, p0, Lx4/h;->F:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, LV/b;->e(LV/e;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
