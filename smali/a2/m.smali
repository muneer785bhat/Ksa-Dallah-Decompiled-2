###### Class a2.m (a2.m)
.class public final La2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al;
.implements Lcom/google/android/gms/internal/ads/jo;
.implements Lt3/b;


# static fields
.field public static G:La2/m;


# instance fields
.field public final synthetic E:I

.field public F:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, La2/m;->E:I

    packed-switch p1, :pswitch_data_10

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, La2/m;->F:I

    return-void

    .line 9
    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_10
    .packed-switch 0x5
        :pswitch_c
    .end packed-switch
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, La2/m;->E:I

    iput p1, p0, La2/m;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La2/m;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, La2/m;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, La2/m;->F:I

    .line 3
    iput p1, p0, La2/m;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pO;I)V
    .registers 3

    const/16 p1, 0x9

    iput p1, p0, La2/m;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La2/m;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pO;IJ)V
    .registers 5

    const/16 p1, 0x8

    iput p1, p0, La2/m;->E:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La2/m;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pO;ILcom/google/android/gms/internal/ads/B6;Lcom/google/android/gms/internal/ads/B6;)V
    .registers 5

    const/16 p1, 0xa

    iput p1, p0, La2/m;->E:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La2/m;->F:I

    return-void
.end method

.method public static declared-synchronized f()La2/m;
    .registers 4

    .line 1
    const-class v0, La2/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, La2/m;->G:La2/m;

    .line 5
    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    new-instance v1, La2/m;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, La2/m;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, La2/m;->G:La2/m;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    sget-object v1, La2/m;->G:La2/m;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_11

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "WM-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v0, v2, :cond_1d

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Character;
    .registers 4

    .line 1
    int-to-char v0, p1

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    and-int/2addr v1, p1

    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    iget v1, p0, La2/m;->F:I

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, La2/m;->F:I

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iput p1, p0, La2/m;->F:I

    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget v1, p0, La2/m;->F:I

    .line 26
    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_23

    .line 34
    .line 35
    int-to-char v0, p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    iput p1, p0, La2/m;->F:I

    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    iget p1, p0, La2/m;->F:I

    .line 2
    .line 3
    return p1
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, La2/m;->F:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_13

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, La2/m;->F:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-gt v0, v1, :cond_13

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, La2/m;->F:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_13

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, La2/m;->F:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_13

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public j()I
    .registers 3

    .line 1
    iget v0, p0, La2/m;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_29

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_26

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-eq v0, v1, :cond_23

    .line 12
    .line 13
    const/16 v1, 0x2a

    .line 14
    .line 15
    if-eq v0, v1, :cond_20

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    if-eq v0, v1, :cond_1d

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-eq v0, v1, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/16 v0, 0xf

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    const/16 v0, 0x10

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    const/16 v0, 0xc

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    const/16 v0, 0xb

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    const/16 v0, 0xa

    .line 43
    .line 44
    return v0
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, La2/m;->E:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/qO;

    .line 7
    .line 8
    iget v0, p0, La2/m;->F:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qO;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/qO;

    .line 15
    .line 16
    iget v0, p0, La2/m;->F:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qO;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_15
    check-cast p1, Lcom/google/android/gms/internal/ads/qO;

    .line 23
    .line 24
    iget v0, p0, La2/m;->F:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qO;->c(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1d
    check-cast p1, LP2/p;

    .line 31
    .line 32
    iget v0, p0, La2/m;->F:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, LP2/p;->c1(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_26
    .sparse-switch
        0x4 -> :sswitch_1d
        0x8 -> :sswitch_15
        0x9 -> :sswitch_d
    .end sparse-switch
.end method
