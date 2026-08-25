###### Class b1.d (b1.d)
.class public final synthetic Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/g;
.implements LH3/e;
.implements LI0/s;
.implements Lz4/a;
.implements LH3/a;
.implements Lg0/j;
.implements Lg0/k;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb1/d;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lb1/d;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lb1/d;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    check-cast p1, Ll0/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p1, Ll0/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p1, Ll0/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    check-cast p1, Ll0/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    check-cast p1, Ll0/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast p1, Ll0/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    check-cast p1, Ll0/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    check-cast p1, Ll0/i;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    check-cast p1, Ll0/i;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    check-cast p1, Ll0/i;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    check-cast p1, Ll0/i;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    check-cast p1, Ll0/i;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    check-cast p1, Ll0/i;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    check-cast p1, Ll0/i;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    check-cast p1, Ll0/i;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    check-cast p1, Ld0/I;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    check-cast p1, Ld0/I;

    .line 103
    .line 104
    new-instance v0, LC5/e;

    .line 105
    .line 106
    const-string v1, "Player release timed out."

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LC5/e;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lk0/i;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    const/16 v3, 0x3eb

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v0}, Lk0/i;-><init>(IILjava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1}, Ld0/I;->l(Ld0/F;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_7c
    .packed-switch 0xc
        :pswitch_65
        :pswitch_5
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public a0(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Error fetching settings."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()[LI0/p;
    .registers 6

    .line 1
    iget v0, p0, Lb1/d;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld1/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v2, v2, [LI0/p;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_11
    new-instance v0, Lc1/q;

    .line 19
    .line 20
    sget-object v3, Lf1/j;->u:Ld4/c;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Lc1/q;-><init>(Lf1/j;I)V

    .line 25
    .line 26
    .line 27
    new-array v2, v2, [LI0/p;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    return-object v2

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_11
    .end packed-switch
.end method

.method public c(IIIII)Z
    .registers 9

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p2, v0, :cond_11

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p3, v0, :cond_11

    .line 11
    .line 12
    if-ne p4, v2, :cond_11

    .line 13
    .line 14
    if-eq p5, v2, :cond_1f

    .line 15
    .line 16
    if-eq p1, v1, :cond_1f

    .line 17
    .line 18
    :cond_11
    if-ne p2, v2, :cond_21

    .line 19
    .line 20
    const/16 p2, 0x4c

    .line 21
    .line 22
    if-ne p3, p2, :cond_21

    .line 23
    .line 24
    if-ne p4, p2, :cond_21

    .line 25
    .line 26
    const/16 p2, 0x54

    .line 27
    .line 28
    if-eq p5, p2, :cond_1f

    .line 29
    .line 30
    if-ne p1, v1, :cond_21

    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public e(Ljava/lang/Object;Ld0/n;)V
    .registers 3

    .line 1
    check-cast p1, Ld0/I;

    .line 2
    .line 3
    invoke-interface {p1}, Ld0/I;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lz4/b;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lz4/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public i(LH3/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_57

    .line 6
    .line 7
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf4/a;

    .line 12
    .line 13
    sget-object v0, Lc4/b;->a:Lc4/b;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lf4/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lc4/b;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lf4/a;->c:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_40

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Deleted report file: "

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lc4/b;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_63

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Crashlytics could not delete report file: "

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, p1, v1}, Lc4/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "FirebaseCrashlytics"

    .line 93
    .line 94
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
