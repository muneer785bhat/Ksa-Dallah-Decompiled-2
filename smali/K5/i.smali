###### Class k5.i (k5.i)
.class public final Lk5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LT4/t;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LT4/t;I)V
    .registers 4

    .line 1
    iput p3, p0, Lk5/i;->a:I

    iput-object p1, p0, Lk5/i;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lk5/i;->c:LT4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget v0, p0, Lk5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr3/b;->j0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lk5/i;->c:LT4/t;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-static {p1}, Lr3/b;->j0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lk5/i;->c:LT4/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-static {p1}, Lr3/b;->j0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lk5/i;->c:LT4/t;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-static {p1}, Lr3/b;->j0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lk5/i;->c:LT4/t;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    invoke-static {p1}, Lr3/b;->j0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lk5/i;->c:LT4/t;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    invoke-static {p1}, Lr3/b;->j0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lk5/i;->c:LT4/t;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
