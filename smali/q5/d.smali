###### Class q5.d (q5.d)
.class public final synthetic Lq5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld5/h;


# direct methods
.method public synthetic constructor <init>(Ld5/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq5/d;->a:I

    iput-object p1, p0, Lq5/d;->b:Ld5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL3/f;)V
    .registers 3

    .line 1
    iget v0, p0, Lq5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/d;->b:Ld5/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lq5/d;->b:Ld5/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
