###### Class X1.g (X1.g)
.class public final LX1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "verificationMode"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, LA1/d;->m(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, p0, LX1/g;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1a

    .line 24
    .line 25
    :goto_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2c

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v1, v2

    .line 21
    :goto_14
    if-ge v1, v0, :cond_2c

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 34
    .line 35
    invoke-static {v3, v4}, LX1/g;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    :goto_28
    return v2

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method


# virtual methods
.method public final c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)LU1/j;
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    new-instance p1, LU1/j;

    .line 4
    .line 5
    sget-object p2, LD5/q;->E:LD5/q;

    .line 6
    .line 7
    invoke-direct {p1, p2}, LU1/j;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LX1/b;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, LX1/b;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX1/b;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, LX1/g;->d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LU1/j;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LU1/j;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2}, LX1/g;->e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)LU1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-object v0
.end method

.method public final e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)LU1/c;
    .registers 7

    .line 1
    sget-object v0, LU1/b;->I:LU1/b;

    .line 2
    .line 3
    const-string v1, "feature"

    .line 4
    .line 5
    invoke-static {p1, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "verificationMode"

    .line 9
    .line 10
    iget v2, p0, LX1/g;->a:I

    .line 11
    .line 12
    invoke-static {v2, v1}, LA1/d;->m(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LR1/g;

    .line 16
    .line 17
    sget-object v3, LR1/a;->a:LR1/a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3}, LR1/g;-><init>(Ljava/lang/Object;ILR1/a;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 23
    .line 24
    sget-object v3, LX1/c;->F:LX1/c;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, LR1/g;->t0(Ljava/lang/String;LO5/l;)Lcom/google/android/gms/internal/play_billing/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Feature bounds must not be 0"

    .line 31
    .line 32
    sget-object v3, LX1/d;->F:LX1/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/n0;->t0(Ljava/lang/String;LO5/l;)Lcom/google/android/gms/internal/play_billing/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "TYPE_FOLD must have 0 area"

    .line 39
    .line 40
    sget-object v3, LX1/e;->F:LX1/e;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/n0;->t0(Ljava/lang/String;LO5/l;)Lcom/google/android/gms/internal/play_billing/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Feature be pinned to either left or top"

    .line 47
    .line 48
    sget-object v3, LX1/f;->F:LX1/f;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/n0;->t0(Ljava/lang/String;LO5/l;)Lcom/google/android/gms/internal/play_billing/n0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/n0;->E()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 59
    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_75

    .line 63
    :cond_3e
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v1, v3, :cond_4c

    .line 70
    .line 71
    if-eq v1, v2, :cond_49

    .line 72
    .line 73
    goto :goto_75

    .line 74
    :cond_49
    sget-object v1, LU1/b;->L:LU1/b;

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    sget-object v1, LU1/b;->K:LU1/b;

    .line 78
    .line 79
    :goto_4e
    invoke-static {p2}, LX1/b;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_75

    .line 84
    .line 85
    if-eq p2, v3, :cond_75

    .line 86
    .line 87
    if-eq p2, v2, :cond_5f

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq p2, v2, :cond_61

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq p2, v2, :cond_75

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object v0, LU1/b;->J:LU1/b;

    .line 97
    .line 98
    :cond_61
    :goto_61
    new-instance p2, LU1/c;

    .line 99
    .line 100
    new-instance v2, LR1/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v3, "feature.rect"

    .line 107
    .line 108
    invoke-static {p1, v3}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p1}, LR1/b;-><init>(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v2, v1, v0}, LU1/c;-><init>(LR1/b;LU1/b;LU1/b;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_75
    :goto_75
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method
