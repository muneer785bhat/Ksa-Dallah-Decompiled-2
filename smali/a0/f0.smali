###### Class A0.f0 (A0.f0)
.class public final synthetic LA0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/b;
.implements LD0/q;
.implements LH3/d;
.implements LI0/h;
.implements LZ3/d;
.implements Lh0/r;
.implements Lz4/a;
.implements Le5/c;
.implements Lg0/f;
.implements LH3/a;
.implements Lg0/j;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA0/f0;->E:I

    iput-object p2, p0, LA0/f0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LA0/f0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ld0/I;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ld0/I;->x(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld0/C;

    .line 19
    .line 20
    check-cast p1, Ld0/I;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ld0/I;->o(Ld0/C;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lk0/v;

    .line 29
    .line 30
    check-cast p1, Ld0/I;

    .line 31
    .line 32
    iget-object v0, v0, Lk0/v;->E:Lk0/A;

    .line 33
    .line 34
    iget-object v0, v0, Lk0/A;->u0:Ld0/A;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ld0/I;->c(Ld0/A;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    iget-object v0, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lf0/c;

    .line 43
    .line 44
    check-cast p1, Ld0/I;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ld0/I;->z(Lf0/c;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    iget-object v0, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ld0/d;

    .line 53
    .line 54
    check-cast p1, Ld0/I;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ld0/I;->q(Ld0/d;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    iget-object v0, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ld0/A;

    .line 63
    .line 64
    check-cast p1, Ld0/I;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ld0/I;->c(Ld0/A;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x16
        :pswitch_3b
        :pswitch_31
        :pswitch_27
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, LA0/f0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN3/G;

    .line 9
    .line 10
    check-cast p1, Lf1/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LN3/D;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf1/h;

    .line 19
    .line 20
    check-cast p1, Lf1/a;

    .line 21
    .line 22
    new-instance v1, Lf1/g;

    .line 23
    .line 24
    iget-wide v2, p1, Lf1/a;->b:J

    .line 25
    .line 26
    iget-object v4, p1, Lf1/a;->a:LN3/K;

    .line 27
    .line 28
    iget-wide v5, p1, Lf1/a;->c:J

    .line 29
    .line 30
    invoke-static {v5, v6, v4}, Ld4/c;->n(JLN3/K;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lf1/g;-><init>(J[B)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lf1/h;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Lf1/h;->j:J

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-eqz v4, :cond_3a

    .line 52
    .line 53
    iget-wide v4, p1, Lf1/a;->d:J

    .line 54
    .line 55
    cmp-long p1, v4, v2

    .line 56
    .line 57
    if-ltz p1, :cond_3d

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0, v1}, Lf1/h;->f(Lf1/g;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x10
        :pswitch_f
    .end packed-switch
.end method

.method public b(ILd0/Q;[I)LN3/h0;
    .registers 11

    .line 1
    iget-object v0, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, LD0/l;

    .line 5
    .line 6
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    :goto_b
    iget v1, p2, Ld0/Q;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_1e

    .line 15
    .line 16
    new-instance v1, LD0/i;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LD0/i;-><init>(ILd0/Q;ILD0/l;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LN3/D;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    invoke-virtual {v0}, LN3/G;->g()LN3/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c(J)J
    .registers 12

    .line 1
    iget-object v0, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/v;

    .line 4
    .line 5
    iget v1, v0, LI0/v;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, LI0/v;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lg0/y;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public d(JLg0/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/m;

    .line 4
    .line 5
    iget-object v0, v0, Lc1/m;->L:[LI0/J;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, LI0/b;->f(JLg0/o;[LI0/J;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    :try_start_7
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v2, "handled"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    goto :goto_24

    .line 17
    :catch_10
    move-exception p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Unable to unpack JSON message: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "KeyEventChannel"

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object p1, v0, LA0/f0;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LB0/d;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LB0/d;->c(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f(LH3/i;)V
    .registers 6

    .line 1
    iget v0, p0, LA0/f0;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_56

    .line 8
    .line 9
    .line 10
    check-cast v3, Lk5/i;

    .line 11
    .line 12
    sget-object v0, Lk5/e;->G:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_39

    .line 19
    .line 20
    iget p1, v3, Lk5/i;->a:I

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_60

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Lk5/i;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lk5/i;->c:LT4/t;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_40

    .line 36
    :pswitch_23
    iget-object p1, v3, Lk5/i;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lk5/i;->c:LT4/t;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_40

    .line 47
    :pswitch_2e
    iget-object p1, v3, Lk5/i;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lk5/i;->c:LT4/t;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Lk5/i;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void

    .line 66
    :pswitch_41
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    check-cast v3, LF4/Q;

    .line 73
    .line 74
    iget-object p1, v3, LF4/Q;->b:LH3/j;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LH3/j;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    check-cast v3, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-static {v3}, LF4/O;->b(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x6
        :pswitch_4f
        :pswitch_47
        :pswitch_41
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_23
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, LA0/f0;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_116

    .line 9
    .line 10
    .line 11
    check-cast v4, LB2/l;

    .line 12
    .line 13
    iget-object v0, v4, LB2/l;->b:LC2/d;

    .line 14
    .line 15
    check-cast v0, LC2/h;

    .line 16
    .line 17
    new-instance v5, LA0/k0;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-direct {v5, v6}, LA0/k0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, LC2/h;->c(LC2/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_32

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lv2/i;

    .line 44
    .line 45
    iget-object v6, v4, LB2/l;->c:LB2/d;

    .line 46
    .line 47
    invoke-virtual {v6, v5, v1, v3}, LB2/d;->a(Lv2/i;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    return-object v2

    .line 52
    :pswitch_33
    check-cast v4, LB2/k;

    .line 53
    .line 54
    iget-object v0, v4, LB2/k;->i:LC2/c;

    .line 55
    .line 56
    check-cast v0, LC2/h;

    .line 57
    .line 58
    invoke-virtual {v0}, LC2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_40
    const-string v3, "DELETE FROM log_event_dropped"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LC2/h;->F:LE2/a;

    .line 82
    .line 83
    invoke-interface {v0}, LE2/a;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_67
    .catchall {:try_start_40 .. :try_end_67} :catchall_6b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_70
    check-cast v4, LC2/d;

    .line 114
    .line 115
    check-cast v4, LC2/h;

    .line 116
    .line 117
    iget-object v0, v4, LC2/h;->F:LE2/a;

    .line 118
    .line 119
    invoke-interface {v0}, LE2/a;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-object v0, v4, LC2/h;->H:LC2/a;

    .line 124
    .line 125
    iget-wide v7, v0, LC2/a;->d:J

    .line 126
    .line 127
    sub-long/2addr v5, v7

    .line 128
    invoke-virtual {v4}, LC2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 133
    .line 134
    .line 135
    :try_start_86
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    filled-new-array {v5}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_94
    .catchall {:try_start_86 .. :try_end_94} :catchall_bf

    .line 149
    :goto_94
    :try_start_94
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_a9

    .line 154
    .line 155
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    int-to-long v8, v6

    .line 164
    sget-object v6, Ly2/c;->G:Ly2/c;

    .line 165
    .line 166
    invoke-virtual {v4, v8, v9, v6, v7}, LC2/h;->f(JLy2/c;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_94 .. :try_end_a8} :catchall_c1

    .line 167
    .line 168
    .line 169
    goto :goto_94

    .line 170
    :cond_a9
    :try_start_a9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    const-string v1, "events"

    .line 174
    .line 175
    const-string v2, "timestamp_ms < ?"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b7
    .catchall {:try_start_a9 .. :try_end_b7} :catchall_bf

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :catchall_bf
    move-exception v1

    .line 193
    goto :goto_c6

    .line 194
    :catchall_c1
    move-exception v1

    .line 195
    :try_start_c2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    throw v1
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_bf

    .line 199
    :goto_c6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :pswitch_ca
    check-cast v4, LC2/c;

    .line 204
    .line 205
    check-cast v4, LC2/h;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget v0, Ly2/a;->e:I

    .line 211
    .line 212
    new-instance v0, Lh2/g;

    .line 213
    .line 214
    const/16 v1, 0x10

    .line 215
    .line 216
    invoke-direct {v0, v1, v3}, Lh2/g;-><init>(IZ)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Lh2/g;->F:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lh2/g;->G:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v0, Lh2/g;->H:Ljava/lang/Object;

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    iput-object v1, v0, Lh2/g;->I:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v1, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 240
    .line 241
    invoke-virtual {v4}, LC2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 246
    .line 247
    .line 248
    :try_start_f7
    new-array v3, v3, [Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, LA0/L;

    .line 255
    .line 256
    const/4 v6, 0x4

    .line 257
    invoke-direct {v3, v4, v1, v0, v6}, LA0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, LC2/h;->l(Landroid/database/Cursor;LC2/f;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ly2/a;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10c
    .catchall {:try_start_f7 .. :try_end_10c} :catchall_110

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_70
        :pswitch_33
    .end packed-switch
.end method

.method public h(Lz4/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    const-string v2, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, v0, Lc4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p1}, Lz4/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lc4/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(LH3/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p1, p0, LA0/f0;->E:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget-object p1, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    iget-object p1, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LH3/i;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    iget-object p1, p0, LA0/f0;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :pswitch_data_26
    .packed-switch 0x12
        :pswitch_1d
        :pswitch_5
        :pswitch_12
    .end packed-switch
.end method

.method public j(LZ3/r;)Ljava/lang/Object;
    .registers 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LA0/f0;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-class v5, LU3/g;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LZ3/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, LU3/g;

    .line 23
    .line 24
    const-class v5, LA4/e;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LZ3/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LA4/e;

    .line 31
    .line 32
    const-class v6, Lc4/a;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, LZ3/r;->h(Ljava/lang/Class;)LZ3/n;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v8, LW3/a;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, LZ3/r;->h(Ljava/lang/Class;)LZ3/n;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-class v9, LI4/a;

    .line 45
    .line 46
    invoke-virtual {v0, v9}, LZ3/r;->h(Ljava/lang/Class;)LZ3/n;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LZ3/p;

    .line 51
    .line 52
    invoke-virtual {v0, v10}, LZ3/r;->f(LZ3/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LZ3/p;

    .line 59
    .line 60
    invoke-virtual {v0, v11}, LZ3/r;->f(LZ3/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LZ3/p;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LZ3/r;->f(LZ3/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    const-string v12, ""

    .line 76
    .line 77
    const-string v13, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-virtual {v7}, LU3/g;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v14, v7, LU3/g;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Initializing Firebase Crashlytics 20.1.0 for "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v13, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    new-instance v1, Lg4/c;

    .line 107
    .line 108
    invoke-direct {v1, v10, v11}, Lg4/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 109
    .line 110
    .line 111
    move-object v10, v13

    .line 112
    new-instance v13, Ll4/d;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lc4/b;->b:Lc4/b;

    .line 118
    .line 119
    invoke-virtual {v0, v14}, Lc4/b;->d(Landroid/content/Context;)Li4/K0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Li4/f0;

    .line 124
    .line 125
    iget-object v0, v0, Li4/f0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v13, Ll4/d;->E:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iput-object v11, v13, Ll4/d;->F:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_b9

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    move-wide/from16 v17, v3

    .line 146
    .line 147
    const-string v3, ".crashlytics.v3"

    .line 148
    .line 149
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/16 v4, 0x28

    .line 162
    .line 163
    if-le v3, v4, :cond_a9

    .line 164
    .line 165
    invoke-static {v0}, Lf4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    const-string v3, "[^a-zA-Z0-9.]"

    .line 171
    .line 172
    const-string v4, "_"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_b1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    move-object/from16 v16, v1

    .line 187
    .line 188
    move-wide/from16 v17, v3

    .line 189
    .line 190
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 191
    .line 192
    :goto_bf
    new-instance v1, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v1, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ll4/d;->j(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v13, Ll4/d;->G:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v0, Ljava/io/File;

    .line 203
    .line 204
    const-string v3, "open-sessions"

    .line 205
    .line 206
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ll4/d;->j(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v13, Ll4/d;->H:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v0, Ljava/io/File;

    .line 215
    .line 216
    const-string v3, "reports"

    .line 217
    .line 218
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ll4/d;->j(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v13, Ll4/d;->I:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v0, Ljava/io/File;

    .line 227
    .line 228
    const-string v3, "priority-reports"

    .line 229
    .line 230
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ll4/d;->j(Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v13, Ll4/d;->J:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v0, Ljava/io/File;

    .line 239
    .line 240
    const-string v3, "native-reports"

    .line 241
    .line 242
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ll4/d;->j(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v13, Ll4/d;->K:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, v10

    .line 251
    new-instance v10, LD1/a;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v3, Ljava/lang/Object;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v3, v10, LD1/a;->e:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v0, LH3/j;

    .line 264
    .line 265
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, v10, LD1/a;->f:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    iput-boolean v4, v10, LD1/a;->a:Z

    .line 272
    .line 273
    iput-boolean v4, v10, LD1/a;->b:Z

    .line 274
    .line 275
    new-instance v0, LH3/j;

    .line 276
    .line 277
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, v10, LD1/a;->h:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v7}, LU3/g;->a()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, LU3/g;->a:Landroid/content/Context;

    .line 286
    .line 287
    iput-object v7, v10, LD1/a;->d:Ljava/lang/Object;

    .line 288
    .line 289
    const-string v11, "com.google.firebase.crashlytics"

    .line 290
    .line 291
    invoke-virtual {v0, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iput-object v11, v10, LD1/a;->c:Ljava/lang/Object;

    .line 296
    .line 297
    const-string v4, "firebase_crashlytics_collection_enabled"

    .line 298
    .line 299
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    move-object/from16 v21, v1

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    if-eqz v20, :cond_141

    .line 307
    .line 308
    move-object/from16 v20, v7

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    iput-boolean v7, v10, LD1/a;->b:Z

    .line 312
    .line 313
    invoke-interface {v11, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_144

    .line 322
    :cond_141
    move-object/from16 v20, v7

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    :goto_144
    if-nez v4, :cond_18c

    .line 326
    .line 327
    const-string v4, "firebase_crashlytics_collection_enabled"

    .line 328
    .line 329
    :try_start_148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_177

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v11, 0x80

    .line 340
    .line 341
    invoke-virtual {v7, v0, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_177

    .line 346
    .line 347
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 348
    .line 349
    if-eqz v7, :cond_177

    .line 350
    .line 351
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_177

    .line 356
    .line 357
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_16e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_148 .. :try_end_16e} :catch_16f

    .line 367
    goto :goto_178

    .line 368
    :catch_16f
    move-exception v0

    .line 369
    const-string v4, "Could not read data collection permission from manifest"

    .line 370
    .line 371
    const-string v7, "FirebaseCrashlytics"

    .line 372
    .line 373
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    :cond_177
    const/4 v0, 0x0

    .line 377
    :goto_178
    if-nez v0, :cond_17f

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    iput-boolean v7, v10, LD1/a;->b:Z

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    goto :goto_18b

    .line 384
    :cond_17f
    iput-boolean v1, v10, LD1/a;->b:Z

    .line 385
    .line 386
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_18b
    move-object v4, v0

    .line 397
    :cond_18c
    iput-object v4, v10, LD1/a;->g:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v3

    .line 400
    :try_start_18f
    invoke-virtual {v10}, LD1/a;->f()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1a3

    .line 405
    .line 406
    iget-object v0, v10, LD1/a;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LH3/j;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-virtual {v0, v4}, LH3/j;->d(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-boolean v1, v10, LD1/a;->a:Z

    .line 415
    .line 416
    goto :goto_1a3

    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    goto/16 :goto_78b

    .line 419
    .line 420
    :cond_1a3
    :goto_1a3
    monitor-exit v3
    :try_end_1a4
    .catchall {:try_start_18f .. :try_end_1a4} :catchall_1a0

    .line 421
    new-instance v0, Lf4/A;

    .line 422
    .line 423
    invoke-direct {v0, v14, v15, v5, v10}, Lf4/A;-><init>(Landroid/content/Context;Ljava/lang/String;LA4/e;LD1/a;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lc4/a;

    .line 427
    .line 428
    invoke-direct {v3, v6}, Lc4/a;-><init>(LZ3/n;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lb4/b;

    .line 432
    .line 433
    invoke-direct {v4, v8}, Lb4/b;-><init>(LZ3/n;)V

    .line 434
    .line 435
    .line 436
    move-object v5, v14

    .line 437
    new-instance v14, Lf4/i;

    .line 438
    .line 439
    invoke-direct {v14, v10, v13}, Lf4/i;-><init>(LD1/a;Ll4/d;)V

    .line 440
    .line 441
    .line 442
    sget-object v6, LK4/c;->a:LK4/c;

    .line 443
    .line 444
    const-string v6, "Subscriber "

    .line 445
    .line 446
    const-string v7, "FirebaseSessions"

    .line 447
    .line 448
    sget-object v8, LK4/d;->E:LK4/d;

    .line 449
    .line 450
    sget-object v11, LK4/c;->a:LK4/c;

    .line 451
    .line 452
    invoke-static {v8}, LK4/c;->a(LK4/d;)LK4/a;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    iget-object v15, v11, LK4/a;->b:Lf4/i;

    .line 457
    .line 458
    if-eqz v15, :cond_1e0

    .line 459
    .line 460
    new-instance v11, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v6, " already registered."

    .line 469
    .line 470
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    goto :goto_1fb

    .line 481
    :cond_1e0
    iput-object v14, v11, LK4/a;->b:Lf4/i;

    .line 482
    .line 483
    new-instance v15, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v6, " registered."

    .line 492
    .line 493
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    iget-object v6, v11, LK4/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 506
    .line 507
    .line 508
    :goto_1fb
    new-instance v15, LC1/m;

    .line 509
    .line 510
    const/16 v6, 0x16

    .line 511
    .line 512
    invoke-direct {v15, v6, v9}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v6, Lf4/u;

    .line 516
    .line 517
    new-instance v11, Lb4/a;

    .line 518
    .line 519
    invoke-direct {v11, v4}, Lb4/a;-><init>(Lb4/b;)V

    .line 520
    .line 521
    .line 522
    move-object v7, v12

    .line 523
    new-instance v12, Lb4/a;

    .line 524
    .line 525
    invoke-direct {v12, v4}, Lb4/a;-><init>(Lb4/b;)V

    .line 526
    .line 527
    .line 528
    move-object v8, v0

    .line 529
    move-object v9, v3

    .line 530
    move-object v3, v7

    .line 531
    move-object/from16 v7, v20

    .line 532
    .line 533
    move-object/from16 v4, v21

    .line 534
    .line 535
    invoke-direct/range {v6 .. v16}, Lf4/u;-><init>(LU3/g;Lf4/A;Lc4/a;LD1/a;Lb4/a;Lb4/a;Ll4/d;Lf4/i;LC1/m;Lg4/c;)V

    .line 536
    .line 537
    .line 538
    move-object v15, v10

    .line 539
    move-object/from16 v14, v16

    .line 540
    .line 541
    iget-object v0, v6, Lf4/u;->p:Lg4/c;

    .line 542
    .line 543
    invoke-virtual {v7}, LU3/g;->a()V

    .line 544
    .line 545
    .line 546
    iget-object v7, v7, LU3/g;->c:LU3/i;

    .line 547
    .line 548
    iget-object v7, v7, LU3/i;->b:Ljava/lang/String;

    .line 549
    .line 550
    const-string v9, "com.google.firebase.crashlytics.mapping_file_id"

    .line 551
    .line 552
    const-string v10, "string"

    .line 553
    .line 554
    invoke-static {v5, v9, v10}, Lf4/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-nez v9, :cond_235

    .line 559
    .line 560
    const-string v9, "com.crashlytics.android.build_id"

    .line 561
    .line 562
    invoke-static {v5, v9, v10}, Lf4/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    :cond_235
    if-eqz v9, :cond_240

    .line 567
    .line 568
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    goto :goto_241

    .line 577
    :cond_240
    const/4 v9, 0x0

    .line 578
    :goto_241
    new-instance v10, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 584
    .line 585
    const-string v12, "array"

    .line 586
    .line 587
    invoke-static {v5, v11, v12}, Lf4/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    const-string v1, "com.google.firebase.crashlytics.build_ids_arch"

    .line 592
    .line 593
    invoke-static {v5, v1, v12}, Lf4/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    move-object/from16 v29, v6

    .line 598
    .line 599
    const-string v6, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 600
    .line 601
    invoke-static {v5, v6, v12}, Lf4/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v11, :cond_262

    .line 606
    .line 607
    if-eqz v1, :cond_262

    .line 608
    .line 609
    if-nez v6, :cond_26a

    .line 610
    .line 611
    :cond_262
    move-object/from16 v31, v0

    .line 612
    .line 613
    move-object/from16 v21, v7

    .line 614
    .line 615
    move-object/from16 v30, v8

    .line 616
    .line 617
    goto/16 :goto_2dc

    .line 618
    .line 619
    :cond_26a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    array-length v12, v11

    .line 644
    move-object/from16 v21, v7

    .line 645
    .line 646
    array-length v7, v6

    .line 647
    if-ne v12, v7, :cond_28c

    .line 648
    .line 649
    array-length v7, v1

    .line 650
    array-length v12, v6

    .line 651
    if-eq v7, v12, :cond_291

    .line 652
    .line 653
    :cond_28c
    move-object/from16 v31, v0

    .line 654
    .line 655
    move-object/from16 v30, v8

    .line 656
    .line 657
    goto :goto_2b7

    .line 658
    :cond_291
    const/4 v7, 0x0

    .line 659
    :goto_292
    array-length v12, v6

    .line 660
    if-ge v7, v12, :cond_2b0

    .line 661
    .line 662
    new-instance v12, Lf4/c;

    .line 663
    .line 664
    move/from16 v20, v7

    .line 665
    .line 666
    aget-object v7, v11, v20

    .line 667
    .line 668
    move-object/from16 v30, v8

    .line 669
    .line 670
    aget-object v8, v1, v20

    .line 671
    .line 672
    move-object/from16 v31, v0

    .line 673
    .line 674
    aget-object v0, v6, v20

    .line 675
    .line 676
    invoke-direct {v12, v7, v8, v0}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    add-int/lit8 v7, v20, 0x1

    .line 683
    .line 684
    move-object/from16 v8, v30

    .line 685
    .line 686
    move-object/from16 v0, v31

    .line 687
    .line 688
    goto :goto_292

    .line 689
    :cond_2b0
    move-object/from16 v31, v0

    .line 690
    .line 691
    move-object/from16 v30, v8

    .line 692
    .line 693
    :cond_2b4
    :goto_2b4
    const/4 v1, 0x3

    .line 694
    :cond_2b5
    const/4 v6, 0x0

    .line 695
    goto :goto_2fd

    .line 696
    :goto_2b7
    const-string v0, "Lengths did not match: %d %d %d"

    .line 697
    .line 698
    array-length v7, v11

    .line 699
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    array-length v1, v1

    .line 704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    array-length v6, v6

    .line 709
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    filled-new-array {v7, v1, v6}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/4 v1, 0x3

    .line 722
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_2b4

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    invoke-static {v4, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 730
    .line 731
    .line 732
    goto :goto_2b4

    .line 733
    :goto_2dc
    const-string v0, "Could not find resources: %d %d %d"

    .line 734
    .line 735
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    filled-new-array {v7, v1, v6}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/4 v1, 0x3

    .line 756
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_2b5

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    invoke-static {v4, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 764
    .line 765
    .line 766
    :goto_2fd
    const-string v0, "Mapping file ID is: "

    .line 767
    .line 768
    invoke-static {v0, v9}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_30c

    .line 777
    .line 778
    invoke-static {v4, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 779
    .line 780
    .line 781
    :cond_30c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const/4 v1, 0x0

    .line 786
    :goto_311
    if-ge v1, v0, :cond_342

    .line 787
    .line 788
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    add-int/lit8 v1, v1, 0x1

    .line 793
    .line 794
    check-cast v6, Lf4/c;

    .line 795
    .line 796
    iget-object v7, v6, Lf4/c;->a:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v8, v6, Lf4/c;->b:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v6, v6, Lf4/c;->c:Ljava/lang/String;

    .line 801
    .line 802
    const-string v11, "Build id for "

    .line 803
    .line 804
    const-string v12, " on "

    .line 805
    .line 806
    move/from16 v20, v0

    .line 807
    .line 808
    const-string v0, ": "

    .line 809
    .line 810
    invoke-static {v11, v7, v12, v8, v0}, Ld0/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const/4 v6, 0x3

    .line 822
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-eqz v7, :cond_33f

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    invoke-static {v4, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 830
    .line 831
    .line 832
    :cond_33f
    move/from16 v0, v20

    .line 833
    .line 834
    goto :goto_311

    .line 835
    :cond_342
    const/4 v6, 0x3

    .line 836
    new-instance v0, LT4/t;

    .line 837
    .line 838
    invoke-direct {v0, v5}, LT4/t;-><init>(Landroid/content/Context;)V

    .line 839
    .line 840
    .line 841
    :try_start_348
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual/range {v30 .. v30}, Lf4/A;->d()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v24

    .line 849
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    const/4 v8, 0x0

    .line 854
    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 859
    .line 860
    const/16 v11, 0x1c

    .line 861
    .line 862
    if-lt v8, v11, :cond_36a

    .line 863
    .line 864
    invoke-static {v7}, LX4/a;->b(Landroid/content/pm/PackageInfo;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v11

    .line 868
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    :goto_367
    move-object/from16 v26, v8

    .line 873
    .line 874
    goto :goto_371

    .line 875
    :cond_36a
    iget v8, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 876
    .line 877
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    goto :goto_367

    .line 882
    :goto_371
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 883
    .line 884
    if-nez v7, :cond_377

    .line 885
    .line 886
    const-string v7, "0.0"

    .line 887
    .line 888
    :cond_377
    move-object/from16 v27, v7

    .line 889
    .line 890
    new-instance v20, Lcom/google/android/gms/internal/ads/ah;

    .line 891
    .line 892
    move-object/from16 v28, v0

    .line 893
    .line 894
    move-object/from16 v25, v1

    .line 895
    .line 896
    move-object/from16 v22, v9

    .line 897
    .line 898
    move-object/from16 v23, v10

    .line 899
    .line 900
    invoke-direct/range {v20 .. v28}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LT4/t;)V
    :try_end_386
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_348 .. :try_end_386} :catch_758

    .line 901
    .line 902
    .line 903
    move-object/from16 v0, v21

    .line 904
    .line 905
    move-object/from16 v1, v24

    .line 906
    .line 907
    move-object/from16 v12, v26

    .line 908
    .line 909
    move-object/from16 v11, v27

    .line 910
    .line 911
    const-string v7, "Installer package name is: "

    .line 912
    .line 913
    invoke-static {v7, v1}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/4 v7, 0x2

    .line 918
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_39f

    .line 923
    .line 924
    const/4 v8, 0x0

    .line 925
    invoke-static {v4, v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 926
    .line 927
    .line 928
    :cond_39f
    new-instance v1, Ld4/c;

    .line 929
    .line 930
    const/16 v8, 0x13

    .line 931
    .line 932
    invoke-direct {v1, v8}, Ld4/c;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v30 .. v30}, Lf4/A;->d()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    new-instance v8, Ld4/c;

    .line 940
    .line 941
    const/16 v9, 0xa

    .line 942
    .line 943
    invoke-direct {v8, v9}, Ld4/c;-><init>(I)V

    .line 944
    .line 945
    .line 946
    new-instance v9, Ll/h;

    .line 947
    .line 948
    invoke-direct {v9, v8}, Ll/h;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    new-instance v10, Lg1/i;

    .line 952
    .line 953
    invoke-direct {v10, v13}, Lg1/i;-><init>(Ll4/d;)V

    .line 954
    .line 955
    .line 956
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 957
    .line 958
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 959
    .line 960
    const-string v6, "/settings"

    .line 961
    .line 962
    invoke-static {v13, v0, v6}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    new-instance v13, LI1/a;

    .line 967
    .line 968
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 969
    .line 970
    .line 971
    if-eqz v6, :cond_750

    .line 972
    .line 973
    iput-object v6, v13, LI1/a;->E:Ljava/lang/String;

    .line 974
    .line 975
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 976
    .line 977
    sget-object v7, Lf4/A;->h:Ljava/lang/String;

    .line 978
    .line 979
    move-object/from16 v22, v1

    .line 980
    .line 981
    const-string v1, ""

    .line 982
    .line 983
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 988
    .line 989
    move-object/from16 v23, v4

    .line 990
    .line 991
    const-string v4, ""

    .line 992
    .line 993
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const-string v6, "/"

    .line 998
    .line 999
    invoke-static {v1, v6, v4}, Lq0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 1004
    .line 1005
    const-string v4, ""

    .line 1006
    .line 1007
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1012
    .line 1013
    move-object/from16 v24, v1

    .line 1014
    .line 1015
    const-string v1, ""

    .line 1016
    .line 1017
    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v4, "com.google.firebase.crashlytics.mapping_file_id"

    .line 1022
    .line 1023
    const-string v7, "string"

    .line 1024
    .line 1025
    invoke-static {v5, v4, v7}, Lf4/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-nez v4, :cond_40c

    .line 1030
    .line 1031
    const-string v4, "com.crashlytics.android.build_id"

    .line 1032
    .line 1033
    invoke-static {v5, v4, v7}, Lf4/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    :cond_40c
    if-eqz v4, :cond_417

    .line 1038
    .line 1039
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    goto :goto_418

    .line 1048
    :cond_417
    const/4 v4, 0x0

    .line 1049
    :goto_418
    filled-new-array {v4, v0, v11, v12}, [Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    new-instance v7, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v25, v0

    .line 1059
    .line 1060
    move-object/from16 v26, v1

    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    :goto_426
    const/4 v1, 0x4

    .line 1064
    if-ge v0, v1, :cond_441

    .line 1065
    .line 1066
    aget-object v1, v4, v0

    .line 1067
    .line 1068
    move/from16 v27, v0

    .line 1069
    .line 1070
    if-eqz v1, :cond_43e

    .line 1071
    .line 1072
    const-string v0, "-"

    .line 1073
    .line 1074
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    :cond_43e
    add-int/lit8 v0, v27, 0x1

    .line 1088
    .line 1089
    goto :goto_426

    .line 1090
    :cond_441
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    const/4 v1, 0x0

    .line 1103
    :goto_44e
    if-ge v1, v4, :cond_462

    .line 1104
    .line 1105
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v28

    .line 1109
    add-int/lit8 v1, v1, 0x1

    .line 1110
    .line 1111
    move/from16 v32, v1

    .line 1112
    .line 1113
    move-object/from16 v1, v28

    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    move/from16 v1, v32

    .line 1121
    .line 1122
    goto :goto_44e

    .line 1123
    :cond_462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-lez v1, :cond_476

    .line 1132
    .line 1133
    invoke-static {v0}, Lf4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    move-object/from16 v47, v10

    .line 1138
    .line 1139
    move-object v10, v0

    .line 1140
    move-object/from16 v0, v47

    .line 1141
    .line 1142
    goto :goto_478

    .line 1143
    :cond_476
    move-object v0, v10

    .line 1144
    const/4 v10, 0x0

    .line 1145
    :goto_478
    if-eqz v22, :cond_47d

    .line 1146
    .line 1147
    const/16 v27, 0x4

    .line 1148
    .line 1149
    goto :goto_47f

    .line 1150
    :cond_47d
    const/16 v27, 0x1

    .line 1151
    .line 1152
    :goto_47f
    invoke-static/range {v27 .. v27}, Ld0/k;->d(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    new-instance v4, Ln4/c;

    .line 1157
    .line 1158
    move-object/from16 v22, v2

    .line 1159
    .line 1160
    move-object v2, v9

    .line 1161
    move-object/from16 v21, v23

    .line 1162
    .line 1163
    move-object/from16 v7, v24

    .line 1164
    .line 1165
    move-object/from16 v46, v29

    .line 1166
    .line 1167
    move-object/from16 v9, v30

    .line 1168
    .line 1169
    move-object/from16 v24, v3

    .line 1170
    .line 1171
    move-object v3, v13

    .line 1172
    move-object/from16 v23, v14

    .line 1173
    .line 1174
    move-object v14, v0

    .line 1175
    move v13, v1

    .line 1176
    move-object v1, v5

    .line 1177
    move-object v0, v8

    .line 1178
    move-object/from16 v5, v25

    .line 1179
    .line 1180
    move-object/from16 v8, v26

    .line 1181
    .line 1182
    invoke-direct/range {v4 .. v13}, Ln4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf4/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 1186
    .line 1187
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1191
    .line 1192
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    iput-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 1196
    .line 1197
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1198
    .line 1199
    new-instance v8, LH3/j;

    .line 1200
    .line 1201
    invoke-direct {v8}, LH3/j;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iput-object v7, v5, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 1208
    .line 1209
    iput-object v1, v5, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    iput-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 1214
    .line 1215
    iput-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    iput-object v14, v5, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v15, v5, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 1222
    .line 1223
    invoke-static {v0}, Ld4/c;->l(Ld4/c;)Ln4/a;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1233
    .line 1234
    iget-object v1, v5, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1237
    .line 1238
    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Landroid/content/Context;

    .line 1241
    .line 1242
    const-string v3, "com.google.firebase.crashlytics"

    .line 1243
    .line 1244
    const/4 v7, 0x0

    .line 1245
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    const-string v3, "existing_instance_identifier"

    .line 1250
    .line 1251
    move-object/from16 v7, v24

    .line 1252
    .line 1253
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    iget-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Ln4/c;

    .line 1260
    .line 1261
    iget-object v3, v3, Ln4/c;->f:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_510

    .line 1270
    .line 1271
    const/4 v2, 0x1

    .line 1272
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/consent_sdk/b;->b(I)Ln4/a;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    if-eqz v3, :cond_510

    .line 1277
    .line 1278
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, LH3/j;

    .line 1286
    .line 1287
    invoke-virtual {v0, v3}, LH3/j;->d(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v1, 0x0

    .line 1291
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const/4 v6, 0x3

    .line 1296
    goto :goto_54b

    .line 1297
    :cond_510
    const/4 v6, 0x3

    .line 1298
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/consent_sdk/b;->b(I)Ln4/a;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    if-eqz v2, :cond_523

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, LH3/j;

    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, LH3/j;->d(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_523
    iget-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, LD1/a;

    .line 1319
    .line 1320
    iget-object v1, v0, LD1/a;->h:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, LH3/j;

    .line 1323
    .line 1324
    iget-object v1, v1, LH3/j;->a:LH3/s;

    .line 1325
    .line 1326
    iget-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    .line 1327
    .line 1328
    monitor-enter v2

    .line 1329
    :try_start_530
    iget-object v0, v0, LD1/a;->f:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LH3/j;

    .line 1332
    .line 1333
    iget-object v0, v0, LH3/j;->a:LH3/s;

    .line 1334
    .line 1335
    monitor-exit v2
    :try_end_537
    .catchall {:try_start_530 .. :try_end_537} :catchall_74d

    .line 1336
    invoke-static {v1, v0}, Lg4/a;->a(LH3/i;LH3/i;)LH3/s;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    move-object/from16 v14, v23

    .line 1341
    .line 1342
    iget-object v1, v14, Lg4/c;->a:Lg4/b;

    .line 1343
    .line 1344
    new-instance v2, Lg5/c;

    .line 1345
    .line 1346
    const/16 v3, 0x18

    .line 1347
    .line 1348
    const/4 v7, 0x0

    .line 1349
    invoke-direct {v2, v5, v14, v3, v7}, Lg5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v1, v2}, LH3/s;->j(Ljava/util/concurrent/Executor;LH3/h;)LH3/s;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    :goto_54b
    new-instance v1, Lb1/d;

    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    invoke-direct {v1, v2}, Lb1/d;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v3, v22

    .line 1363
    .line 1364
    invoke-virtual {v0, v3, v1}, LH3/s;->b(Ljava/util/concurrent/Executor;LH3/e;)LH3/s;

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v1, v46

    .line 1368
    .line 1369
    iget-object v0, v1, Lf4/u;->j:Ll4/d;

    .line 1370
    .line 1371
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1372
    .line 1373
    iget-object v4, v1, Lf4/u;->a:Landroid/content/Context;

    .line 1374
    .line 1375
    const-string v7, "com.google.firebase.crashlytics.RequireBuildId"

    .line 1376
    .line 1377
    const-string v8, "com.crashlytics.RequireBuildId"

    .line 1378
    .line 1379
    invoke-static {v4, v8, v2}, Lf4/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    invoke-static {v4, v7, v8}, Lf4/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    move-object/from16 v7, v20

    .line 1388
    .line 1389
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ah;->E:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v8, Ljava/lang/String;

    .line 1392
    .line 1393
    const-string v9, "."

    .line 1394
    .line 1395
    const-string v10, ".     |  |"

    .line 1396
    .line 1397
    if-nez v2, :cond_586

    .line 1398
    .line 1399
    const-string v2, "Configured not to require a build ID."

    .line 1400
    .line 1401
    move-object/from16 v11, v21

    .line 1402
    .line 1403
    const/4 v3, 0x2

    .line 1404
    invoke-static {v11, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_58e

    .line 1409
    .line 1410
    const/4 v8, 0x0

    .line 1411
    invoke-static {v11, v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1412
    .line 1413
    .line 1414
    goto :goto_58e

    .line 1415
    :cond_586
    move-object/from16 v11, v21

    .line 1416
    .line 1417
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-nez v2, :cond_6fc

    .line 1422
    .line 1423
    :cond_58e
    :goto_58e
    new-instance v2, Lf4/d;

    .line 1424
    .line 1425
    invoke-direct {v2}, Lf4/d;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v2, Lf4/d;->a:Ljava/lang/String;

    .line 1429
    .line 1430
    :try_start_595
    new-instance v3, LT4/t;

    .line 1431
    .line 1432
    const-string v8, "crash_marker"

    .line 1433
    .line 1434
    const/16 v9, 0x1a

    .line 1435
    .line 1436
    invoke-direct {v3, v9, v8, v0}, LT4/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    iput-object v3, v1, Lf4/u;->f:LT4/t;

    .line 1440
    .line 1441
    new-instance v3, LT4/t;

    .line 1442
    .line 1443
    const-string v8, "initialization_marker"

    .line 1444
    .line 1445
    invoke-direct {v3, v9, v8, v0}, LT4/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    iput-object v3, v1, Lf4/u;->e:LT4/t;

    .line 1449
    .line 1450
    new-instance v3, Ll/s0;

    .line 1451
    .line 1452
    move-object/from16 v8, v31

    .line 1453
    .line 1454
    invoke-direct {v3, v2, v0, v8}, Ll/s0;-><init>(Ljava/lang/String;Ll4/d;Lg4/c;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v9, Lh4/f;

    .line 1458
    .line 1459
    invoke-direct {v9, v0}, Lh4/f;-><init>(Ll4/d;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v0, Lo2/x;

    .line 1463
    .line 1464
    new-instance v10, Ld4/c;

    .line 1465
    .line 1466
    const/16 v12, 0x1d

    .line 1467
    .line 1468
    invoke-direct {v10, v12}, Ld4/c;-><init>(I)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v13, 0x1

    .line 1472
    new-array v14, v13, [Lo4/a;

    .line 1473
    .line 1474
    const/16 v19, 0x0

    .line 1475
    .line 1476
    aput-object v10, v14, v19

    .line 1477
    .line 1478
    invoke-direct {v0, v14}, Lo2/x;-><init>([Lo4/a;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v10, v1, Lf4/u;->o:LC1/m;

    .line 1482
    .line 1483
    iget-object v10, v10, LC1/m;->F:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v10, LZ3/n;

    .line 1486
    .line 1487
    new-instance v13, Lb1/d;

    .line 1488
    .line 1489
    invoke-direct {v13, v6}, Lb1/d;-><init>(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v10, v13}, LZ3/n;->a(Lz4/a;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v10, v1, Lf4/u;->a:Landroid/content/Context;

    .line 1496
    .line 1497
    iget-object v13, v1, Lf4/u;->i:Lf4/A;

    .line 1498
    .line 1499
    iget-object v14, v1, Lf4/u;->j:Ll4/d;

    .line 1500
    .line 1501
    iget-object v15, v1, Lf4/u;->c:LT4/t;

    .line 1502
    .line 1503
    iget-object v6, v1, Lf4/u;->m:Lf4/i;

    .line 1504
    .line 1505
    iget-object v12, v1, Lf4/u;->p:Lg4/c;

    .line 1506
    .line 1507
    move-object/from16 v38, v0

    .line 1508
    .line 1509
    move-object/from16 v37, v3

    .line 1510
    .line 1511
    move-object/from16 v39, v5

    .line 1512
    .line 1513
    move-object/from16 v41, v6

    .line 1514
    .line 1515
    move-object/from16 v35, v7

    .line 1516
    .line 1517
    move-object/from16 v36, v9

    .line 1518
    .line 1519
    move-object/from16 v32, v10

    .line 1520
    .line 1521
    move-object/from16 v42, v12

    .line 1522
    .line 1523
    move-object/from16 v33, v13

    .line 1524
    .line 1525
    move-object/from16 v34, v14

    .line 1526
    .line 1527
    move-object/from16 v40, v15

    .line 1528
    .line 1529
    invoke-static/range {v32 .. v42}, Ll4/d;->e(Landroid/content/Context;Lf4/A;Ll4/d;Lcom/google/android/gms/internal/ads/ah;Lh4/f;Ll/s0;Lo2/x;Lcom/google/android/gms/internal/consent_sdk/b;LT4/t;Lf4/i;Lg4/c;)Ll4/d;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v41

    .line 1533
    move-object/from16 v0, v39

    .line 1534
    .line 1535
    new-instance v32, Lf4/o;

    .line 1536
    .line 1537
    iget-object v3, v1, Lf4/u;->a:Landroid/content/Context;

    .line 1538
    .line 1539
    iget-object v5, v1, Lf4/u;->i:Lf4/A;

    .line 1540
    .line 1541
    iget-object v6, v1, Lf4/u;->b:LD1/a;

    .line 1542
    .line 1543
    iget-object v7, v1, Lf4/u;->j:Ll4/d;

    .line 1544
    .line 1545
    iget-object v9, v1, Lf4/u;->f:LT4/t;

    .line 1546
    .line 1547
    iget-object v10, v1, Lf4/u;->n:Lc4/a;

    .line 1548
    .line 1549
    iget-object v12, v1, Lf4/u;->l:Lb4/a;

    .line 1550
    .line 1551
    iget-object v13, v1, Lf4/u;->m:Lf4/i;

    .line 1552
    .line 1553
    iget-object v14, v1, Lf4/u;->p:Lg4/c;

    .line 1554
    .line 1555
    move-object/from16 v33, v3

    .line 1556
    .line 1557
    move-object/from16 v34, v5

    .line 1558
    .line 1559
    move-object/from16 v42, v10

    .line 1560
    .line 1561
    move-object/from16 v43, v12

    .line 1562
    .line 1563
    move-object/from16 v44, v13

    .line 1564
    .line 1565
    move-object/from16 v45, v14

    .line 1566
    .line 1567
    move-object/from16 v38, v35

    .line 1568
    .line 1569
    move-object/from16 v40, v36

    .line 1570
    .line 1571
    move-object/from16 v39, v37

    .line 1572
    .line 1573
    move-object/from16 v35, v6

    .line 1574
    .line 1575
    move-object/from16 v36, v7

    .line 1576
    .line 1577
    move-object/from16 v37, v9

    .line 1578
    .line 1579
    invoke-direct/range {v32 .. v45}, Lf4/o;-><init>(Landroid/content/Context;Lf4/A;LD1/a;Ll4/d;LT4/t;Lcom/google/android/gms/internal/ads/ah;Ll/s0;Lh4/f;Ll4/d;Lc4/a;Ld4/a;Lf4/i;Lg4/c;)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v3, v32

    .line 1583
    .line 1584
    iput-object v3, v1, Lf4/u;->h:Lf4/o;

    .line 1585
    .line 1586
    iget-object v3, v1, Lf4/u;->e:LT4/t;

    .line 1587
    .line 1588
    iget-object v5, v3, LT4/t;->G:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v5, Ll4/d;

    .line 1591
    .line 1592
    iget-object v3, v3, LT4/t;->F:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v3, Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    new-instance v6, Ljava/io/File;

    .line 1600
    .line 1601
    iget-object v5, v5, Ll4/d;->G:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v5, Ljava/io/File;

    .line 1604
    .line 1605
    invoke-direct {v6, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    iget-object v5, v8, Lg4/c;->a:Lg4/b;

    .line 1613
    .line 1614
    iget-object v5, v5, Lg4/b;->E:Ljava/util/concurrent/ExecutorService;

    .line 1615
    .line 1616
    new-instance v6, LP1/f;

    .line 1617
    .line 1618
    const/4 v13, 0x1

    .line 1619
    invoke-direct {v6, v13, v1}, LP1/f;-><init>(ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5
    :try_end_659
    .catch Ljava/lang/Exception; {:try_start_595 .. :try_end_659} :catch_6a4

    .line 1626
    :try_start_659
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1627
    .line 1628
    const-wide/16 v9, 0x3

    .line 1629
    .line 1630
    invoke-interface {v5, v9, v10, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    check-cast v5, Ljava/lang/Boolean;
    :try_end_663
    .catch Ljava/lang/Exception; {:try_start_659 .. :try_end_663} :catch_66c

    .line 1635
    .line 1636
    :try_start_663
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1637
    .line 1638
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    iput-boolean v5, v1, Lf4/u;->g:Z

    .line 1643
    .line 1644
    goto :goto_66f

    .line 1645
    :catch_66c
    const/4 v7, 0x0

    .line 1646
    iput-boolean v7, v1, Lf4/u;->g:Z

    .line 1647
    .line 1648
    :goto_66f
    iget-object v5, v1, Lf4/u;->h:Lf4/o;

    .line 1649
    .line 1650
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    iput-object v0, v5, Lf4/o;->o:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 1655
    .line 1656
    iget-object v7, v5, Lf4/o;->e:Lg4/c;

    .line 1657
    .line 1658
    iget-object v7, v7, Lg4/c;->a:Lg4/b;

    .line 1659
    .line 1660
    new-instance v9, LA0/M;

    .line 1661
    .line 1662
    const/16 v10, 0x17

    .line 1663
    .line 1664
    invoke-direct {v9, v10, v5, v2}, LA0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v7, v9}, Lg4/b;->a(Ljava/lang/Runnable;)LH3/s;

    .line 1668
    .line 1669
    .line 1670
    new-instance v7, LP1/j;

    .line 1671
    .line 1672
    const/16 v9, 0x1d

    .line 1673
    .line 1674
    invoke-direct {v7, v9, v5}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v9, Lf4/w;

    .line 1678
    .line 1679
    iget-object v10, v5, Lf4/o;->j:Lc4/a;

    .line 1680
    .line 1681
    invoke-direct {v9, v7, v0, v6, v10}, Lf4/w;-><init>(LP1/j;Lcom/google/android/gms/internal/consent_sdk/b;Ljava/lang/Thread$UncaughtExceptionHandler;Lc4/a;)V

    .line 1682
    .line 1683
    .line 1684
    iput-object v9, v5, Lf4/o;->n:Lf4/w;

    .line 1685
    .line 1686
    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1687
    .line 1688
    .line 1689
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1690
    .line 1691
    const/16 v6, 0x25

    .line 1692
    .line 1693
    if-lt v5, v6, :cond_6a6

    .line 1694
    .line 1695
    iget-object v5, v1, Lf4/u;->h:Lf4/o;

    .line 1696
    .line 1697
    invoke-virtual {v5, v2}, Lf4/o;->d(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_6a6

    .line 1701
    :catch_6a4
    move-exception v0

    .line 1702
    goto :goto_6ee

    .line 1703
    :cond_6a6
    :goto_6a6
    if-eqz v3, :cond_6d5

    .line 1704
    .line 1705
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1706
    .line 1707
    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-nez v2, :cond_6c4

    .line 1712
    .line 1713
    const-string v2, "connectivity"

    .line 1714
    .line 1715
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1720
    .line 1721
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    if-eqz v2, :cond_6d5

    .line 1726
    .line 1727
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-eqz v2, :cond_6d5

    .line 1732
    .line 1733
    :cond_6c4
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1734
    .line 1735
    const/4 v6, 0x3

    .line 1736
    invoke-static {v11, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_6d1

    .line 1741
    .line 1742
    const/4 v8, 0x0

    .line 1743
    invoke-static {v11, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1744
    .line 1745
    .line 1746
    :cond_6d1
    invoke-virtual {v1, v0}, Lf4/u;->b(Lcom/google/android/gms/internal/consent_sdk/b;)V
    :try_end_6d4
    .catch Ljava/lang/Exception; {:try_start_663 .. :try_end_6d4} :catch_6a4

    .line 1747
    .line 1748
    .line 1749
    goto :goto_6f6

    .line 1750
    :cond_6d5
    const-string v2, "Successfully configured exception handler."

    .line 1751
    .line 1752
    const/4 v6, 0x3

    .line 1753
    invoke-static {v11, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    if-eqz v3, :cond_6e2

    .line 1758
    .line 1759
    const/4 v4, 0x0

    .line 1760
    invoke-static {v11, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1761
    .line 1762
    .line 1763
    :cond_6e2
    iget-object v2, v8, Lg4/c;->a:Lg4/b;

    .line 1764
    .line 1765
    new-instance v3, Lf4/p;

    .line 1766
    .line 1767
    const/4 v7, 0x0

    .line 1768
    invoke-direct {v3, v1, v0, v7}, Lf4/p;-><init>(Lf4/u;Lcom/google/android/gms/internal/consent_sdk/b;I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2, v3}, Lg4/b;->a(Ljava/lang/Runnable;)LH3/s;

    .line 1772
    .line 1773
    .line 1774
    goto :goto_6f6

    .line 1775
    :goto_6ee
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 1776
    .line 1777
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1778
    .line 1779
    .line 1780
    const/4 v8, 0x0

    .line 1781
    iput-object v8, v1, Lf4/u;->h:Lf4/o;

    .line 1782
    .line 1783
    :goto_6f6
    new-instance v4, Lb4/c;

    .line 1784
    .line 1785
    invoke-direct {v4, v1}, Lb4/c;-><init>(Lf4/u;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_760

    .line 1789
    :cond_6fc
    invoke-static {v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    .line 1791
    .line 1792
    const-string v0, ".     |  | "

    .line 1793
    .line 1794
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1801
    .line 1802
    .line 1803
    const-string v0, ".   \\ |  | /"

    .line 1804
    .line 1805
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1806
    .line 1807
    .line 1808
    const-string v0, ".    \\    /"

    .line 1809
    .line 1810
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1811
    .line 1812
    .line 1813
    const-string v0, ".     \\  /"

    .line 1814
    .line 1815
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    .line 1817
    .line 1818
    const-string v0, ".      \\/"

    .line 1819
    .line 1820
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1830
    .line 1831
    .line 1832
    const-string v0, ".      /\\"

    .line 1833
    .line 1834
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1835
    .line 1836
    .line 1837
    const-string v0, ".     /  \\"

    .line 1838
    .line 1839
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1840
    .line 1841
    .line 1842
    const-string v0, ".    /    \\"

    .line 1843
    .line 1844
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1845
    .line 1846
    .line 1847
    const-string v0, ".   / |  | \\"

    .line 1848
    .line 1849
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    .line 1863
    .line 1864
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1865
    .line 1866
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :catchall_74d
    move-exception v0

    .line 1871
    :try_start_74e
    monitor-exit v2
    :try_end_74f
    .catchall {:try_start_74e .. :try_end_74f} :catchall_74d

    .line 1872
    throw v0

    .line 1873
    :cond_750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1874
    .line 1875
    const-string v1, "url must not be null."

    .line 1876
    .line 1877
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    throw v0

    .line 1881
    :catch_758
    move-exception v0

    .line 1882
    move-object v11, v4

    .line 1883
    const-string v1, "Error retrieving app package info."

    .line 1884
    .line 1885
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1886
    .line 1887
    .line 1888
    const/4 v4, 0x0

    .line 1889
    :goto_760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v0

    .line 1893
    sub-long v0, v0, v17

    .line 1894
    .line 1895
    const-wide/16 v2, 0x10

    .line 1896
    .line 1897
    cmp-long v2, v0, v2

    .line 1898
    .line 1899
    if-lez v2, :cond_78a

    .line 1900
    .line 1901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1904
    .line 1905
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    const-string v0, " ms"

    .line 1912
    .line 1913
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    const/4 v6, 0x3

    .line 1921
    invoke-static {v11, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    if-eqz v1, :cond_78a

    .line 1926
    .line 1927
    const/4 v8, 0x0

    .line 1928
    invoke-static {v11, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1929
    .line 1930
    .line 1931
    :cond_78a
    return-object v4

    .line 1932
    :goto_78b
    :try_start_78b
    monitor-exit v3
    :try_end_78c
    .catchall {:try_start_78b .. :try_end_78c} :catchall_1a0

    .line 1933
    throw v0
.end method
