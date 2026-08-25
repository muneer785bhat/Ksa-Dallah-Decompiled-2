###### Class o2.q (o2.q)
.class public final synthetic Lo2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g;
.implements LI0/G;
.implements Lcom/google/android/gms/internal/ads/M0;
.implements Lcom/google/android/gms/internal/ads/vD;
.implements LH3/a;
.implements LS3/z;
.implements LA0/p0;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lo2/q;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g8;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/FL;-><init>(I)V

    .line 4
    iput-object v0, p0, Lo2/q;->G:Ljava/lang/Object;

    iput p1, p0, Lo2/q;->F:I

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    iput p1, p0, Lo2/q;->E:I

    sparse-switch p1, :sswitch_data_24

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lg0/o;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lg0/o;-><init>(I)V

    iput-object p1, p0, Lo2/q;->G:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :sswitch_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zr;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    iput-object p1, p0, Lo2/q;->G:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_24
    .sparse-switch
        0x6 -> :sswitch_16
        0x10 -> :sswitch_12
    .end sparse-switch
.end method

.method public constructor <init>(II[I)V
    .registers 5

    iput p2, p0, Lo2/q;->E:I

    packed-switch p2, :pswitch_data_72

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lo2/q;->F:I

    if-eqz p3, :cond_1f

    .line 11
    sget-object p1, LR3/a;->G:LR3/a;

    .line 12
    array-length p1, p3

    if-nez p1, :cond_14

    sget-object p1, LR3/a;->G:LR3/a;

    goto :goto_21

    :cond_14
    new-instance p1, LR3/a;

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, LR3/a;-><init>([I)V

    goto :goto_21

    .line 13
    :cond_1f
    sget-object p1, LR3/a;->G:LR3/a;

    :goto_21
    iput-object p1, p0, Lo2/q;->G:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p2, p3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_30

    iput p1, p0, Lo2/q;->F:I

    iput-object p3, p0, Lo2/q;->G:Ljava/lang/Object;

    return-void

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x2c

    .line 15
    invoke-static {p2, p3}, LA1/d;->b(II)I

    move-result p3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/i5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "a0CvvBEaN339T0zNlXk="

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/i5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_5a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo2/q;->F:I

    if-eqz p3, :cond_6d

    .line 18
    array-length p1, p3

    new-instance p2, Lcom/google/android/gms/internal/ads/DC;

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 19
    array-length p3, p1

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/DC;-><init>([II)V

    goto :goto_6f

    .line 20
    :cond_6d
    sget-object p2, Lcom/google/android/gms/internal/ads/DC;->G:Lcom/google/android/gms/internal/ads/DC;

    :goto_6f
    iput-object p2, p0, Lo2/q;->G:Ljava/lang/Object;

    return-void

    :pswitch_data_72
    .packed-switch 0x7
        :pswitch_5a
        :pswitch_24
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lo2/q;->E:I

    iput p1, p0, Lo2/q;->F:I

    iput-object p2, p0, Lo2/q;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 2
    iput p3, p0, Lo2/q;->E:I

    iput-object p1, p0, Lo2/q;->G:Ljava/lang/Object;

    iput p2, p0, Lo2/q;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_18

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_d

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_d
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/r;

    .line 4
    .line 5
    iget-object v0, v0, Lw0/r;->P:LA0/T;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    throw v0
.end method

.method public c(LI0/m;)J
    .registers 9

    .line 1
    iget-object v0, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/o;

    .line 4
    .line 5
    iget-object v1, v0, Lg0/o;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LI0/m;->A([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lg0/o;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_16
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_19
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_22

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_19

    .line 35
    :cond_22
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lg0/o;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, LI0/m;->A([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_29
    if-ge v2, v5, :cond_37

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lg0/o;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_29

    .line 56
    :cond_37
    iget p1, p0, Lo2/q;->F:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lo2/q;->F:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN2/n;

    .line 4
    .line 5
    iget v1, p0, Lo2/q;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LN2/n;->q(I)LS3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()V
    .registers 6

    .line 1
    sget-object v0, Lo6/b;->c:Lo6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "array"

    .line 11
    .line 12
    invoke-static {v1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    add-int/2addr v3, v2

    .line 20
    sget v4, Lo6/a;->a:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_25

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LD5/g;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LD5/g;->addLast(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public e(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v1, p0, Lo2/q;->F:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lo2/q;->a(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, Lo2/q;->F:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lo2/q;->F:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lo2/q;->F:I

    .line 36
    .line 37
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/play_billing/B1;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/t;

    .line 4
    .line 5
    iget v1, p0, Lo2/q;->F:I

    .line 6
    .line 7
    :try_start_6
    iget-object v2, v0, Lo2/t;->J:Lcom/google/android/gms/internal/play_billing/g;

    .line 8
    .line 9
    if-eqz v2, :cond_4f

    .line 10
    .line 11
    iget-object v2, v0, Lo2/t;->J:Lcom/google/android/gms/internal/play_billing/g;

    .line 12
    .line 13
    iget-object v3, v0, Lo2/t;->H:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_32

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_2f

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v1, v4, :cond_2c

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq v1, v4, :cond_29

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-eq v1, v4, :cond_26

    .line 33
    .line 34
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 35
    .line 36
    goto :goto_34

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_51

    .line 39
    :cond_26
    const-string v1, "START_CONNECTION"

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    const-string v1, "CONSUME_ASYNC"

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 52
    .line 53
    :goto_34
    new-instance v4, Lo2/s;

    .line 54
    .line 55
    invoke-direct {v4, p1}, Lo2/s;-><init>(Lcom/google/android/gms/internal/play_billing/B1;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/google/android/gms/internal/play_billing/e;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/I7;->y1()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/google/android/gms/internal/play_billing/d;->a:I

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/ads/I7;->g2(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    throw v1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_51} :catch_24

    .line 82
    :goto_51
    const/16 v2, 0x1c

    .line 83
    .line 84
    sget-object v3, Lo2/w;->E:Lo2/d;

    .line 85
    .line 86
    const/16 v4, 0x5f

    .line 87
    .line 88
    invoke-virtual {v0, v4, v2, v3}, Lo2/t;->R(IILo2/d;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "BillingClientTesting"

    .line 92
    .line 93
    const-string v2, "An error occurred while retrieving billing override."

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/B1;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 107
    .line 108
    return-object p1
.end method

.method public g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/r;

    .line 4
    .line 5
    iget v1, p0, Lo2/q;->F:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lw0/r;->U:Z

    .line 8
    .line 9
    if-nez v2, :cond_1e

    .line 10
    .line 11
    iget-object v0, v0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw0/q;

    .line 18
    .line 19
    iget-object v1, v0, Lw0/q;->c:LA0/o0;

    .line 20
    .line 21
    iget-boolean v0, v0, Lw0/q;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LA0/o0;->x(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public h(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v2, :cond_28

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_38
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    const/16 v6, 0x1000

    .line 60
    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    iget v7, v1, Lo2/q;->F:I

    .line 70
    .line 71
    new-instance v12, Ljava/util/PriorityQueue;

    .line 72
    .line 73
    new-instance v5, Lcom/google/android/gms/internal/ads/b;

    .line 74
    .line 75
    const/16 v8, 0xf

    .line 76
    .line 77
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v7, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    move v5, v3

    .line 84
    :goto_53
    array-length v8, v0

    .line 85
    if-ge v5, v8, :cond_ea

    .line 86
    .line 87
    aget-object v8, v0, v5

    .line 88
    .line 89
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/Sk;->B(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    array-length v8, v13

    .line 94
    if-eqz v8, :cond_db

    .line 95
    .line 96
    array-length v11, v13

    .line 97
    const/4 v14, 0x6

    .line 98
    if-ge v11, v14, :cond_6f

    .line 99
    .line 100
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/DA;->I(I[Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v13, v3, v11}, Lcom/google/android/gms/internal/ads/DA;->C([Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/DA;->s(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 109
    .line 110
    .line 111
    goto :goto_db

    .line 112
    :cond_6f
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/DA;->I(I[Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v13, v3, v14}, Lcom/google/android/gms/internal/ads/DA;->C([Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/DA;->s(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    move v15, v10

    .line 126
    :goto_7d
    array-length v11, v13

    .line 127
    add-int/lit8 v10, v11, -0x5

    .line 128
    .line 129
    if-ge v15, v10, :cond_db

    .line 130
    .line 131
    add-int/lit8 v10, v15, -0x1

    .line 132
    .line 133
    aget-object v10, v13, v10

    .line 134
    .line 135
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Sk;->c(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/lit8 v16, v15, 0x5

    .line 140
    .line 141
    aget-object v16, v13, v16

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/Sk;->c(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    int-to-long v14, v10

    .line 150
    const-wide/32 v17, 0x4000ffff

    .line 151
    .line 152
    .line 153
    add-long v8, v8, v17

    .line 154
    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    int-to-long v2, v3

    .line 158
    move-object/from16 p1, v0

    .line 159
    .line 160
    move/from16 v10, v16

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v13, v10, v0}, Lcom/google/android/gms/internal/ads/DA;->C([Ljava/lang/String;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const-wide/32 v20, 0x7fffffff

    .line 168
    .line 169
    .line 170
    add-long v2, v2, v20

    .line 171
    .line 172
    add-long v14, v14, v20

    .line 173
    .line 174
    const-wide/32 v0, 0x1001fff

    .line 175
    .line 176
    .line 177
    move-wide/from16 v21, v2

    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/DA;->D(JI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    rem-long v14, v14, v17

    .line 185
    .line 186
    mul-long/2addr v14, v2

    .line 187
    rem-long v14, v14, v17

    .line 188
    .line 189
    sub-long/2addr v8, v14

    .line 190
    rem-long v8, v8, v17

    .line 191
    .line 192
    mul-long/2addr v8, v0

    .line 193
    rem-long v8, v8, v17

    .line 194
    .line 195
    rem-long v2, v21, v17

    .line 196
    .line 197
    add-long/2addr v2, v8

    .line 198
    rem-long v8, v2, v17

    .line 199
    .line 200
    move-object/from16 v23, v16

    .line 201
    .line 202
    move/from16 v16, v10

    .line 203
    .line 204
    move-object/from16 v10, v23

    .line 205
    .line 206
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/DA;->s(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v15, v16, 0x1

    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    move-object/from16 v2, v19

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v14, 0x6

    .line 219
    goto :goto_7d

    .line 220
    :cond_db
    :goto_db
    move-object/from16 p1, v0

    .line 221
    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    move-object/from16 v2, v19

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    goto/16 :goto_53

    .line 234
    .line 235
    :cond_ea
    move-object/from16 v19, v2

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_115

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/google/android/gms/internal/ads/h8;

    .line 252
    .line 253
    move-object/from16 v2, p0

    .line 254
    .line 255
    :try_start_fe
    iget-object v3, v2, Lo2/q;->G:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lcom/google/android/gms/internal/ads/g8;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h8;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/g8;->G1(Ljava/lang/String;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_10b} :catch_10c

    .line 266
    .line 267
    .line 268
    goto :goto_f0

    .line 269
    :catch_10c
    move-exception v0

    .line 270
    sget v1, LQ2/J;->b:I

    .line 271
    .line 272
    const-string v1, "Error while writing hash to byteStream"

    .line 273
    .line 274
    invoke-static {v1, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move-object/from16 v2, p0

    .line 279
    .line 280
    :goto_117
    const-string v1, "HashManager: Unable to convert to Base64."

    .line 281
    .line 282
    :try_start_119
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_11d

    .line 283
    .line 284
    .line 285
    goto :goto_123

    .line 286
    :catch_11d
    move-exception v0

    .line 287
    sget v3, LQ2/J;->b:I

    .line 288
    .line 289
    invoke-static {v1, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_123
    :try_start_123
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_12a} :catch_12d
    .catchall {:try_start_123 .. :try_end_12a} :catchall_12b

    .line 299
    goto :goto_135

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    goto :goto_12f

    .line 302
    :catch_12d
    move-exception v0

    .line 303
    goto :goto_130

    .line 304
    :goto_12f
    throw v0

    .line 305
    :goto_130
    sget v3, LQ2/J;->b:I

    .line 306
    .line 307
    invoke-static {v1, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_135
    return-object v4
.end method

.method public i(LH3/i;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    iget v0, p0, Lo2/q;->F:I

    .line 8
    .line 9
    iget-object v1, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/I5;

    .line 12
    .line 13
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/Pw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/M5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oK;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lc1/e;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lc1/e;-><init>(Lcom/google/android/gms/internal/ads/Pw;[B)V

    .line 35
    .line 36
    .line 37
    iput v0, v2, Lc1/e;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lc1/e;->d()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1
.end method

.method public j(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/r;

    .line 4
    .line 5
    iget v1, p0, Lo2/q;->F:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lw0/r;->U:Z

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, v0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw0/q;

    .line 20
    .line 21
    iget-object v1, v0, Lw0/q;->c:LA0/o0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lw0/q;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v0}, LA0/o0;->v(JZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, LA0/o0;->H(I)V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public k(I[B)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69ec173c

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_1c
    const v2, 0x2ae7a48f

    .line 30
    .line 31
    .line 32
    if-eq v3, v2, :cond_b4

    .line 33
    .line 34
    const v2, 0x5a8db186

    .line 35
    .line 36
    .line 37
    if-eq v3, v2, :cond_86

    .line 38
    .line 39
    if-eq v3, v1, :cond_62

    .line 40
    .line 41
    shr-int v1, v6, v13

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p2, v20

    .line 45
    .line 46
    shr-int v1, v6, v14

    .line 47
    .line 48
    and-int/2addr v1, v15

    .line 49
    shl-int/2addr v1, v13

    .line 50
    shr-int/2addr v1, v13

    .line 51
    int-to-byte v1, v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-byte v1, p2, v2

    .line 54
    .line 55
    shr-int v1, v6, v17

    .line 56
    .line 57
    and-int/2addr v1, v15

    .line 58
    shl-int/2addr v1, v13

    .line 59
    shr-int/2addr v1, v13

    .line 60
    int-to-byte v1, v1

    .line 61
    aput-byte v1, p2, v16

    .line 62
    .line 63
    and-int v1, v6, v15

    .line 64
    .line 65
    shl-int/2addr v1, v13

    .line 66
    shr-int/2addr v1, v13

    .line 67
    int-to-byte v1, v1

    .line 68
    aput-byte v1, p2, v10

    .line 69
    .line 70
    shr-int v1, v7, v13

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    aput-byte v1, p2, v8

    .line 74
    .line 75
    shr-int v1, v7, v14

    .line 76
    .line 77
    and-int/2addr v1, v15

    .line 78
    shl-int/2addr v1, v13

    .line 79
    shr-int/2addr v1, v13

    .line 80
    int-to-byte v1, v1

    .line 81
    aput-byte v1, p2, v9

    .line 82
    .line 83
    shr-int v1, v7, v17

    .line 84
    .line 85
    and-int/2addr v1, v15

    .line 86
    shl-int/2addr v1, v13

    .line 87
    shr-int/2addr v1, v13

    .line 88
    int-to-byte v1, v1

    .line 89
    aput-byte v1, p2, v18

    .line 90
    .line 91
    and-int v1, v7, v15

    .line 92
    .line 93
    shl-int/2addr v1, v13

    .line 94
    shr-int/2addr v1, v13

    .line 95
    int-to-byte v1, v1

    .line 96
    aput-byte v1, p2, v19

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget v6, v0, Lo2/q;->F:I

    .line 100
    .line 101
    const v2, -0x3f0472ad

    .line 102
    .line 103
    .line 104
    add-int/2addr v3, v2

    .line 105
    const/4 v10, 0x3

    .line 106
    const/16 v15, 0xff

    .line 107
    .line 108
    const/16 v19, 0x7

    .line 109
    .line 110
    const/16 v18, 0x6

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    const/16 v13, 0x18

    .line 115
    .line 116
    const/16 v12, 0xb

    .line 117
    .line 118
    const v11, 0x4fe15c59

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    const/4 v8, 0x4

    .line 123
    const v5, -0x3d474e0

    .line 124
    .line 125
    .line 126
    const/16 v14, 0x10

    .line 127
    .line 128
    const/16 v17, 0x8

    .line 129
    .line 130
    move/from16 v7, p1

    .line 131
    .line 132
    move/from16 v4, v20

    .line 133
    .line 134
    goto :goto_1c

    .line 135
    :cond_86
    shl-int v2, v7, v8

    .line 136
    .line 137
    ushr-int v21, v7, v9

    .line 138
    .line 139
    xor-int v2, v2, v21

    .line 140
    .line 141
    add-int/2addr v2, v7

    .line 142
    iget-object v1, v0, Lo2/q;->G:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [I

    .line 145
    .line 146
    and-int v22, v4, v10

    .line 147
    .line 148
    aget v22, v1, v22

    .line 149
    .line 150
    add-int v22, v4, v22

    .line 151
    .line 152
    xor-int v2, v2, v22

    .line 153
    .line 154
    add-int/2addr v6, v2

    .line 155
    add-int/2addr v4, v11

    .line 156
    shl-int v2, v6, v8

    .line 157
    .line 158
    ushr-int v22, v6, v9

    .line 159
    .line 160
    ushr-int v23, v4, v12

    .line 161
    .line 162
    and-int v23, v23, v10

    .line 163
    .line 164
    aget v1, v1, v23

    .line 165
    .line 166
    add-int/2addr v1, v4

    .line 167
    xor-int v2, v2, v22

    .line 168
    .line 169
    add-int/2addr v2, v6

    .line 170
    xor-int/2addr v1, v2

    .line 171
    add-int/2addr v7, v1

    .line 172
    const v1, -0x2fa60cf7

    .line 173
    .line 174
    .line 175
    add-int/2addr v3, v1

    .line 176
    :cond_af
    :goto_af
    const v1, 0x69ec173c

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1c

    .line 180
    .line 181
    :cond_b4
    const v1, -0xe0dd522

    .line 182
    .line 183
    .line 184
    add-int/2addr v1, v3

    .line 185
    const v2, 0x2fa60cf7

    .line 186
    .line 187
    .line 188
    add-int/2addr v3, v2

    .line 189
    if-ne v4, v5, :cond_af

    .line 190
    .line 191
    move v3, v1

    .line 192
    goto :goto_af
.end method

.method public l(Lg5/c;Lj0/d;I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/r;

    .line 4
    .line 5
    iget v1, p0, Lo2/q;->F:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lw0/r;->U:Z

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, v0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw0/q;

    .line 20
    .line 21
    iget-object v1, v0, Lw0/q;->c:LA0/o0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lw0/q;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, LA0/o0;->C(Lg5/c;Lj0/d;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public synthetic m(Landroid/util/JsonWriter;)V
    .registers 7

    .line 1
    iget v0, p0, Lo2/q;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v2, "firstline"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    const-string v2, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, LR2/h;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/ads/s0;)J
    .registers 10

    .line 1
    iget-object v0, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zr;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/s0;->W([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_3c

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_16
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_20

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_16

    .line 33
    :cond_20
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/s0;->W([BIIZ)Z

    .line 38
    .line 39
    .line 40
    :goto_27
    if-ge v2, v5, :cond_35

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    iget p1, p0, Lo2/q;->F:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lo2/q;->F:I

    .line 58
    .line 59
    int-to-long v0, v1

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide v0
.end method

.method public t(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lo2/q;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Zt;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lo2/q;->F:I

    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Zt;->a:Lcom/google/android/gms/internal/ads/Lt;

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Lt;->i0:Z

    .line 18
    .line 19
    if-nez v1, :cond_1f

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zt;->c:Lcom/google/android/gms/internal/ads/pv;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zt;->e:Lcom/google/android/gms/internal/ads/Ou;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lt;->x0:LA1/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v6, p1, v0, v2}, Lcom/google/android/gms/internal/ads/pv;->b(Ljava/lang/String;LA1/e;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Dk;)V

    .line 29
    .line 30
    .line 31
    goto :goto_47

    .line 32
    :cond_1f
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Zt;->d:Lcom/google/android/gms/internal/ads/nv;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zt;->b:Lcom/google/android/gms/internal/ads/Nt;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/M4;

    .line 42
    .line 43
    sget-object v0, LM2/l;->C:LM2/l;

    .line 44
    .line 45
    iget-object v0, v0, LM2/l;->k:Lp3/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/M4;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/Lp;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/Nl;

    .line 63
    .line 64
    const/16 v2, 0x17

    .line 65
    .line 66
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/Nl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Lp;->a(Lcom/google/android/gms/internal/ads/wu;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :pswitch_48
    iget p1, p0, Lo2/q;->F:I

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/F0;->d(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, LM2/l;->C:LM2/l;

    .line 80
    .line 81
    iget-object v0, v0, LM2/l;->k:Lp3/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/gms/internal/ads/hf;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hf;->I:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/Sn;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Sn;->c(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0xa
        :pswitch_48
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lo2/q;->E:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_ac

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lo2/q;->F:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_17
    iget-object v0, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/DC;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/DC;->F:I

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    iget v3, v0, Lcom/google/android/gms/internal/ads/DC;->F:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_35

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/DC;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cu;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_23

    .line 54
    :cond_35
    iget v0, p0, Lo2/q;->F:I

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cu;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x25

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v2, v1, v3}, LA1/d;->d(ILjava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "UnsupportedBrands{major="

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", compatible="

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_69
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v1, p0, Lo2/q;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LR3/a;

    .line 111
    .line 112
    iget v2, v1, LR3/a;->F:I

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_75
    iget v3, v1, LR3/a;->F:I

    .line 119
    .line 120
    if-ge v2, v3, :cond_8a

    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n0;->u(II)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, LR3/a;->E:[I

    .line 126
    .line 127
    aget v3, v3, v2

    .line 128
    .line 129
    invoke-static {v3}, Lg0/y;->X(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_75

    .line 139
    :cond_8a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "UnsupportedBrands{major="

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lo2/q;->F:I

    .line 147
    .line 148
    invoke-static {v2}, Lg0/y;->X(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", compatible="

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "}"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :sswitch_data_ac
    .sparse-switch
        0x5 -> :sswitch_69
        0x7 -> :sswitch_17
        0x10 -> :sswitch_a
    .end sparse-switch
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lo2/q;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    sget-object v0, LM2/l;->C:LM2/l;

    .line 7
    .line 8
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 9
    .line 10
    const-string v1, "BufferingUrlPinger.attributionReportingManager"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :pswitch_e
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0xa
        :pswitch_e
    .end packed-switch
.end method
