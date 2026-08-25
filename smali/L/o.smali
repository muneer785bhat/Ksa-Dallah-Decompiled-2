###### Class l.C3164o (l.o)
.class public final Ll/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Ll/o;


# instance fields
.field public a:Ll/P;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Ll/o;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized b()V
    .registers 7

    .line 1
    const-class v0, Ll/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ll/o;->c:Ll/o;

    .line 5
    .line 6
    if-nez v1, :cond_73

    .line 7
    .line 8
    new-instance v1, Ll/o;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll/o;->c:Ll/o;

    .line 14
    .line 15
    invoke-static {}, Ll/P;->b()Ll/P;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Ll/o;->a:Ll/P;

    .line 20
    .line 21
    sget-object v1, Ll/o;->c:Ll/o;

    .line 22
    .line 23
    iget-object v1, v1, Ll/o;->a:Ll/P;

    .line 24
    .line 25
    new-instance v2, LN2/n;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f070051

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x7f070000

    .line 34
    .line 35
    const v5, 0x7f070053

    .line 36
    .line 37
    .line 38
    filled-new-array {v5, v3, v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, LN2/n;->E:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    fill-array-data v3, :array_78

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, LN2/n;->F:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    new-array v3, v3, [I

    .line 55
    .line 56
    fill-array-data v3, :array_8a

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, LN2/n;->G:Ljava/lang/Object;

    .line 60
    .line 61
    const v3, 0x7f07000f

    .line 62
    .line 63
    .line 64
    const v4, 0x7f070036

    .line 65
    .line 66
    .line 67
    const v5, 0x7f070037

    .line 68
    .line 69
    .line 70
    filled-new-array {v5, v3, v4}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, LN2/n;->H:Ljava/lang/Object;

    .line 75
    .line 76
    const v3, 0x7f070047

    .line 77
    .line 78
    .line 79
    const v4, 0x7f070054

    .line 80
    .line 81
    .line 82
    filled-new-array {v3, v4}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, LN2/n;->I:Ljava/lang/Object;

    .line 87
    .line 88
    const v3, 0x7f070004

    .line 89
    .line 90
    .line 91
    const v4, 0x7f07000a

    .line 92
    .line 93
    .line 94
    const v5, 0x7f070003

    .line 95
    .line 96
    .line 97
    const v6, 0x7f070009

    .line 98
    .line 99
    .line 100
    filled-new-array {v5, v6, v3, v4}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, LN2/n;->J:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_6a
    .catchall {:try_start_3 .. :try_end_6a} :catchall_71

    .line 107
    :try_start_6a
    iput-object v2, v1, Ll/P;->e:LN2/n;
    :try_end_6c
    .catchall {:try_start_6a .. :try_end_6c} :catchall_6e

    .line 108
    .line 109
    :try_start_6c
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_71

    .line 110
    goto :goto_73

    .line 111
    :catchall_6e
    move-exception v2

    .line 112
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 113
    :try_start_70
    throw v2
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 114
    :catchall_71
    move-exception v1

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    :goto_73
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_75
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_71

    .line 119
    throw v1

    .line 120
    nop

    .line 121
    :array_78
    .array-data 4
        0x7f070018
        0x7f070041
        0x7f07001f
        0x7f07001a
        0x7f07001b
        0x7f07001e
        0x7f07001d
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_8a
    .array-data 4
        0x7f070050
        0x7f070052
        0x7f070011
        0x7f070049
        0x7f07004a
        0x7f07004c
        0x7f07004e
        0x7f07004b
        0x7f07004d
        0x7f07004f
    .end array-data
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Ll/j0;[I)V
    .registers 6

    .line 1
    sget-object v0, Ll/P;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p0}, Ll/z;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_16

    .line 14
    .line 15
    const-string p0, "ResourceManagerInternal"

    .line 16
    .line 17
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-boolean v0, p1, Ll/j0;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_23

    .line 26
    .line 27
    iget-boolean v1, p1, Ll/j0;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    iget-object v0, p1, Ll/j0;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    iget-boolean v2, p1, Ll/j0;->c:Z

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    iget-object p1, p1, Ll/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object p1, Ll/P;->f:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    :goto_33
    if-eqz v0, :cond_41

    .line 53
    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1}, Ll/P;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ll/o;->a:Ll/P;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ll/P;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method
