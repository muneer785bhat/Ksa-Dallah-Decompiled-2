###### Class D3.RunnableC0118y (D3.y)
.class public final LD3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final F:J

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLio/flutter/embedding/engine/FlutterJNI;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, LD3/y;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LD3/y;->F:J

    .line 6
    iput-object p3, p0, LD3/y;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD3/m1;J)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LD3/y;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LD3/y;->F:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LD3/y;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD3/z;J)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LD3/y;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LD3/y;->F:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LD3/y;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jh;J)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, LD3/y;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/y;->G:Ljava/lang/Object;

    iput-wide p2, p0, LD3/y;->F:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, LD3/y;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/y;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-wide v1, p0, LD3/y;->F:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, LD3/y;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/jh;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jh;->E:Lcom/google/android/gms/internal/ads/dh;

    .line 29
    .line 30
    iget-wide v2, p0, LD3/y;->F:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/dh;->x0(JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object v0, p0, LD3/y;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LD3/m1;

    .line 39
    .line 40
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LD3/t0;

    .line 43
    .line 44
    iget-object v1, v1, LD3/t0;->R:LD3/z;

    .line 45
    .line 46
    invoke-static {v1}, LD3/t0;->i(LD3/C;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, LD3/y;->F:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, LD3/z;->E(J)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, LD3/m1;->I:LD3/i1;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    iget-object v0, p0, LD3/y;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LD3/z;

    .line 61
    .line 62
    iget-wide v1, p0, LD3/y;->F:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LD3/z;->H(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_39
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method
