###### Class com.google.android.gms.internal.ads.Lw (com.google.android.gms.internal.ads.Lw)
.class public final Lcom/google/android/gms/internal/ads/Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu;
.implements Lr/i;
.implements Lcom/google/android/gms/internal/ads/Xm;


# static fields
.field public static final J:Ljava/lang/Object;


# instance fields
.field public final E:Z

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Lw;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LB0/d;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/J8;Lcom/google/android/gms/internal/ads/O8;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Lw;->E:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lw;->G:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/A7;Lcom/google/android/gms/internal/ads/Aw;Z)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lw;->E:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    .line 5
    iget p2, p2, Lcom/google/android/gms/internal/ads/A7;->E:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    const-string p2, "pcvmspf"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Lw;->E:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mv;Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/Qv;Z)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lw;->G:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Lw;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fy;Ljava/lang/String;ZLjava/lang/String;[B)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Lw;->E:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lw;->G:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lw;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Lw;->E:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Mv;Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/Qv;Z)Lcom/google/android/gms/internal/ads/Lw;
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Qv;->H:Lcom/google/android/gms/internal/ads/Qv;

    .line 2
    .line 3
    if-eq p2, v0, :cond_2d

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/Mv;->F:Lcom/google/android/gms/internal/ads/Mv;

    .line 6
    .line 7
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/Qv;->F:Lcom/google/android/gms/internal/ads/Qv;

    .line 10
    .line 11
    if-ne p0, v0, :cond_15

    .line 12
    .line 13
    if-eq p2, v2, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    sget-object v0, Lcom/google/android/gms/internal/ads/Ov;->F:Lcom/google/android/gms/internal/ads/Ov;

    .line 23
    .line 24
    if-ne p1, v0, :cond_22

    .line 25
    .line 26
    if-eq p2, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    new-instance v2, Lcom/google/android/gms/internal/ads/Lw;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move v7, p4

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Lw;-><init>(Lcom/google/android/gms/internal/ads/Mv;Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/Qv;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Impression owner is none"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/C7;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/G7;->G()Lcom/google/android/gms/internal/ads/F7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C7;->z()Lcom/google/android/gms/internal/ads/G7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/G7;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/G7;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/G7;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C7;->z()Lcom/google/android/gms/internal/ads/G7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/G7;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/G7;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/G7;->J(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C7;->z()Lcom/google/android/gms/internal/ads/G7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/G7;->C()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/G7;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/G7;->L(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C7;->z()Lcom/google/android/gms/internal/ads/G7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/G7;->D()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/G7;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/G7;->M(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C7;->z()Lcom/google/android/gms/internal/ads/G7;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/G7;->B()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/gms/internal/ads/G7;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/G7;->K(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/ads/G7;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oK;->b()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lp3/b;->b([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static n([B)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/p6;->z()Lcom/google/android/gms/internal/ads/o6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/p6;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p6;->D(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    .line 22
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/yK;->s([BII)Lcom/google/android/gms/internal/ads/wK;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/p6;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/p6;->A(Lcom/google/android/gms/internal/ads/yK;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/p6;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oK;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/Ow;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ow;->c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "q"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Lw;->q(Ljava/util/Map;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lw;->E:Z

    .line 33
    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    :goto_29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Lw;->n([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_27

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_27

    .line 49
    throw p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/C7;Lcom/google/android/gms/internal/ads/s2;)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/Lw;->J:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_a
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Lw;->r(I)Lcom/google/android/gms/internal/ads/G7;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/C7;->z()Lcom/google/android/gms/internal/ads/G7;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/G7;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_2d

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/G7;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2d

    .line 35
    .line 36
    const/16 v0, 0xfae

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Lw;->o(JI)V

    .line 39
    .line 40
    .line 41
    monitor-exit v4

    .line 42
    return v7

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_196

    .line 45
    .line 46
    :cond_2d
    const-string v5, "d:"

    .line 47
    .line 48
    const-string v8, ",f:"

    .line 49
    .line 50
    const-string v9, "cw:"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Lw;->i(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v14, 0xfaf

    .line 65
    .line 66
    if-eqz v13, :cond_7c

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v13, "1"

    .line 73
    .line 74
    const-string v15, "0"

    .line 75
    .line 76
    if-eq v0, v9, :cond_4e

    .line 77
    .line 78
    move-object v13, v15

    .line 79
    :cond_4e
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v12, "1"

    .line 84
    .line 85
    const-string v15, "0"

    .line 86
    .line 87
    if-eq v0, v9, :cond_59

    .line 88
    .line 89
    move-object v12, v15

    .line 90
    :cond_59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/4 v15, 0x7

    .line 93
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lcom/google/android/gms/internal/ads/Aw;

    .line 115
    .line 116
    const/16 v9, 0xfb7

    .line 117
    .line 118
    invoke-interface {v8, v10, v11, v5, v9}, Lcom/google/android/gms/internal/ads/Aw;->k(JLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10, v11, v14}, Lcom/google/android/gms/internal/ads/Lw;->o(JI)V

    .line 122
    .line 123
    .line 124
    goto :goto_9f

    .line 125
    :cond_7c
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_9f

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, "1"

    .line 136
    .line 137
    const-string v5, "0"

    .line 138
    .line 139
    if-eq v0, v2, :cond_8d

    .line 140
    .line 141
    move-object v3, v5

    .line 142
    :cond_8d
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/Aw;

    .line 149
    .line 150
    const/16 v3, 0xfb8

    .line 151
    .line 152
    invoke-interface {v2, v10, v11, v0, v3}, Lcom/google/android/gms/internal/ads/Aw;->k(JLjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v10, v11, v14}, Lcom/google/android/gms/internal/ads/Lw;->o(JI)V

    .line 156
    .line 157
    .line 158
    monitor-exit v4

    .line 159
    return v7

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Lw;->i(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Ljava/io/File;

    .line 165
    .line 166
    const-string v8, "pcam.jar"

    .line 167
    .line 168
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/io/File;

    .line 172
    .line 173
    const-string v9, "pcbc"

    .line 174
    .line 175
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/C7;->A()Lcom/google/android/gms/internal/ads/yK;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yK;->a()[B

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/wd;->t(Ljava/io/File;[B)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_c6

    .line 191
    .line 192
    const/16 v0, 0xfb0

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Lw;->o(JI)V

    .line 195
    .line 196
    .line 197
    monitor-exit v4

    .line 198
    return v7

    .line 199
    :cond_c6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/C7;->B()Lcom/google/android/gms/internal/ads/yK;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yK;->a()[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/wd;->t(Ljava/io/File;[B)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_db

    .line 212
    .line 213
    const/16 v0, 0xfb1

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Lw;->o(JI)V

    .line 216
    .line 217
    .line 218
    monitor-exit v4
    :try_end_da
    .catchall {:try_start_a .. :try_end_da} :catchall_2a

    .line 219
    return v7

    .line 220
    :cond_db
    if-eqz p2, :cond_ef

    .line 221
    .line 222
    :try_start_dd
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ow;->a(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result v6
    :try_end_e1
    .catch Ljava/security/GeneralSecurityException; {:try_start_dd .. :try_end_e1} :catch_e2
    .catchall {:try_start_dd .. :try_end_e1} :catchall_2a

    .line 226
    goto :goto_e3

    .line 227
    :catch_e2
    move v6, v7

    .line 228
    :goto_e3
    if-nez v6, :cond_ef

    .line 229
    .line 230
    const/16 v0, 0xfb2

    .line 231
    .line 232
    :try_start_e7
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Lw;->o(JI)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wd;->K(Ljava/io/File;)Z

    .line 236
    .line 237
    .line 238
    monitor-exit v4

    .line 239
    goto :goto_142

    .line 240
    :cond_ef
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Lw;->m(Lcom/google/android/gms/internal/ads/C7;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Lw;->G:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Landroid/content/SharedPreferences;

    .line 251
    .line 252
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Ljava/lang/String;

    .line 255
    .line 256
    const-string v11, "LATMTD"

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Ljava/lang/String;

    .line 278
    .line 279
    const-string v12, "LATMTD"

    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_136

    .line 293
    .line 294
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    const-string v11, "FBAMTD"

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    :cond_136
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_143

    .line 316
    .line 317
    const/16 v0, 0xfb3

    .line 318
    .line 319
    invoke-virtual {v1, v8, v9, v0}, Lcom/google/android/gms/internal/ads/Lw;->o(JI)V

    .line 320
    .line 321
    .line 322
    monitor-exit v4

    .line 323
    :goto_142
    return v7

    .line 324
    :cond_143
    new-instance v5, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Lw;->r(I)Lcom/google/android/gms/internal/ads/G7;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_155

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/G7;->z()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_155
    const/4 v6, 0x2

    .line 343
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Lw;->r(I)Lcom/google/android/gms/internal/ads/G7;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_163

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/G7;->z()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_163
    new-instance v6, Ljava/io/File;

    .line 357
    .line 358
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Landroid/content/Context;

    .line 361
    .line 362
    const-string v9, "pccache"

    .line 363
    .line 364
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    array-length v8, v6

    .line 380
    :goto_17b
    if-ge v7, v8, :cond_18f

    .line 381
    .line 382
    aget-object v9, v6, v7

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_18c

    .line 393
    .line 394
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/wd;->K(Ljava/io/File;)Z

    .line 395
    .line 396
    .line 397
    :cond_18c
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_17b

    .line 400
    :cond_18f
    const/16 v5, 0x1396

    .line 401
    .line 402
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/Lw;->o(JI)V

    .line 403
    .line 404
    .line 405
    monitor-exit v4

    .line 406
    return v0

    .line 407
    :goto_196
    monitor-exit v4
    :try_end_197
    .catchall {:try_start_e7 .. :try_end_197} :catchall_2a

    .line 408
    throw v0
.end method

.method public declared-synchronized d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/Ow;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ow;->f()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "v"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "view"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "act"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Lw;->q(Ljava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Lw;->E:Z

    .line 43
    .line 44
    if-eqz p2, :cond_33

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    :goto_33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Lw;->n([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_31

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_31

    .line 59
    throw p1
.end method

.method public e(Lcom/google/android/gms/internal/ads/C7;)Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/Lw;->J:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/C7;->z()Lcom/google/android/gms/internal/ads/G7;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/G7;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Lw;->i(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/C7;->B()Lcom/google/android/gms/internal/ads/yK;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yK;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/wd;->t(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_32

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Lw;->o(JI)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_62

    .line 51
    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Lw;->m(Lcom/google/android/gms/internal/ads/C7;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lw;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "LATMTD"

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5b

    .line 85
    .line 86
    const/16 v3, 0x1397

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Lw;->o(JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    const/16 v3, 0xfb5

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Lw;->o(JI)V

    .line 95
    .line 96
    .line 97
    :goto_60
    monitor-exit v2

    .line 98
    return p1

    .line 99
    :goto_62
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_7 .. :try_end_63} :catchall_30

    .line 100
    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/Ow;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ow;->l()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "cs"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "aid"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "view"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "act"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Lw;->q(Ljava/util/Map;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Lw;->E:Z

    .line 48
    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    :goto_38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Lw;->n([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_36

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_36

    .line 64
    throw p1
.end method

.method public synthetic g(Lr/h;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/ads/fy;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->G:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, [B

    .line 20
    .line 21
    new-instance v1, LD3/n1;

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/Lw;->E:Z

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v7}, LD3/n1;-><init>(Lcom/google/android/gms/internal/ads/fy;Ljava/lang/String;Lr/h;ZLjava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/fy;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method public declared-synchronized h(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/Ow;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ow;->b()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "aid"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v3, "evt"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "he"

    .line 32
    .line 33
    const-class v5, Ljava/util/Map;

    .line 34
    .line 35
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/pw;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v2, v0

    .line 59
    const/16 v0, 0xbbb

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/pw;->b(JI)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_43
    .catchall {:try_start_1 .. :try_end_3f} :catchall_41

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_4c

    .line 68
    :catch_43
    move-exception p1

    .line 69
    :try_start_44
    new-instance v0, Lcom/google/android/gms/internal/ads/Mw;

    .line 70
    .line 71
    const/16 v1, 0x7d5

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mw;-><init>(ILjava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_41

    .line 78
    throw p1
.end method

.method public i(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "pccache"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public declared-synchronized j()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "init"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1c
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_25

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :try_start_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/Mw;

    .line 31
    .line 32
    const/16 v2, 0x7d1

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Mw;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_1a

    .line 39
    throw v0
.end method

.method public declared-synchronized k()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "close"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/pw;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    const/16 v0, 0xbb9

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/pw;->b(JI)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_27
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_30

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :try_start_28
    new-instance v1, Lcom/google/android/gms/internal/ads/Mw;

    .line 42
    .line 43
    const/16 v2, 0x7d3

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Mw;-><init>(ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_25

    .line 50
    throw v0
.end method

.method public declared-synchronized l()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "lcs"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1c
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_25

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :try_start_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/Mw;

    .line 31
    .line 32
    const/16 v2, 0x7d6

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Mw;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_1a

    .line 39
    throw v0
.end method

.method public o(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Aw;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Aw;->e(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    check-cast v0, LB0/d;

    iget-object v0, v0, LB0/d;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ip;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v1, v0, La3/a;->b:Ljava/lang/Object;

    check-cast v1, LQ2/L;

    .line 2
    invoke-virtual {v1}, LQ2/L;->t()Z

    move-result v1

    if-nez v1, :cond_129

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/O8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/J8;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lw;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Lw;->E:Z

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/M8;->P()Lcom/google/android/gms/internal/ads/L8;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 6
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 7
    check-cast v6, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/M8;->D(Ljava/util/ArrayList;)V

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ip;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    .line 10
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_43

    move v6, v9

    goto :goto_44

    :cond_43
    move v6, v7

    .line 11
    :goto_44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 12
    check-cast v10, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/M8;->G(I)V

    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ip;->f:Landroid/telephony/TelephonyManager;

    .line 14
    sget-object v10, LM2/l;->C:LM2/l;

    iget-object v11, v10, LM2/l;->f:LP2/m;

    .line 15
    invoke-virtual {v11, v3, v6}, LP2/m;->m(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result v6

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 17
    check-cast v11, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/M8;->H(I)V

    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ip;->g:Lcom/google/android/gms/internal/ads/Gp;

    .line 19
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Gp;->h:Ljava/lang/Object;

    .line 20
    monitor-enter v11

    :try_start_67
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/Gp;->c:J

    monitor-exit v11
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_126

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 22
    check-cast v11, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/M8;->B(J)V

    .line 23
    monitor-enter v6

    .line 24
    :try_start_75
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Gp;->j:Ljava/lang/Object;

    monitor-enter v11
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_123

    :try_start_78
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/Gp;->e:J

    monitor-exit v11
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_120

    monitor-exit v6

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 26
    check-cast v11, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/M8;->C(J)V

    .line 27
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/Gp;->g:Ljava/lang/Object;

    monitor-enter v12

    :try_start_89
    iget v11, v6, Lcom/google/android/gms/internal/ads/Gp;->b:I

    monitor-exit v12
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_11d

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 29
    check-cast v12, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/M8;->I(I)V

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 31
    check-cast v11, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/M8;->K(Lcom/google/android/gms/internal/ads/O8;)V

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/M8;->E(Lcom/google/android/gms/internal/ads/J8;)V

    .line 34
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ip;->h:I

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/M8;->J(I)V

    if-eqz v4, :cond_ba

    move v1, v9

    goto :goto_bb

    :cond_ba
    move v1, v7

    .line 37
    :goto_bb
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/M8;->A(I)V

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Gp;->a()J

    move-result-wide v1

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/M8;->L(J)V

    .line 42
    iget-object v1, v10, LM2/l;->k:Lp3/a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 46
    check-cast v6, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/M8;->z(J)V

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    .line 48
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_f3

    move v7, v9

    .line 49
    :cond_f3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/M8;->F(I)V

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/M8;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oK;->b()[B

    move-result-object v1

    .line 53
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 54
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v4, :cond_113

    .line 55
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 56
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    :cond_113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ip;->g:Lcom/google/android/gms/internal/ads/Gp;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gp;->a()J

    move-result-wide v2

    .line 59
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qg;->w(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_129

    :catchall_11d
    move-exception p1

    .line 60
    :try_start_11e
    monitor-exit v12
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    throw p1

    :catchall_120
    move-exception p1

    .line 61
    :try_start_121
    monitor-exit v11
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    :try_start_122
    throw p1

    :catchall_123
    move-exception p1

    .line 62
    monitor-exit v6
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_123

    throw p1

    :catchall_126
    move-exception p1

    .line 63
    :try_start_127
    monitor-exit v11
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_126

    throw p1

    :cond_129
    :goto_129
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/NA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/gQ;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/kQ;

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/YP;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/dQ;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Lw;->E:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kQ;->p(ILcom/google/android/gms/internal/ads/gQ;Lcom/google/android/gms/internal/ads/YP;Lcom/google/android/gms/internal/ads/dQ;Ljava/io/IOException;Z)V

    return-void
.end method

.method public declared-synchronized q(Ljava/util/Map;)[B
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lw;->F:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "xss"

    .line 14
    .line 15
    const-class v6, Ljava/util/Map;

    .line 16
    .line 17
    const-class v7, Ljava/util/Map;

    .line 18
    .line 19
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [B
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_28
    .catchall {:try_start_6 .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_39

    .line 41
    :catch_28
    move-exception p1

    .line 42
    :try_start_29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lw;->I:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/pw;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v4, v0

    .line 51
    const/16 v0, 0x7d7

    .line 52
    .line 53
    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/pw;->c(IJLjava/lang/Exception;)V
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_26

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v2

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_26

    .line 59
    throw p1
.end method

.method public r(I)Lcom/google/android/gms/internal/ads/G7;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lw;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v2, :cond_1b

    .line 12
    .line 13
    const-string p1, "LATMTD"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    const-string p1, "FBAMTD"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_59

    .line 45
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :try_start_30
    invoke-static {p1}, Lp3/b;->l(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v2, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/yK;->s([BII)Lcom/google/android/gms/internal/ads/wK;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lw;->E:Z

    .line 60
    .line 61
    if-eqz v2, :cond_45

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/EK;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 64
    .line 65
    sget v2, Lcom/google/android/gms/internal/ads/qK;->a:I

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/EK;->b:Lcom/google/android/gms/internal/ads/EK;

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/ads/EK;->a()Lcom/google/android/gms/internal/ads/EK;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_49
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/G7;->F(Lcom/google/android/gms/internal/ads/wK;Lcom/google/android/gms/internal/ads/EK;)Lcom/google/android/gms/internal/ads/G7;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ads/XK; {:try_start_30 .. :try_end_4d} :catch_59
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_4d} :catch_54
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_4d} :catch_4e

    .line 78
    return-object p1

    .line 79
    :catch_4e
    const/16 p1, 0x7f0

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Lw;->o(JI)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :catch_54
    const/16 p1, 0x7ed

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Lw;->o(JI)V

    .line 88
    .line 89
    .line 90
    :catch_59
    :goto_59
    return-object v3
.end method
