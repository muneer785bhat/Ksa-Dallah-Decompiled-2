###### Class t5.o (t5.o)
.class public final Lt5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/e;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb6/e;

.field public final synthetic G:LV/e;


# direct methods
.method public synthetic constructor <init>(Lb6/e;LV/e;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt5/o;->E:I

    iput-object p1, p0, Lt5/o;->F:Lb6/e;

    iput-object p2, p0, Lt5/o;->G:LV/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lb6/f;LF5/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lt5/o;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/n;

    .line 7
    .line 8
    iget-object v1, p0, Lt5/o;->G:LV/e;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lt5/n;-><init>(Lb6/f;LV/e;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt5/o;->F:Lb6/e;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lb6/e;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LG5/a;->E:LG5/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p1, LC5/l;->a:LC5/l;

    .line 26
    .line 27
    :goto_1a
    return-object p1

    .line 28
    :pswitch_1b
    new-instance v0, Lt5/n;

    .line 29
    .line 30
    iget-object v1, p0, Lt5/o;->G:LV/e;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p1, v1, v2}, Lt5/n;-><init>(Lb6/f;LV/e;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt5/o;->F:Lb6/e;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lb6/e;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LG5/a;->E:LG5/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object p1, LC5/l;->a:LC5/l;

    .line 48
    .line 49
    :goto_30
    return-object p1

    .line 50
    :pswitch_31
    new-instance v0, Lt5/n;

    .line 51
    .line 52
    iget-object v1, p0, Lt5/o;->G:LV/e;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, p1, v1, v2}, Lt5/n;-><init>(Lb6/f;LV/e;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lt5/o;->F:Lb6/e;

    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Lb6/e;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, LG5/a;->E:LG5/a;

    .line 65
    .line 66
    if-ne p1, p2, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sget-object p1, LC5/l;->a:LC5/l;

    .line 70
    .line 71
    :goto_46
    return-object p1

    .line 72
    :pswitch_47
    new-instance v0, Lt5/n;

    .line 73
    .line 74
    iget-object v1, p0, Lt5/o;->G:LV/e;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p1, v1, v2}, Lt5/n;-><init>(Lb6/f;LV/e;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lt5/o;->F:Lb6/e;

    .line 81
    .line 82
    invoke-interface {p1, v0, p2}, Lb6/e;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, LG5/a;->E:LG5/a;

    .line 87
    .line 88
    if-ne p1, p2, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-object p1, LC5/l;->a:LC5/l;

    .line 92
    .line 93
    :goto_5c
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_47
        :pswitch_31
        :pswitch_1b
    .end packed-switch
.end method
