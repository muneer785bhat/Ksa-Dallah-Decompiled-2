###### Class D3.C0053c (D3.c)
.class public final LD3/c;
.super LD3/N1;
.source "SourceFile"


# instance fields
.field public H:Ljava/lang/String;

.field public I:Ljava/util/HashSet;

.field public J:Lp/e;

.field public K:Ljava/lang/Long;

.field public L:Ljava/lang/Long;


# virtual methods
.method public final E()V
    .registers 1

    .line 1
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .registers 47

    move-object/from16 v1, p0

    .line 1
    const-string v8, "current_results"

    iget-object v0, v1, LC1/t;->E:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LD3/t0;

    invoke-static/range {p1 .. p1}, Ll3/y;->e(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Ll3/y;->h(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, LD3/c;->H:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LD3/c;->I:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lp/e;

    invoke-direct {v0}, Lp/e;-><init>()V

    iput-object v0, v1, LD3/c;->J:Lp/e;

    move-object/from16 v0, p4

    iput-object v0, v1, LD3/c;->K:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, LD3/c;->L:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q4;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_4c

    :cond_4b
    move v2, v10

    .line 8
    :goto_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->a()V

    .line 9
    iget-object v0, v9, LD3/t0;->H:LD3/g;

    .line 10
    iget-object v3, v1, LD3/c;->H:Ljava/lang/String;

    .line 11
    sget-object v4, LD3/F;->F0:LD3/E;

    .line 12
    invoke-virtual {v0, v3, v4}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    move-result v12

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->a()V

    .line 14
    iget-object v0, v9, LD3/t0;->H:LD3/g;

    .line 15
    iget-object v3, v1, LD3/c;->H:Ljava/lang/String;

    sget-object v4, LD3/F;->E0:LD3/E;

    .line 16
    invoke-virtual {v0, v3, v4}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    move-result v13

    const-string v14, "events"

    iget-object v15, v1, LD3/J1;->F:LD3/S1;

    if-eqz v2, :cond_ad

    .line 17
    invoke-virtual {v15}, LD3/S1;->g0()LD3/n;

    move-result-object v3

    iget-object v4, v1, LD3/c;->H:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, LD3/N1;->C()V

    .line 19
    invoke-virtual {v3}, LC1/t;->B()V

    .line 20
    invoke-static {v4}, Ll3/y;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 21
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :try_start_89
    invoke-virtual {v3}, LD3/n;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v5, v14, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_96} :catch_97

    goto :goto_ad

    :catch_97
    move-exception v0

    .line 25
    iget-object v3, v3, LC1/t;->E:Ljava/lang/Object;

    check-cast v3, LD3/t0;

    .line 26
    invoke-virtual {v3}, LD3/t0;->b()LD3/W;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, LD3/W;->F()LD3/U;

    move-result-object v3

    invoke-static {v4}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 28
    invoke-virtual {v3, v4, v0, v5}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_ad
    :goto_ad
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "Failed to merge filter. appId"

    const-string v4, "Database error querying filters. appId"

    const-string v5, "data"

    const-string v6, "audience_id"

    if-eqz v13, :cond_199

    if-eqz v12, :cond_199

    .line 30
    invoke-virtual {v15}, LD3/S1;->g0()LD3/n;

    move-result-object v7

    iget-object v10, v7, LC1/t;->E:Ljava/lang/Object;

    check-cast v10, LD3/t0;

    iget-object v11, v1, LD3/c;->H:Ljava/lang/String;

    .line 31
    invoke-static {v11}, Ll3/y;->e(Ljava/lang/String;)V

    move/from16 p4, v2

    new-instance v2, Lp/e;

    .line 32
    invoke-direct {v2}, Lp/e;-><init>()V

    .line 33
    invoke-virtual {v7}, LD3/n;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_d3
    const-string v18, "event_filters"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 34
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d3 .. :try_end_e9} :catch_174
    .catchall {:try_start_d3 .. :try_end_e9} :catchall_172

    .line 35
    :try_start_e9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17
    :try_end_ed
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e9 .. :try_end_ed} :catch_16b
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_137

    if-eqz v17, :cond_15f

    move-object/from16 p5, v5

    :goto_f1
    const/4 v5, 0x1

    .line 36
    :try_start_f2
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f2 .. :try_end_f6} :catch_13b
    .catchall {:try_start_f2 .. :try_end_f6} :catchall_137

    .line 37
    :try_start_f6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E3;->G()Lcom/google/android/gms/internal/measurement/D3;

    move-result-object v5

    invoke-static {v5, v0}, LD3/V1;->m0(Lcom/google/android/gms/internal/measurement/e0;[B)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/D3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_106} :catch_13f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f6 .. :try_end_106} :catch_13b
    .catchall {:try_start_f6 .. :try_end_106} :catchall_137

    .line 38
    :try_start_106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E3;->A()Z

    move-result v5

    if-nez v5, :cond_10f

    move-object/from16 v18, v7

    goto :goto_151

    :cond_10f
    const/4 v5, 0x0

    .line 39
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 40
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_11e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_106 .. :try_end_11e} :catch_13b
    .catchall {:try_start_106 .. :try_end_11e} :catchall_137

    if-nez v17, :cond_12f

    move-object/from16 v18, v7

    :try_start_122
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v2, v5, v7}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_133

    :catchall_12b
    move-exception v0

    goto :goto_168

    :catch_12d
    move-exception v0

    goto :goto_16f

    :cond_12f
    move-object/from16 v18, v7

    move-object/from16 v7, v17

    .line 43
    :goto_133
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_151

    :catchall_137
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_168

    :catch_13b
    move-exception v0

    :goto_13c
    move-object/from16 v18, v7

    goto :goto_16f

    :catch_13f
    move-exception v0

    move-object/from16 v18, v7

    .line 44
    invoke-virtual {v10}, LD3/t0;->b()LD3/W;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, LD3/W;->F()LD3/U;

    move-result-object v5

    invoke-static {v11}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object v7

    .line 46
    invoke-virtual {v5, v7, v0, v3}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_151
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_155
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_122 .. :try_end_155} :catch_12d
    .catchall {:try_start_122 .. :try_end_155} :catchall_12b

    if-nez v0, :cond_15c

    .line 48
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object v10, v2

    goto :goto_19e

    :cond_15c
    move-object/from16 v7, v18

    goto :goto_f1

    :cond_15f
    move-object/from16 p5, v5

    move-object/from16 v18, v7

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_166
    :goto_166
    move-object v10, v0

    goto :goto_19e

    :goto_168
    move-object/from16 v7, v18

    goto :goto_193

    :catch_16b
    move-exception v0

    move-object/from16 p5, v5

    goto :goto_13c

    :goto_16f
    move-object/from16 v7, v18

    goto :goto_17b

    :catchall_172
    move-exception v0

    goto :goto_178

    :catch_174
    move-exception v0

    move-object/from16 p5, v5

    goto :goto_17a

    :goto_178
    const/4 v7, 0x0

    goto :goto_193

    :goto_17a
    const/4 v7, 0x0

    .line 49
    :goto_17b
    :try_start_17b
    invoke-virtual {v10}, LD3/t0;->b()LD3/W;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, LD3/W;->F()LD3/U;

    move-result-object v2

    invoke-static {v11}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object v5

    .line 51
    invoke-virtual {v2, v5, v0, v4}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_18c
    .catchall {:try_start_17b .. :try_end_18c} :catchall_192

    if-eqz v7, :cond_166

    .line 53
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_166

    :catchall_192
    move-exception v0

    :goto_193
    if-eqz v7, :cond_198

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_198
    throw v0

    :cond_199
    move/from16 p4, v2

    move-object/from16 p5, v5

    goto :goto_166

    .line 55
    :goto_19e
    invoke-virtual {v15}, LD3/S1;->g0()LD3/n;

    move-result-object v0

    iget-object v2, v0, LC1/t;->E:Ljava/lang/Object;

    check-cast v2, LD3/t0;

    iget-object v5, v1, LD3/c;->H:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, LD3/N1;->C()V

    .line 57
    invoke-virtual {v0}, LC1/t;->B()V

    .line 58
    invoke-static {v5}, Ll3/y;->e(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, LD3/n;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1b5
    const-string v18, "audience_filter_values"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 60
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b5 .. :try_end_1cb} :catch_251
    .catchall {:try_start_1b5 .. :try_end_1cb} :catchall_24f

    .line 61
    :try_start_1cb
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1eb

    .line 62
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cb .. :try_end_1d3} :catch_1e0
    .catchall {:try_start_1cb .. :try_end_1d3} :catchall_1dd

    .line 63
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_278

    :catchall_1dd
    move-exception v0

    goto/16 :goto_adf

    :catch_1e0
    move-exception v0

    move-object/from16 v17, v2

    :goto_1e3
    move-object/from16 v19, v3

    :goto_1e5
    move-object/from16 v20, v4

    :goto_1e7
    move-object/from16 v21, v5

    goto/16 :goto_25f

    .line 64
    :cond_1eb
    :try_start_1eb
    new-instance v11, Lp/e;

    .line 65
    invoke-direct {v11}, Lp/e;-><init>()V
    :try_end_1f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1eb .. :try_end_1f0} :catch_1e0
    .catchall {:try_start_1eb .. :try_end_1f0} :catchall_1dd

    move-object/from16 v17, v2

    :goto_1f2
    const/4 v2, 0x0

    .line 66
    :try_start_1f3
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v2, 0x1

    .line 67
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1fc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f3 .. :try_end_1fc} :catch_21a
    .catchall {:try_start_1f3 .. :try_end_1fc} :catchall_1dd

    .line 68
    :try_start_1fc
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->C()Lcom/google/android/gms/internal/measurement/A4;

    move-result-object v2

    invoke-static {v2, v0}, LD3/V1;->m0(Lcom/google/android/gms/internal/measurement/e0;[B)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/A4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/B4;
    :try_end_20c
    .catch Ljava/io/IOException; {:try_start_1fc .. :try_end_20c} :catch_21c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1fc .. :try_end_20c} :catch_21a
    .catchall {:try_start_1fc .. :try_end_20c} :catchall_1dd

    .line 69
    :try_start_20c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v0}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_238

    :catch_21a
    move-exception v0

    goto :goto_1e3

    :catch_21c
    move-exception v0

    .line 70
    invoke-virtual/range {v17 .. v17}, LD3/t0;->b()LD3/W;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, LD3/W;->F()LD3/U;

    move-result-object v2
    :try_end_225
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20c .. :try_end_225} :catch_21a
    .catchall {:try_start_20c .. :try_end_225} :catchall_1dd

    move-object/from16 v19, v3

    :try_start_227
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_229
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_227 .. :try_end_229} :catch_24d
    .catchall {:try_start_227 .. :try_end_229} :catchall_1dd

    move-object/from16 v20, v4

    :try_start_22b
    invoke-static {v5}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object v4
    :try_end_22f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22b .. :try_end_22f} :catch_24b
    .catchall {:try_start_22b .. :try_end_22f} :catchall_1dd

    move-object/from16 v21, v5

    .line 72
    :try_start_231
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 73
    invoke-virtual {v2, v3, v4, v5, v0}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_238
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_23c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_231 .. :try_end_23c} :catch_249
    .catchall {:try_start_231 .. :try_end_23c} :catchall_1dd

    if-nez v0, :cond_242

    .line 75
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_278

    :cond_242
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_1f2

    :catch_249
    move-exception v0

    goto :goto_25f

    :catch_24b
    move-exception v0

    goto :goto_1e7

    :catch_24d
    move-exception v0

    goto :goto_1e5

    :catchall_24f
    move-exception v0

    goto :goto_25b

    :catch_251
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_25e

    :goto_25b
    const/4 v7, 0x0

    goto/16 :goto_adf

    :goto_25e
    const/4 v7, 0x0

    .line 76
    :goto_25f
    :try_start_25f
    invoke-virtual/range {v17 .. v17}, LD3/t0;->b()LD3/W;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, LD3/W;->F()LD3/U;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static/range {v21 .. v21}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v4, v0, v3}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_272
    .catchall {:try_start_25f .. :try_end_272} :catchall_1dd

    if-eqz v7, :cond_277

    .line 80
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_277
    move-object v11, v0

    .line 81
    :goto_278
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_289

    move-object v13, v6

    move-object/from16 v24, v9

    :goto_281
    move-object/from16 v11, p5

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto/16 :goto_603

    .line 82
    :cond_289
    new-instance v2, Ljava/util/HashSet;

    .line 83
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p4, :cond_455

    iget-object v3, v1, LD3/c;->H:Ljava/lang/String;

    .line 84
    invoke-virtual {v15}, LD3/S1;->g0()LD3/n;

    move-result-object v4

    iget-object v5, v1, LD3/c;->H:Ljava/lang/String;

    .line 85
    invoke-virtual {v4}, LD3/N1;->C()V

    .line 86
    invoke-virtual {v4}, LC1/t;->B()V

    .line 87
    invoke-static {v5}, Ll3/y;->e(Ljava/lang/String;)V

    new-instance v0, Lp/e;

    .line 88
    invoke-direct {v0}, Lp/e;-><init>()V

    .line 89
    invoke-virtual {v4}, LD3/n;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object/from16 p4, v2

    :try_start_2b0
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_2b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b0 .. :try_end_2b2} :catch_303
    .catchall {:try_start_2b0 .. :try_end_2b2} :catchall_2fc

    move-object/from16 v17, v3

    :try_start_2b4
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b4 .. :try_end_2bc} :catch_2fe
    .catchall {:try_start_2b4 .. :try_end_2bc} :catchall_2fc

    .line 91
    :try_start_2bc
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2f6

    :cond_2c2
    const/4 v3, 0x0

    .line 92
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2db

    new-instance v7, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v0, v3, v7}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2db
    const/4 v3, 0x1

    goto :goto_2e1

    :catchall_2dd
    move-exception v0

    goto :goto_2f9

    :catch_2df
    move-exception v0

    goto :goto_307

    .line 96
    :goto_2e1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 97
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2bc .. :try_end_2f0} :catch_2df
    .catchall {:try_start_2bc .. :try_end_2f0} :catchall_2dd

    if-nez v3, :cond_2c2

    .line 99
    :goto_2f2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_321

    .line 100
    :cond_2f6
    :try_start_2f6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2f8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f6 .. :try_end_2f8} :catch_2df
    .catchall {:try_start_2f6 .. :try_end_2f8} :catchall_2dd

    goto :goto_2f2

    :goto_2f9
    move-object v7, v2

    goto/16 :goto_44f

    :catchall_2fc
    move-exception v0

    goto :goto_300

    :catch_2fe
    move-exception v0

    goto :goto_306

    :goto_300
    const/4 v7, 0x0

    goto/16 :goto_44f

    :catch_303
    move-exception v0

    move-object/from16 v17, v3

    :goto_306
    const/4 v2, 0x0

    .line 101
    :goto_307
    :try_start_307
    iget-object v3, v4, LC1/t;->E:Ljava/lang/Object;

    check-cast v3, LD3/t0;

    .line 102
    invoke-virtual {v3}, LD3/t0;->b()LD3/W;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, LD3/W;->F()LD3/U;

    move-result-object v3

    const-string v4, "Database error querying scoped filters. appId"

    invoke-static {v5}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object v5

    .line 104
    invoke-virtual {v3, v5, v0, v4}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_31e
    .catchall {:try_start_307 .. :try_end_31e} :catchall_2dd

    if-eqz v2, :cond_321

    goto :goto_2f2

    .line 106
    :cond_321
    :goto_321
    invoke-static/range {v17 .. v17}, Ll3/y;->e(Ljava/lang/String;)V

    .line 107
    new-instance v2, Lp/e;

    .line 108
    invoke-direct {v2}, Lp/e;-><init>()V

    .line 109
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_335

    :cond_32f
    move-object/from16 v18, v6

    move-object/from16 v24, v9

    goto/16 :goto_44d

    .line 110
    :cond_335
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/B4;

    .line 112
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_360

    .line 113
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_36a

    :cond_360
    move-object/from16 v17, v0

    move-object/from16 v21, v3

    move-object/from16 v18, v6

    move-object/from16 v24, v9

    goto/16 :goto_449

    :cond_36a
    move-object/from16 v17, v0

    .line 114
    invoke-virtual {v15}, LD3/S1;->j0()LD3/V1;

    move-result-object v0

    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B4;->w()Ljava/util/List;

    move-result-object v18

    move-object/from16 v21, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v0, v3, v7}, LD3/V1;->i0(Lcom/google/android/gms/internal/measurement/p0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_443

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g0;->l()Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/A4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A4;->i()V

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    move-object/from16 v18, v6

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 119
    check-cast v6, Lcom/google/android/gms/internal/measurement/B4;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/B4;->G(Ljava/util/List;)V

    .line 120
    invoke-virtual {v15}, LD3/S1;->j0()LD3/V1;

    move-result-object v0

    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B4;->u()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v0, v6, v7}, LD3/V1;->i0(Lcom/google/android/gms/internal/measurement/p0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A4;->h()V

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 124
    check-cast v6, Lcom/google/android/gms/internal/measurement/B4;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/B4;->E(Ljava/lang/Iterable;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B4;->y()Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3c1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3e9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lcom/google/android/gms/internal/measurement/o4;

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->v()I

    move-result v22

    move-object/from16 v24, v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e4

    .line 129
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e4
    move-object/from16 v6, v23

    move-object/from16 v9, v24

    goto :goto_3c1

    :cond_3e9
    move-object/from16 v24, v9

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A4;->j()V

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 132
    check-cast v6, Lcom/google/android/gms/internal/measurement/B4;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/B4;->I(Ljava/util/ArrayList;)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B4;->A()Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_405
    :goto_405
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_423

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/D4;

    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/D4;->v()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_405

    .line 137
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_405

    .line 138
    :cond_423
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A4;->k()V

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 140
    check-cast v5, Lcom/google/android/gms/internal/measurement/B4;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/B4;->K(Ljava/lang/Iterable;)V

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/B4;

    invoke-virtual {v2, v4, v0}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_439
    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v9, v24

    goto/16 :goto_33d

    :cond_443
    move-object/from16 v0, v17

    move-object/from16 v3, v21

    goto/16 :goto_33d

    .line 142
    :goto_449
    invoke-virtual {v2, v4, v5}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_439

    :goto_44d
    move-object v9, v2

    goto :goto_45c

    :goto_44f
    if-eqz v7, :cond_454

    .line 143
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_454
    throw v0

    :cond_455
    move-object/from16 p4, v2

    move-object/from16 v18, v6

    move-object/from16 v24, v9

    move-object v9, v11

    .line 145
    :goto_45c
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_460
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5ff

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/B4;

    new-instance v4, Ljava/util/BitSet;

    .line 147
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 148
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Lp/e;

    .line 149
    invoke-direct {v6}, Lp/e;-><init>()V

    if-eqz v2, :cond_48c

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B4;->z()I

    move-result v3

    if-nez v3, :cond_48f

    :cond_48c
    move-object/from16 p4, v2

    goto :goto_4c9

    .line 151
    :cond_48f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B4;->y()Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_497
    :goto_497
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/o4;

    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->u()Z

    move-result v21

    if-eqz v21, :cond_497

    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->v()I

    move-result v21

    move-object/from16 p4, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->w()Z

    move-result v21

    if-eqz v21, :cond_4c2

    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->x()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4c3

    :cond_4c2
    const/4 v7, 0x0

    .line 157
    :goto_4c3
    invoke-virtual {v6, v2, v7}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p4

    goto :goto_497

    .line 158
    :goto_4c9
    new-instance v7, Lp/e;

    .line 159
    invoke-direct {v7}, Lp/e;-><init>()V

    if-eqz p4, :cond_4d6

    .line 160
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/B4;->B()I

    move-result v2

    if-nez v2, :cond_4d9

    :cond_4d6
    move-object/from16 v23, v9

    goto :goto_51b

    .line 161
    :cond_4d9
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/B4;->A()Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e1
    :goto_4e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/D4;

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D4;->u()Z

    move-result v21

    if-eqz v21, :cond_4e1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D4;->x()I

    move-result v21

    if-lez v21, :cond_4e1

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D4;->v()I

    move-result v21

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D4;->x()I

    move-result v21

    move-object/from16 v23, v9

    add-int/lit8 v9, v21, -0x1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/D4;->y(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 166
    invoke-virtual {v7, v2, v3}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    move-object/from16 v9, v23

    goto :goto_4e1

    :goto_51b
    if-eqz p4, :cond_566

    const/4 v2, 0x0

    .line 167
    :goto_51e
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/B4;->v()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_566

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/B4;->u()Ljava/util/List;

    move-result-object v3

    .line 168
    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    invoke-static {v3, v2}, LD3/V1;->g0(Lcom/google/android/gms/internal/measurement/p0;I)Z

    move-result v3

    if-eqz v3, :cond_558

    .line 169
    invoke-virtual/range {v24 .. v24}, LD3/t0;->b()LD3/W;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, LD3/W;->I()LD3/U;

    move-result-object v3

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v21, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v0, v9, v12}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/B4;->w()Ljava/util/List;

    move-result-object v3

    .line 173
    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    invoke-static {v3, v2}, LD3/V1;->g0(Lcom/google/android/gms/internal/measurement/p0;I)Z

    move-result v3

    if-eqz v3, :cond_55a

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_561

    :cond_558
    move/from16 v21, v12

    .line 175
    :cond_55a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lp/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_561
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v21

    goto :goto_51e

    :cond_566
    move/from16 v21, v12

    .line 176
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/B4;

    if-eqz v13, :cond_583

    if-eqz v21, :cond_583

    .line 177
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_583

    iget-object v9, v1, LD3/c;->L:Ljava/lang/Long;

    if-eqz v9, :cond_583

    iget-object v9, v1, LD3/c;->K:Ljava/lang/Long;

    if-nez v9, :cond_586

    :cond_583
    move-object/from16 p4, v0

    goto :goto_5d5

    .line 178
    :cond_586
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_58a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_583

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/E3;

    .line 179
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E3;->v()I

    move-result v12

    move-object/from16 p4, v0

    iget-object v0, v1, LD3/c;->L:Ljava/lang/Long;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    .line 181
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E3;->D()Z

    move-result v0

    if-eqz v0, :cond_5b4

    iget-object v0, v1, LD3/c;->K:Ljava/lang/Long;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    div-long v25, v25, v27

    .line 183
    :cond_5b4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lp/i;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c5

    .line 184
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v0, v9}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_5c5
    invoke-virtual {v7, v0}, Lp/i;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5d2

    .line 186
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d2
    move-object/from16 v0, p4

    goto :goto_58a

    .line 187
    :goto_5d5
    new-instance v0, LD3/d2;

    iget-object v2, v1, LD3/c;->H:Ljava/lang/String;

    move-object/from16 v12, p4

    move-object/from16 p1, v11

    move/from16 p4, v13

    move-object/from16 v13, v18

    move-object/from16 v9, v19

    move-object/from16 v11, p5

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    .line 188
    invoke-direct/range {v0 .. v7}, LD3/d2;-><init>(LD3/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B4;Ljava/util/BitSet;Ljava/util/BitSet;Lp/e;Lp/e;)V

    iget-object v2, v1, LD3/c;->J:Lp/e;

    .line 189
    invoke-virtual {v2, v12, v0}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v19

    move/from16 v12, v21

    move-object/from16 v11, p1

    move/from16 v13, p4

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    goto/16 :goto_460

    :cond_5ff
    move-object/from16 v13, v18

    goto/16 :goto_281

    .line 190
    :goto_603
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v6, "Skipping failed audience ID"

    if-eqz v0, :cond_60d

    goto/16 :goto_7e4

    .line 191
    :cond_60d
    new-instance v7, LD3/e2;

    .line 192
    invoke-direct {v7, v1}, LD3/e2;-><init>(LD3/c;)V

    new-instance v12, Lp/e;

    .line 193
    invoke-direct {v12}, Lp/e;-><init>()V

    .line 194
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_61b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    iget-object v2, v1, LD3/c;->H:Ljava/lang/String;

    .line 195
    invoke-virtual {v7, v0, v2}, LD3/e2;->b(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v28

    if-eqz v28, :cond_61b

    .line 196
    invoke-virtual {v15}, LD3/S1;->g0()LD3/n;

    move-result-object v2

    iget-object v3, v1, LD3/c;->H:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/q4;->z()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v2, v3, v0, v4}, LD3/n;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)LD3/s;

    move-result-object v2

    .line 198
    invoke-virtual {v15}, LD3/S1;->g0()LD3/n;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v14, v2}, LD3/n;->c0(Ljava/lang/String;LD3/s;)V

    if-nez p6, :cond_61b

    .line 200
    iget-wide v3, v2, LD3/s;->c:J

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/q4;->z()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {v12, v5}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_73b

    .line 202
    invoke-virtual {v15}, LD3/S1;->g0()LD3/n;

    move-result-object v0

    move-object/from16 v31, v2

    iget-object v2, v0, LC1/t;->E:Ljava/lang/Object;

    check-cast v2, LD3/t0;

    move-object/from16 p1, v2

    iget-object v2, v1, LD3/c;->H:Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, LD3/N1;->C()V

    .line 204
    invoke-virtual {v0}, LC1/t;->B()V

    .line 205
    invoke-static {v2}, Ll3/y;->e(Ljava/lang/String;)V

    .line 206
    invoke-static {v5}, Ll3/y;->e(Ljava/lang/String;)V

    move-wide/from16 v29, v3

    new-instance v3, Lp/e;

    .line 207
    invoke-direct {v3}, Lp/e;-><init>()V

    .line 208
    invoke-virtual {v0}, LD3/n;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v32

    :try_start_679
    const-string v33, "event_filters"

    filled-new-array {v13, v11}, [Ljava/lang/String;

    move-result-object v34

    const-string v35, "app_id=? AND event_name=?"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v37, 0x0

    .line 209
    invoke-virtual/range {v32 .. v39}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_68f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_679 .. :try_end_68f} :catch_712
    .catchall {:try_start_679 .. :try_end_68f} :catchall_710

    .line 210
    :try_start_68f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_693
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68f .. :try_end_693} :catch_709
    .catchall {:try_start_68f .. :try_end_693} :catchall_6d4

    if-eqz v0, :cond_6fc

    move-object/from16 v19, v2

    :goto_697
    const/4 v2, 0x1

    .line 211
    :try_start_698
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_69c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_698 .. :try_end_69c} :catch_6d8
    .catchall {:try_start_698 .. :try_end_69c} :catchall_6d4

    .line 212
    :try_start_69c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E3;->G()Lcom/google/android/gms/internal/measurement/D3;

    move-result-object v2

    invoke-static {v2, v0}, LD3/V1;->m0(Lcom/google/android/gms/internal/measurement/e0;[B)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/D3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;
    :try_end_6ac
    .catch Ljava/io/IOException; {:try_start_69c .. :try_end_6ac} :catch_6dc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69c .. :try_end_6ac} :catch_6d8
    .catchall {:try_start_69c .. :try_end_6ac} :catchall_6d4

    const/4 v2, 0x0

    .line 213
    :try_start_6ad
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 214
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;
    :try_end_6bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6ad .. :try_end_6bb} :catch_6d8
    .catchall {:try_start_6ad .. :try_end_6bb} :catchall_6d4

    if-nez v20, :cond_6cc

    move-object/from16 p2, v4

    :try_start_6bf
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {v3, v2, v4}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d0

    :catchall_6c8
    move-exception v0

    goto :goto_706

    :catch_6ca
    move-exception v0

    goto :goto_70d

    :cond_6cc
    move-object/from16 p2, v4

    move-object/from16 v4, v20

    .line 217
    :goto_6d0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6ee

    :catchall_6d4
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_706

    :catch_6d8
    move-exception v0

    :goto_6d9
    move-object/from16 p2, v4

    goto :goto_70d

    :catch_6dc
    move-exception v0

    move-object/from16 p2, v4

    .line 218
    invoke-virtual/range {p1 .. p1}, LD3/t0;->b()LD3/W;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, LD3/W;->F()LD3/U;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object v4

    .line 220
    invoke-virtual {v2, v4, v0, v9}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :goto_6ee
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6bf .. :try_end_6f2} :catch_6ca
    .catchall {:try_start_6bf .. :try_end_6f2} :catchall_6c8

    if-nez v0, :cond_6f9

    .line 222
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_72f

    :cond_6f9
    move-object/from16 v4, p2

    goto :goto_697

    :cond_6fc
    move-object/from16 v19, v2

    move-object/from16 p2, v4

    .line 223
    :try_start_700
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_702
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_700 .. :try_end_702} :catch_6ca
    .catchall {:try_start_700 .. :try_end_702} :catchall_6c8

    .line 224
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    goto :goto_72f

    :goto_706
    move-object/from16 v7, p2

    goto :goto_735

    :catch_709
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_6d9

    :goto_70d
    move-object/from16 v2, p2

    goto :goto_719

    :catchall_710
    move-exception v0

    goto :goto_716

    :catch_712
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_718

    :goto_716
    const/4 v7, 0x0

    goto :goto_735

    :goto_718
    const/4 v2, 0x0

    .line 225
    :goto_719
    :try_start_719
    invoke-virtual/range {p1 .. p1}, LD3/t0;->b()LD3/W;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, LD3/W;->F()LD3/U;

    move-result-object v3

    invoke-static/range {v19 .. v19}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object v4

    .line 227
    invoke-virtual {v3, v4, v0, v10}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_72a
    .catchall {:try_start_719 .. :try_end_72a} :catchall_733

    if-eqz v2, :cond_72f

    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 230
    :cond_72f
    :goto_72f
    invoke-virtual {v12, v5, v0}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73f

    :catchall_733
    move-exception v0

    move-object v7, v2

    :goto_735
    if-eqz v7, :cond_73a

    .line 231
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_73a
    throw v0

    :cond_73b
    move-object/from16 v31, v2

    move-wide/from16 v29, v3

    .line 233
    :goto_73f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_747
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, LD3/c;->I:Ljava/util/HashSet;

    .line 234
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76b

    .line 235
    invoke-virtual/range {v24 .. v24}, LD3/t0;->b()LD3/W;

    move-result-object v3

    .line 236
    invoke-virtual {v3}, LD3/W;->I()LD3/U;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_747

    .line 237
    :cond_76b
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v5, 0x1

    :goto_776
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/E3;

    new-instance v25, LD3/b;

    move-object v5, v2

    iget-object v2, v1, LD3/c;->H:Ljava/lang/String;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 p1, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v25

    .line 239
    invoke-direct/range {v0 .. v5}, LD3/b;-><init>(LD3/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g0;I)V

    iget-object v0, v1, LD3/c;->K:Ljava/lang/Long;

    iget-object v2, v1, LD3/c;->L:Ljava/lang/Long;

    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E3;->v()I

    move-result v4

    .line 241
    iget-object v5, v1, LD3/c;->J:Lp/e;

    invoke-virtual {v5, v7}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD3/d2;

    if-nez v5, :cond_7ae

    const/16 v32, 0x0

    :goto_7a9
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    goto :goto_7b7

    .line 242
    :cond_7ae
    iget-object v5, v5, LD3/d2;->d:Ljava/util/BitSet;

    .line 243
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    move/from16 v32, v5

    goto :goto_7a9

    .line 244
    :goto_7b7
    invoke-virtual/range {v25 .. v32}, LD3/b;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/q4;JLD3/s;Z)Z

    move-result v5

    move-object/from16 v0, v25

    if-eqz v5, :cond_7cc

    .line 245
    invoke-virtual {v1, v7}, LD3/c;->G(Ljava/lang/Integer;)LD3/d2;

    move-result-object v2

    .line 246
    invoke-virtual {v2, v0}, LD3/d2;->a(LD3/b;)V

    move-object v2, v7

    move-object/from16 v0, v21

    move-object/from16 v7, p1

    goto :goto_776

    :cond_7cc
    iget-object v0, v1, LD3/c;->I:Ljava/util/HashSet;

    .line 247
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7d7

    :cond_7d2
    move-object/from16 v21, v0

    move-object/from16 p1, v7

    move-object v7, v2

    :goto_7d7
    if-nez v5, :cond_7de

    iget-object v0, v1, LD3/c;->I:Ljava/util/HashSet;

    .line 248
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7de
    move-object/from16 v7, p1

    move-object/from16 v0, v21

    goto/16 :goto_747

    :cond_7e4
    :goto_7e4
    if-nez p6, :cond_ad9

    .line 249
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7ee

    goto/16 :goto_a37

    .line 250
    :cond_7ee
    new-instance v2, Lp/e;

    .line 251
    invoke-direct {v2}, Lp/e;-><init>()V

    .line 252
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/H4;

    .line 253
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H4;->w()Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-virtual {v2, v5}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_8fc

    .line 255
    invoke-virtual {v15}, LD3/S1;->g0()LD3/n;

    move-result-object v0

    iget-object v7, v0, LC1/t;->E:Ljava/lang/Object;

    check-cast v7, LD3/t0;

    iget-object v9, v1, LD3/c;->H:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, LD3/N1;->C()V

    .line 257
    invoke-virtual {v0}, LC1/t;->B()V

    .line 258
    invoke-static {v9}, Ll3/y;->e(Ljava/lang/String;)V

    .line 259
    invoke-static {v5}, Ll3/y;->e(Ljava/lang/String;)V

    new-instance v12, Lp/e;

    .line 260
    invoke-direct {v12}, Lp/e;-><init>()V

    .line 261
    invoke-virtual {v0}, LD3/n;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_82f
    const-string v26, "property_filters"

    filled-new-array {v13, v11}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=? AND property_name=?"

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    .line 262
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_845
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82f .. :try_end_845} :catch_8d0
    .catchall {:try_start_82f .. :try_end_845} :catchall_8ce

    .line 263
    :try_start_845
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_849
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_845 .. :try_end_849} :catch_8c8
    .catchall {:try_start_845 .. :try_end_849} :catchall_87e

    if-eqz v0, :cond_8ba

    move-object/from16 v17, v3

    :goto_84d
    const/4 v3, 0x1

    .line 264
    :try_start_84e
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_852
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84e .. :try_end_852} :catch_88e
    .catchall {:try_start_84e .. :try_end_852} :catchall_87e

    .line 265
    :try_start_852
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->C()Lcom/google/android/gms/internal/measurement/J3;

    move-result-object v3

    invoke-static {v3, v0}, LD3/V1;->m0(Lcom/google/android/gms/internal/measurement/e0;[B)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/K3;
    :try_end_862
    .catch Ljava/io/IOException; {:try_start_852 .. :try_end_862} :catch_892
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_852 .. :try_end_862} :catch_88e
    .catchall {:try_start_852 .. :try_end_862} :catchall_87e

    const/4 v3, 0x0

    .line 266
    :try_start_863
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 267
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_871
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_863 .. :try_end_871} :catch_88e
    .catchall {:try_start_863 .. :try_end_871} :catchall_87e

    if-nez v16, :cond_884

    move-object/from16 p1, v7

    :try_start_875
    new-instance v7, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {v12, v3, v7}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_888

    :catchall_87e
    move-exception v0

    goto :goto_8c6

    :catch_880
    move-exception v0

    :goto_881
    move-object/from16 v16, v9

    goto :goto_8cc

    :cond_884
    move-object/from16 p1, v7

    move-object/from16 v7, v16

    .line 270
    :goto_888
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    goto :goto_8a8

    :catch_88e
    move-exception v0

    :goto_88f
    move-object/from16 p1, v7

    goto :goto_881

    :catch_892
    move-exception v0

    move-object/from16 p1, v7

    .line 271
    invoke-virtual/range {p1 .. p1}, LD3/t0;->b()LD3/W;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, LD3/W;->F()LD3/U;

    move-result-object v3

    const-string v7, "Failed to merge filter"
    :try_end_89f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_875 .. :try_end_89f} :catch_880
    .catchall {:try_start_875 .. :try_end_89f} :catchall_87e

    move-object/from16 v16, v9

    :try_start_8a1
    invoke-static/range {v16 .. v16}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object v9

    invoke-virtual {v3, v9, v0, v7}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    :goto_8a8
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a1 .. :try_end_8ac} :catch_8b8
    .catchall {:try_start_8a1 .. :try_end_8ac} :catchall_87e

    if-nez v0, :cond_8b3

    .line 274
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_8f1

    :cond_8b3
    move-object/from16 v7, p1

    move-object/from16 v9, v16

    goto :goto_84d

    :catch_8b8
    move-exception v0

    goto :goto_8cc

    :cond_8ba
    move-object/from16 v17, v3

    move-object/from16 p1, v7

    move-object/from16 v16, v9

    .line 275
    :try_start_8c0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c0 .. :try_end_8c2} :catch_8b8
    .catchall {:try_start_8c0 .. :try_end_8c2} :catchall_87e

    .line 276
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_8f1

    :goto_8c6
    move-object v7, v14

    goto :goto_8f6

    :catch_8c8
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_88f

    :goto_8cc
    move-object v7, v14

    goto :goto_8db

    :catchall_8ce
    move-exception v0

    goto :goto_8d8

    :catch_8d0
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 p1, v7

    move-object/from16 v16, v9

    goto :goto_8da

    :goto_8d8
    const/4 v7, 0x0

    goto :goto_8f6

    :goto_8da
    const/4 v7, 0x0

    .line 277
    :goto_8db
    :try_start_8db
    invoke-virtual/range {p1 .. p1}, LD3/t0;->b()LD3/W;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, LD3/W;->F()LD3/U;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object v9

    .line 279
    invoke-virtual {v3, v9, v0, v10}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8ec
    .catchall {:try_start_8db .. :try_end_8ec} :catchall_8f5

    if-eqz v7, :cond_8f1

    .line 281
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_8f1
    :goto_8f1
    invoke-virtual {v2, v5, v0}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8fe

    :catchall_8f5
    move-exception v0

    :goto_8f6
    if-eqz v7, :cond_8fb

    .line 283
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 284
    :cond_8fb
    throw v0

    :cond_8fc
    move-object/from16 v17, v3

    .line 285
    :goto_8fe
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_906
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_929

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v1, LD3/c;->I:Ljava/util/HashSet;

    .line 286
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_92d

    .line 287
    invoke-virtual/range {v24 .. v24}, LD3/t0;->b()LD3/W;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, LD3/W;->I()LD3/U;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_929
    move-object/from16 v3, v17

    goto/16 :goto_7f7

    .line 289
    :cond_92d
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 290
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x1

    :goto_938
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/K3;

    .line 291
    invoke-virtual/range {v24 .. v24}, LD3/t0;->b()LD3/W;

    move-result-object v14

    .line 292
    invoke-virtual {v14}, LD3/W;->L()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_999

    .line 293
    invoke-virtual/range {v24 .. v24}, LD3/t0;->b()LD3/W;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, LD3/W;->I()LD3/U;

    move-result-object v0

    .line 295
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/K3;->u()Z

    move-result v14

    if-eqz v14, :cond_96e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/K3;->v()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_96b
    move-object/from16 v20, v2

    goto :goto_970

    :cond_96e
    const/4 v14, 0x0

    goto :goto_96b

    .line 296
    :goto_970
    invoke-virtual/range {v24 .. v24}, LD3/t0;->m()LD3/Q;

    move-result-object v2

    move-object/from16 v21, v3

    .line 297
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/K3;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LD3/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, property"

    .line 298
    invoke-virtual {v0, v3, v5, v14, v2}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-virtual/range {v24 .. v24}, LD3/t0;->b()LD3/W;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, LD3/W;->I()LD3/U;

    move-result-object v0

    .line 301
    invoke-virtual {v15}, LD3/S1;->j0()LD3/V1;

    move-result-object v2

    .line 302
    invoke-virtual {v2, v12}, LD3/V1;->d0(Lcom/google/android/gms/internal/measurement/K3;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {v0, v2, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_99d

    :cond_999
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    .line 303
    :goto_99d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/K3;->u()Z

    move-result v0

    if-eqz v0, :cond_9fa

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/K3;->v()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_9ac

    goto :goto_9fa

    .line 304
    :cond_9ac
    new-instance v0, LD3/b;

    iget-object v2, v1, LD3/c;->H:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p6, v3

    move/from16 p4, v7

    move-object/from16 p5, v12

    .line 305
    invoke-direct/range {p1 .. p6}, LD3/b;-><init>(LD3/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g0;I)V

    move-object/from16 v2, p1

    move/from16 v0, p4

    iget-object v3, v1, LD3/c;->K:Ljava/lang/Long;

    iget-object v7, v1, LD3/c;->L:Ljava/lang/Long;

    .line 306
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/K3;->v()I

    move-result v12

    .line 307
    iget-object v14, v1, LD3/c;->J:Lp/e;

    invoke-virtual {v14, v5}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD3/d2;

    if-nez v14, :cond_9d8

    const/4 v12, 0x0

    goto :goto_9de

    .line 308
    :cond_9d8
    iget-object v14, v14, LD3/d2;->d:Ljava/util/BitSet;

    .line 309
    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    .line 310
    :goto_9de
    invoke-virtual {v2, v3, v7, v4, v12}, LD3/b;->b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/H4;Z)Z

    move-result v12

    if-eqz v12, :cond_9f4

    .line 311
    invoke-virtual {v1, v5}, LD3/c;->G(Ljava/lang/Integer;)LD3/d2;

    move-result-object v3

    .line 312
    invoke-virtual {v3, v2}, LD3/d2;->a(LD3/b;)V

    move v7, v0

    move-object/from16 v0, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_938

    :cond_9f4
    iget-object v0, v1, LD3/c;->I:Ljava/util/HashSet;

    .line 313
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a28

    .line 314
    :cond_9fa
    :goto_9fa
    invoke-virtual/range {v24 .. v24}, LD3/t0;->b()LD3/W;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, LD3/W;->G()LD3/U;

    move-result-object v0

    iget-object v2, v1, LD3/c;->H:Ljava/lang/String;

    invoke-static {v2}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object v2

    .line 316
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/K3;->u()Z

    move-result v3

    if-eqz v3, :cond_a17

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/K3;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a18

    :cond_a17
    const/4 v7, 0x0

    :goto_a18
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Invalid property filter ID. appId, id"

    .line 317
    invoke-virtual {v0, v2, v3, v7}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a2a

    :cond_a22
    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_a28
    if-nez v12, :cond_a2f

    :goto_a2a
    iget-object v0, v1, LD3/c;->I:Ljava/util/HashSet;

    .line 318
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a2f
    move-object/from16 v0, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_906

    .line 319
    :cond_a37
    :goto_a37
    new-instance v2, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LD3/c;->J:Lp/e;

    .line 321
    invoke-virtual {v0}, Lp/e;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, LD3/c;->I:Ljava/util/HashSet;

    .line 322
    check-cast v0, Lp/b;

    invoke-virtual {v0, v3}, Lp/b;->removeAll(Ljava/util/Collection;)Z

    .line 323
    invoke-virtual {v0}, Lp/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a4d
    :goto_a4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, LD3/c;->J:Lp/e;

    .line 324
    invoke-virtual {v5, v0}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD3/d2;

    .line 325
    invoke-static {v5}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v5, v4}, LD3/d2;->b(I)Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v4

    .line 327
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-virtual {v15}, LD3/S1;->g0()LD3/n;

    move-result-object v5

    iget-object v6, v5, LC1/t;->E:Ljava/lang/Object;

    check-cast v6, LD3/t0;

    iget-object v7, v1, LD3/c;->H:Ljava/lang/String;

    .line 329
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i4;->w()Lcom/google/android/gms/internal/measurement/B4;

    move-result-object v4

    .line 330
    invoke-virtual {v5}, LD3/N1;->C()V

    .line 331
    invoke-virtual {v5}, LC1/t;->B()V

    .line 332
    invoke-static {v7}, Ll3/y;->e(Ljava/lang/String;)V

    .line 333
    invoke-static {v4}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L;->a()[B

    move-result-object v4

    new-instance v9, Landroid/content/ContentValues;

    .line 335
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 336
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 339
    :try_start_a9d
    invoke-virtual {v5}, LD3/n;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_aa3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a9d .. :try_end_aa3} :catch_ac3

    const/4 v5, 0x5

    const/4 v10, 0x0

    .line 340
    :try_start_aa5
    invoke-virtual {v0, v4, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-nez v0, :cond_a4d

    .line 341
    invoke-virtual {v6}, LD3/t0;->b()LD3/W;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, LD3/W;->F()LD3/U;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object v5

    .line 343
    invoke-virtual {v0, v5, v4}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ac0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_aa5 .. :try_end_ac0} :catch_ac1

    goto :goto_a4d

    :catch_ac1
    move-exception v0

    goto :goto_ac5

    :catch_ac3
    move-exception v0

    const/4 v10, 0x0

    .line 344
    :goto_ac5
    invoke-virtual {v6}, LD3/t0;->b()LD3/W;

    move-result-object v4

    .line 345
    invoke-virtual {v4}, LD3/W;->F()LD3/U;

    move-result-object v4

    invoke-static {v7}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 346
    invoke-virtual {v4, v5, v0, v6}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a4d

    :cond_ad8
    return-object v2

    .line 347
    :cond_ad9
    new-instance v0, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_adf
    if-eqz v7, :cond_ae4

    .line 349
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 350
    :cond_ae4
    throw v0
.end method

.method public final G(Ljava/lang/Integer;)LD3/d2;
    .registers 4

    .line 1
    iget-object v0, p0, LD3/c;->J:Lp/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/i;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LD3/c;->J:Lp/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LD3/d2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, LD3/d2;

    .line 19
    .line 20
    iget-object v1, p0, LD3/c;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LD3/d2;-><init>(LD3/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LD3/c;->J:Lp/e;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
