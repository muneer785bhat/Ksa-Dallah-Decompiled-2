###### Class k0.Q (k0.Q)
.class public final synthetic Lk0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lk0/U;

.field public final synthetic G:Landroid/util/Pair;

.field public final synthetic H:LA0/w;

.field public final synthetic I:LA0/B;


# direct methods
.method public synthetic constructor <init>(Lk0/U;Landroid/util/Pair;LA0/w;LA0/B;I)V
    .registers 6

    .line 1
    iput p5, p0, Lk0/Q;->E:I

    iput-object p1, p0, Lk0/Q;->F:Lk0/U;

    iput-object p2, p0, Lk0/Q;->G:Landroid/util/Pair;

    iput-object p3, p0, Lk0/Q;->H:LA0/w;

    iput-object p4, p0, Lk0/Q;->I:LA0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lk0/Q;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/Q;->F:Lk0/U;

    .line 7
    .line 8
    iget-object v0, v0, Lk0/U;->b:Lcom/google/android/gms/internal/ads/Wq;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wq;->M:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll0/d;

    .line 13
    .line 14
    iget-object v1, p0, Lk0/Q;->G:Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LA0/F;

    .line 27
    .line 28
    iget-object v3, p0, Lk0/Q;->H:LA0/w;

    .line 29
    .line 30
    iget-object v4, p0, Lk0/Q;->I:LA0/B;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3, v4}, Ll0/d;->A(ILA0/F;LA0/w;LA0/B;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object v0, p0, Lk0/Q;->F:Lk0/U;

    .line 37
    .line 38
    iget-object v0, v0, Lk0/U;->b:Lcom/google/android/gms/internal/ads/Wq;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wq;->M:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ll0/d;

    .line 43
    .line 44
    iget-object v1, p0, Lk0/Q;->G:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LA0/F;

    .line 57
    .line 58
    iget-object v3, p0, Lk0/Q;->H:LA0/w;

    .line 59
    .line 60
    iget-object v4, p0, Lk0/Q;->I:LA0/B;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3, v4}, Ll0/d;->n(ILA0/F;LA0/w;LA0/B;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
