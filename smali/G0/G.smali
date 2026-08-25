###### Class G0.G (G0.G)
.class public final synthetic LG0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG0/H;Ljava/lang/Object;J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG0/G;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/G;->G:Ljava/lang/Object;

    iput-object p2, p0, LG0/G;->H:Ljava/lang/Object;

    iput-wide p3, p0, LG0/G;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .registers 6

    .line 2
    iput p5, p0, LG0/G;->E:I

    iput-object p1, p0, LG0/G;->G:Ljava/lang/Object;

    iput-wide p2, p0, LG0/G;->F:J

    iput-object p4, p0, LG0/G;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, LG0/G;->E:I

    .line 2
    .line 3
    iget-object v1, p0, LG0/G;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, LG0/G;->F:J

    .line 6
    .line 7
    iget-object v4, p0, LG0/G;->G:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_78

    .line 10
    .line 11
    .line 12
    check-cast v4, Lj5/j;

    .line 13
    .line 14
    check-cast v1, LH3/j;

    .line 15
    .line 16
    :try_start_f
    iget-object v0, v4, Lj5/j;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/google/android/gms/internal/measurement/m3;

    .line 27
    .line 28
    invoke-direct {v5, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Lcom/google/android/gms/internal/measurement/x3;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, LH3/j;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const-string v0, "analytics"

    .line 41
    .line 42
    invoke-static {v0}, LP5/h;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2d} :catch_25

    .line 46
    :goto_2d
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :pswitch_31
    check-cast v4, Lf4/u;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v4, Lf4/u;->h:Lf4/o;

    .line 55
    .line 56
    iget-object v4, v0, Lf4/o;->n:Lf4/w;

    .line 57
    .line 58
    if-eqz v4, :cond_44

    .line 59
    .line 60
    iget-object v4, v4, Lf4/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_44

    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    iget-object v0, v0, Lf4/o;->i:Lh4/f;

    .line 70
    .line 71
    iget-object v0, v0, Lh4/f;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lh4/d;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, v3}, Lh4/d;->g(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void

    .line 79
    :pswitch_4e
    check-cast v4, LG0/H;

    .line 80
    .line 81
    iget-object v0, v4, LG0/H;->b:Lk0/v;

    .line 82
    .line 83
    sget-object v4, Lg0/y;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, Lk0/v;->E:Lk0/A;

    .line 86
    .line 87
    iget-object v4, v0, Lk0/A;->W:Ll0/d;

    .line 88
    .line 89
    invoke-virtual {v4}, Ll0/d;->K()Ll0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, LZ3/a;

    .line 94
    .line 95
    invoke-direct {v6, v5, v1, v2, v3}, LZ3/a;-><init>(Ll0/a;Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x1a

    .line 99
    .line 100
    invoke-virtual {v4, v5, v2, v6}, Ll0/d;->L(Ll0/a;ILg0/j;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lk0/A;->w0:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v3, v1, :cond_76

    .line 106
    .line 107
    iget-object v0, v0, Lk0/A;->Q:Lcom/google/android/gms/internal/ads/cp;

    .line 108
    .line 109
    new-instance v1, Lb1/d;

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lb1/d;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cp;->e(ILg0/j;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_31
    .end packed-switch
.end method
