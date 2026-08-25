###### Class F4.u (F4.u)
.class public final LF4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/G6;LC1/o;)V
    .registers 12

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF4/u;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/G6;->B()Lcom/google/android/gms/internal/measurement/G6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g0;->equals(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G6;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LF4/u;->b:Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G6;->v()Lcom/google/android/gms/internal/measurement/S;

    move-result-object v1

    iput-object v1, p0, LF4/u;->c:Ljava/lang/Object;

    .line 122
    sget v1, LN3/O;->G:I

    .line 123
    sget-object v1, LN3/o0;->M:[Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G6;->z()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 125
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, LN3/r;->f(ILjava/lang/String;)V

    .line 126
    new-instance v3, LA0/u0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LA0/u0;-><init>(II)V

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G6;->y()Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/I6;

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I6;->H()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_a3

    if-eqz v7, :cond_93

    const/4 v6, 0x1

    if-eq v7, v6, :cond_83

    if-eq v7, v4, :cond_73

    if-eq v7, v2, :cond_67

    const/4 v6, 0x4

    if-eq v7, v6, :cond_57

    goto :goto_36

    .line 129
    :cond_57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I6;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I6;->z()Lcom/google/android/gms/internal/measurement/S;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/S;->k()[B

    move-result-object v5

    invoke-virtual {v3, v6, v5}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    .line 130
    :cond_67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I6;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I6;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    .line 131
    :cond_73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I6;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I6;->x()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    .line 132
    :cond_83
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I6;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I6;->w()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    .line 133
    :cond_93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I6;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I6;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    :cond_a3
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_a5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G6;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G6;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G6;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 138
    invoke-virtual {v3, v1, p1}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v3, v0}, LA0/u0;->e(Z)LN3/m0;

    move-result-object p1

    .line 140
    iput-object p1, p0, LF4/u;->d:Ljava/lang/Object;

    iput-object p2, p0, LF4/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/M5;LC1/o;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LF4/u;->a:Z

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/M5;->a:Lcom/google/android/gms/internal/measurement/J5;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/M5;->b:Lcom/google/android/gms/internal/measurement/F5;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/J5;->a:LN3/Q;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F5;->B()Lcom/google/android/gms/internal/measurement/F5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/g0;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F5;->u()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v0, LF4/u;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F5;->v()Lcom/google/android/gms/internal/measurement/S;

    move-result-object v3

    .line 9
    iput-object v3, v0, LF4/u;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F5;->y()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_39

    move-object v3, v5

    goto :goto_3d

    .line 13
    :cond_39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F5;->z()Ljava/util/Map;

    move-result-object v3

    :goto_3d
    if-eqz v3, :cond_47

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LN3/O;->k(Ljava/util/Collection;)LN3/O;

    goto :goto_49

    .line 15
    :cond_47
    sget-object v3, LN3/o0;->M:[Ljava/lang/Object;

    .line 16
    :goto_49
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/M5;->a:Lcom/google/android/gms/internal/measurement/J5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F5;->y()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-lez v3, :cond_f4

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F5;->z()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_62

    .line 18
    sget-object v3, LN3/m0;->K:LN3/m0;

    goto/16 :goto_ee

    .line 19
    :cond_62
    invoke-static {}, LN3/m0;->a()LA0/u0;

    move-result-object v9

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_ea

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/A5;

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A5;->I()I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_e9

    if-eqz v12, :cond_d9

    if-eq v12, v2, :cond_c9

    if-eq v12, v6, :cond_b9

    if-eq v12, v7, :cond_ad

    const/4 v11, 0x4

    if-ne v12, v11, :cond_99

    .line 22
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A5;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A5;->z()Lcom/google/android/gms/internal/measurement/S;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/S;->k()[B

    move-result-object v10

    invoke-virtual {v9, v11, v10}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6a

    .line 23
    :cond_99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A5;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not serialize Flag for override: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_ad
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A5;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A5;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6a

    .line 26
    :cond_b9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A5;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A5;->x()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6a

    .line 27
    :cond_c9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A5;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A5;->w()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6a

    .line 28
    :cond_d9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A5;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A5;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6a

    .line 29
    :cond_e9
    throw v5

    .line 30
    :cond_ea
    invoke-virtual {v9, v8}, LA0/u0;->e(Z)LN3/m0;

    move-result-object v3

    .line 31
    :goto_ee
    invoke-virtual {v3}, LN3/m0;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f8

    :cond_f4
    move/from16 p1, v7

    goto/16 :goto_324

    .line 32
    :cond_f8
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/J5;->a:LN3/Q;

    .line 34
    new-instance v3, LN3/P;

    invoke-direct {v3}, LN3/P;-><init>()V

    .line 35
    invoke-virtual {v1}, LN3/E;->h()LN3/y0;

    move-result-object v1

    :goto_108
    move-object v10, v1

    check-cast v10, LN3/H;

    invoke-virtual {v10}, LN3/H;->hasNext()Z

    move-result v11

    const-string v12, ": "

    if-eqz v11, :cond_1ee

    invoke-virtual {v10}, LN3/H;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/I5;

    .line 36
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/I5;->F:Ljava/lang/String;

    iget-wide v13, v10, Lcom/google/android/gms/internal/measurement/I5;->E:J

    if-eqz v11, :cond_120

    goto :goto_124

    .line 37
    :cond_120
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 38
    :goto_124
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_12e

    .line 39
    invoke-virtual {v3, v10}, LN3/D;->b(Ljava/lang/Object;)V

    goto :goto_108

    .line 40
    :cond_12e
    instance-of v15, v11, Ljava/lang/String;

    if-eqz v15, :cond_149

    new-instance v15, Lcom/google/android/gms/internal/measurement/I5;

    .line 41
    iget-wide v12, v10, Lcom/google/android/gms/internal/measurement/I5;->E:J

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/I5;->F:Ljava/lang/String;

    const/16 v19, 0x4

    const-wide/16 v20, 0x0

    move-object/from16 v18, v10

    move-object/from16 v22, v11

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 42
    invoke-virtual {v3, v15}, LN3/D;->b(Ljava/lang/Object;)V

    goto :goto_108

    .line 43
    :cond_149
    instance-of v15, v11, [B

    if-eqz v15, :cond_164

    new-instance v15, Lcom/google/android/gms/internal/measurement/I5;

    .line 44
    iget-wide v12, v10, Lcom/google/android/gms/internal/measurement/I5;->E:J

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/I5;->F:Ljava/lang/String;

    const/16 v19, 0x5

    const-wide/16 v20, 0x0

    move-object/from16 v18, v10

    move-object/from16 v22, v11

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 45
    invoke-virtual {v3, v15}, LN3/D;->b(Ljava/lang/Object;)V

    goto :goto_108

    .line 46
    :cond_164
    instance-of v15, v11, Ljava/lang/Boolean;

    if-eqz v15, :cond_17f

    check-cast v11, Ljava/lang/Boolean;

    new-instance v12, Lcom/google/android/gms/internal/measurement/I5;

    .line 47
    iget-wide v13, v10, Lcom/google/android/gms/internal/measurement/I5;->E:J

    iget-object v15, v10, Lcom/google/android/gms/internal/measurement/I5;->F:Ljava/lang/String;

    .line 48
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 49
    invoke-virtual {v3, v12}, LN3/D;->b(Ljava/lang/Object;)V

    goto :goto_108

    .line 50
    :cond_17f
    instance-of v15, v11, Ljava/lang/Long;

    if-eqz v15, :cond_1a1

    new-instance v16, Lcom/google/android/gms/internal/measurement/I5;

    .line 51
    iget-wide v12, v10, Lcom/google/android/gms/internal/measurement/I5;->E:J

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/I5;->F:Ljava/lang/String;

    check-cast v11, Ljava/lang/Long;

    .line 52
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v20, 0x2

    move-object/from16 v19, v10

    move-wide/from16 v17, v12

    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v10, v16

    .line 53
    invoke-virtual {v3, v10}, LN3/D;->b(Ljava/lang/Object;)V

    goto/16 :goto_108

    .line 54
    :cond_1a1
    instance-of v15, v11, Ljava/lang/Double;

    if-eqz v15, :cond_1c1

    check-cast v11, Ljava/lang/Double;

    new-instance v12, Lcom/google/android/gms/internal/measurement/I5;

    .line 55
    iget-wide v13, v10, Lcom/google/android/gms/internal/measurement/I5;->E:J

    iget-object v15, v10, Lcom/google/android/gms/internal/measurement/I5;->F:Ljava/lang/String;

    .line 56
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v16, 0x3

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 57
    invoke-virtual {v3, v12}, LN3/D;->b(Ljava/lang/Object;)V

    goto/16 :goto_108

    .line 58
    :cond_1c1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/I5;->F:Ljava/lang/String;

    if-eqz v2, :cond_1c8

    goto :goto_1cc

    :cond_1c8
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 60
    :goto_1cc
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot serialize override for existing flag "

    .line 61
    invoke-static {v6, v4, v2, v12, v3}, LA1/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1ee
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_319

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 64
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 65
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x13

    const-wide/16 v15, 0x0

    if-gt v13, v14, :cond_212

    if-nez v13, :cond_217

    :cond_212
    move/from16 p1, v7

    :cond_214
    :goto_214
    move-wide/from16 v25, v15

    goto :goto_268

    .line 66
    :cond_217
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    move/from16 p1, v7

    int-to-long v7, v14

    const-wide/16 v17, 0x1

    cmp-long v14, v7, v17

    if-ltz v14, :cond_214

    const-wide/16 v17, 0x9

    cmp-long v14, v7, v17

    if-lez v14, :cond_22d

    :goto_22c
    goto :goto_214

    :cond_22d
    move v14, v2

    :goto_22e
    if-ge v14, v13, :cond_258

    .line 67
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v17

    add-int/lit8 v2, v17, -0x30

    if-gez v2, :cond_23b

    const/16 v17, 0x1

    goto :goto_23d

    :cond_23b
    const/16 v17, 0x0

    :goto_23d
    const/16 v5, 0x9

    if-le v2, v5, :cond_243

    const/4 v5, 0x1

    goto :goto_244

    :cond_243
    const/4 v5, 0x0

    :goto_244
    or-int v5, v17, v5

    if-eqz v5, :cond_249

    goto :goto_22c

    :cond_249
    const-wide/16 v17, 0xa

    mul-long v7, v7, v17

    move-wide/from16 v17, v7

    int-to-long v6, v2

    add-long v7, v17, v6

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto :goto_22e

    :cond_258
    cmp-long v2, v7, v15

    if-ltz v2, :cond_214

    const-wide v13, 0x1fffffffffffffffL

    cmp-long v2, v7, v13

    if-lez v2, :cond_266

    goto :goto_22c

    :cond_266
    move-wide/from16 v25, v7

    :goto_268
    cmp-long v2, v25, v15

    if-nez v2, :cond_26f

    move-object/from16 v27, v10

    goto :goto_271

    :cond_26f
    const/16 v27, 0x0

    .line 68
    :goto_271
    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_28f

    new-instance v13, Lcom/google/android/gms/internal/measurement/I5;

    const/16 v17, 0x4

    const-wide/16 v18, 0x0

    move-object/from16 v20, v11

    move-wide/from16 v14, v25

    move-object/from16 v16, v27

    .line 69
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 70
    invoke-virtual {v3, v13}, LN3/D;->b(Ljava/lang/Object;)V

    :goto_287
    move/from16 v7, p1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1f6

    :cond_28f
    move-object v2, v11

    .line 71
    instance-of v6, v2, [B

    if-eqz v6, :cond_2a7

    new-instance v13, Lcom/google/android/gms/internal/measurement/I5;

    const/16 v17, 0x5

    const-wide/16 v18, 0x0

    move-object/from16 v20, v2

    move-wide/from16 v14, v25

    move-object/from16 v16, v27

    .line 72
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 73
    invoke-virtual {v3, v13}, LN3/D;->b(Ljava/lang/Object;)V

    goto :goto_287

    .line 74
    :cond_2a7
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_2c1

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    new-instance v24, Lcom/google/android/gms/internal/measurement/I5;

    .line 75
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v31}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v24

    .line 76
    invoke-virtual {v3, v2}, LN3/D;->b(Ljava/lang/Object;)V

    goto :goto_287

    .line 77
    :cond_2c1
    instance-of v6, v2, Ljava/lang/Long;

    if-eqz v6, :cond_2db

    new-instance v24, Lcom/google/android/gms/internal/measurement/I5;

    .line 78
    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    .line 79
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    const/16 v31, 0x0

    const/16 v28, 0x2

    invoke-direct/range {v24 .. v31}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v24

    .line 80
    invoke-virtual {v3, v2}, LN3/D;->b(Ljava/lang/Object;)V

    goto :goto_287

    .line 81
    :cond_2db
    instance-of v6, v2, Ljava/lang/Double;

    if-eqz v6, :cond_2f9

    move-object v11, v2

    check-cast v11, Ljava/lang/Double;

    new-instance v24, Lcom/google/android/gms/internal/measurement/I5;

    .line 82
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v29

    const/16 v31, 0x0

    const/16 v28, 0x3

    invoke-direct/range {v24 .. v31}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v24

    .line 83
    invoke-virtual {v3, v2}, LN3/D;->b(Ljava/lang/Object;)V

    goto :goto_287

    .line 84
    :cond_2f9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize override "

    .line 86
    invoke-static {v5, v3, v10, v12, v2}, LA1/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_319
    move/from16 p1, v7

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/measurement/J5;

    .line 89
    invoke-virtual {v3}, LN3/P;->i()LN3/p0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/J5;-><init>(LN3/Q;)V

    .line 90
    :goto_324
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/J5;->a:LN3/Q;

    .line 91
    check-cast v2, LN3/p0;

    .line 92
    iget-object v2, v2, LN3/p0;->K:LN3/K;

    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 94
    const-string v3, "expectedSize"

    invoke-static {v2, v3}, LN3/r;->f(ILjava/lang/String;)V

    .line 95
    new-instance v3, LA0/u0;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, LA0/u0;-><init>(II)V

    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/J5;->a:LN3/Q;

    invoke-virtual {v1}, LN3/E;->h()LN3/y0;

    move-result-object v1

    :goto_341
    move-object v2, v1

    check-cast v2, LN3/H;

    invoke-virtual {v2}, LN3/H;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_363

    invoke-virtual {v2}, LN3/H;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/I5;

    .line 97
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/I5;->F:Ljava/lang/String;

    if-eqz v5, :cond_355

    goto :goto_35b

    .line 98
    :cond_355
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/I5;->E:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 99
    :goto_35b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_341

    .line 100
    :cond_363
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F5;->w()Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F5;->u()Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F5;->x()J

    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    .line 106
    invoke-virtual {v3, v2, v1}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v3, v1}, LA0/u0;->e(Z)LN3/m0;

    move-result-object v1

    .line 108
    iput-object v1, v0, LF4/u;->d:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, LF4/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LF4/u;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, LF4/u;->c()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LF4/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_24

    .line 15
    .line 16
    new-instance v0, LF4/t;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LF4/t;-><init>(LF4/u;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LF4/u;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LF4/u;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lw4/d;

    .line 26
    .line 27
    check-cast v1, LZ3/j;

    .line 28
    .line 29
    iget-object v2, v1, LZ3/j;->c:La4/j;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LZ3/j;->b(Ljava/util/concurrent/Executor;Lw4/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LF4/u;->a:Z
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_22

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_22

    .line 43
    throw v0
.end method

.method public declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LF4/u;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LF4/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1b

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v0, p0, LF4/u;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU3/g;

    .line 23
    .line 24
    invoke-virtual {v0}, LU3/g;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_f

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_f

    .line 31
    throw v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 7

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, LF4/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU3/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LU3/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LU3/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_25

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4c

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4c

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_4c

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4c

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_4b} :catch_4c

    .line 76
    return-object v0

    .line 77
    :catch_4c
    :cond_4c
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

###### Class F4.t (F4.t)
.class public final synthetic LF4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b;


# instance fields
.field public final synthetic a:LF4/u;


# direct methods
.method public synthetic constructor <init>(LF4/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/t;->a:LF4/u;

    return-void
.end method


# virtual methods
.method public final a(Lw4/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, LF4/t;->a:LF4/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LF4/u;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object p1, p1, LF4/u;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LP1/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
