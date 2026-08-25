###### Class Y2.w (Y2.w)
.class public final synthetic LY2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .registers 5

    .line 1
    iput p1, p0, LY2/w;->E:I

    iput-object p2, p0, LY2/w;->H:Ljava/lang/Object;

    iput-boolean p3, p0, LY2/w;->F:Z

    iput-boolean p4, p0, LY2/w;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, LY2/w;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2/w;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD1/c;

    .line 9
    .line 10
    iget-object v0, v0, LD1/c;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Nl;

    .line 13
    .line 14
    iget-boolean v1, p0, LY2/w;->F:Z

    .line 15
    .line 16
    iget-boolean v2, p0, LY2/w;->G:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nl;->i(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, LY2/w;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LY2/x;

    .line 25
    .line 26
    iget-boolean v1, p0, LY2/w;->F:Z

    .line 27
    .line 28
    iget-boolean v2, p0, LY2/w;->G:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LY2/x;->d(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
