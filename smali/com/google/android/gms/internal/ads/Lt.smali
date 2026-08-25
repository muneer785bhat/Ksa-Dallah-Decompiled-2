###### Class com.google.android.gms.internal.ads.Lt (com.google.android.gms.internal.ads.Lt)
.class public final Lcom/google/android/gms/internal/ads/Lt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/af;

.field public final A0:Ljava/util/AbstractCollection;

.field public final B:Ljava/lang/String;

.field public final B0:Z

.field public final C:Lorg/json/JSONObject;

.field public final C0:Lcom/google/android/gms/internal/ads/aC;

.field public final D:Lorg/json/JSONObject;

.field public final D0:Z

.field public final E:Ljava/lang/String;

.field public final E0:I

.field public final F:Ljava/lang/String;

.field public final F0:Landroid/os/Bundle;

.field public final G:Ljava/lang/String;

.field public final G0:Z

.field public final H:Ljava/lang/String;

.field public final H0:Lorg/json/JSONArray;

.field public final I:Ljava/lang/String;

.field public final I0:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lcom/google/android/gms/internal/ads/Ex;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Lcom/google/android/gms/internal/ads/Td;

.field public final e:I

.field public final e0:LN2/k1;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lcom/google/android/gms/internal/ads/Ee;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Lcom/google/android/gms/internal/ads/Pt;

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/AbstractCollection;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/HashMap;

.field public final x:Ljava/lang/String;

.field public final x0:LA1/e;

.field public final y:Ljava/lang/String;

.field public final y0:LR2/i;

.field public final z:Ljava/lang/String;

.field public final z0:D


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 120

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 8
    sget-object v8, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 9
    sget-object v8, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 10
    new-instance v9, Ljava/util/HashMap;

    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v10, Landroid/os/Bundle;

    .line 13
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v16, 0x0

    const-string v13, ""

    move-object/from16 v18, v1

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v13

    move-object/from16 v38, v37

    move-object/from16 v42, v38

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v47, v45

    move-object/from16 v58, v47

    move-object/from16 v62, v58

    move-object/from16 v64, v62

    move-object/from16 v68, v64

    move-object/from16 v70, v68

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v80, v74

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v86, v82

    move-wide/from16 v33, v16

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, -0x1

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x2

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, -0x1

    const/16 v94, 0x1

    const/16 v95, 0x0

    move-object/from16 v2, v21

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 15
    :goto_de
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_f00

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_ef

    move-object/from16 v96, v13

    goto :goto_f1

    :cond_ef
    move-object/from16 v96, v16

    :goto_f1
    invoke-virtual/range {v96 .. v96}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v11, "id"

    const/16 v99, 0x5

    const/4 v15, 0x4

    const/16 v101, 0x6

    const/16 v102, 0x7

    sparse-switch v16, :sswitch_data_1066

    goto/16 :goto_5d2

    .line 17
    :sswitch_103
    const-string v12, "flow_control"

    move-object/from16 v14, v96

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x53

    goto/16 :goto_5d3

    :sswitch_111
    move-object/from16 v14, v96

    const-string v12, "render_serially"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x4b

    goto/16 :goto_5d3

    :sswitch_11f
    move-object/from16 v14, v96

    const-string v12, "manual_tracking_urls"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0xf

    goto/16 :goto_5d3

    :sswitch_12d
    move-object/from16 v14, v96

    const-string v12, "rule_line_external_id"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x34

    goto/16 :goto_5d3

    :sswitch_13b
    move-object/from16 v14, v96

    const-string v12, "recursive_signal_collection"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x58

    goto/16 :goto_5d3

    :sswitch_149
    move-object/from16 v14, v96

    const-string v12, "is_analytics_logging_enabled"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x2a

    goto/16 :goto_5d3

    :sswitch_157
    move-object/from16 v14, v96

    const-string v12, "renderers"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/4 v12, 0x0

    goto/16 :goto_5d3

    :sswitch_164
    move-object/from16 v14, v96

    const-string v12, "use_third_party_container_height"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x30

    goto/16 :goto_5d3

    :sswitch_172
    move-object/from16 v14, v96

    const-string v12, "video_reward_urls"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    move/from16 v12, v102

    goto/16 :goto_5d3

    :sswitch_180
    move-object/from16 v14, v96

    const-string v12, "ad_network_class_name"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x37

    goto/16 :goto_5d3

    :sswitch_18e
    move-object/from16 v14, v96

    const-string v12, "video_start_urls"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    move/from16 v12, v101

    goto/16 :goto_5d3

    :sswitch_19c
    move-object/from16 v14, v96

    const-string v12, "bid_response"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x28

    goto/16 :goto_5d3

    :sswitch_1aa
    move-object/from16 v14, v96

    const-string v12, "adapter_only_third_party_impression"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x55

    goto/16 :goto_5d3

    :sswitch_1b8
    move-object/from16 v14, v96

    const-string v12, "post_click_lifecycle_monitoring_duration_ms"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x51

    goto/16 :goto_5d3

    :sswitch_1c6
    move-object/from16 v14, v96

    const-string v12, "ad_source_id"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x3a

    goto/16 :goto_5d3

    :sswitch_1d4
    move-object/from16 v14, v96

    const-string v12, "is_collapsible"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x46

    goto/16 :goto_5d3

    :sswitch_1e2
    move-object/from16 v14, v96

    const-string v12, "allow_pub_owned_ad_view"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x1f

    goto/16 :goto_5d3

    :sswitch_1f0
    move-object/from16 v14, v96

    const-string v12, "preload_sort_value"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x4c

    goto/16 :goto_5d3

    :sswitch_1fe
    move-object/from16 v14, v96

    const-string v12, "cache_hit_urls"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x42

    goto/16 :goto_5d3

    :sswitch_20c
    move-object/from16 v14, v96

    const-string v12, "adapter_response_info_key"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x38

    goto/16 :goto_5d3

    :sswitch_21a
    move-object/from16 v14, v96

    const-string v12, "rewards"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0xb

    goto/16 :goto_5d3

    :sswitch_228
    move-object/from16 v14, v96

    const-string v12, "transaction_id"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x9

    goto/16 :goto_5d3

    :sswitch_236
    move-object/from16 v14, v96

    const-string v12, "analytics_event_name_to_parameters_map"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x4e

    goto/16 :goto_5d3

    :sswitch_244
    move-object/from16 v14, v96

    const-string v12, "impression_type"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    move/from16 v12, v99

    goto/16 :goto_5d3

    :sswitch_252
    move-object/from16 v14, v96

    const-string v12, "container_sizes"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x11

    goto/16 :goto_5d3

    :sswitch_260
    move-object/from16 v14, v96

    const-string v12, "response_info_extras_override"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x56

    goto/16 :goto_5d3

    :sswitch_26e
    move-object/from16 v14, v96

    const-string v12, "debug_dialog_string"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x1b

    goto/16 :goto_5d3

    :sswitch_27c
    move-object/from16 v14, v96

    const-string v12, "presentation_error_timeout_ms"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x10

    goto/16 :goto_5d3

    :sswitch_28a
    move-object/from16 v14, v96

    const-string v12, "consent_form_action_identifier"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x48

    goto/16 :goto_5d3

    :sswitch_298
    move-object/from16 v14, v96

    const-string v12, "is_closable_area_disabled"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x24

    goto/16 :goto_5d3

    :sswitch_2a6
    move-object/from16 v14, v96

    const-string v12, "is_secondary_analytics_logging_enabled"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x57

    goto/16 :goto_5d3

    :sswitch_2b4
    move-object/from16 v14, v96

    const-string v12, "ad_load_urls"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    move v12, v15

    goto/16 :goto_5d3

    :sswitch_2c1
    move-object/from16 v14, v96

    const-string v12, "qdata"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x18

    goto/16 :goto_5d3

    :sswitch_2cf
    move-object/from16 v14, v96

    const-string v12, "render_test_label"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x21

    goto/16 :goto_5d3

    :sswitch_2dd
    move-object/from16 v14, v96

    const-string v12, "request_id"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x44

    goto/16 :goto_5d3

    :sswitch_2eb
    move-object/from16 v14, v96

    const-string v12, "data"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x16

    goto/16 :goto_5d3

    :sswitch_2f9
    move-object/from16 v14, v96

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x17

    goto/16 :goto_5d3

    :sswitch_305
    move-object/from16 v14, v96

    const-string v12, "ad"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x12

    goto/16 :goto_5d3

    :sswitch_313
    move-object/from16 v14, v96

    const-string v12, "allow_custom_click_gesture"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x20

    goto/16 :goto_5d3

    :sswitch_321
    move-object/from16 v14, v96

    const-string v12, "is_offline_ad"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x3d

    goto/16 :goto_5d3

    :sswitch_32f
    move-object/from16 v14, v96

    const-string v12, "native_required_asset_viewability"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x3f

    goto/16 :goto_5d3

    :sswitch_33d
    move-object/from16 v14, v96

    const-string v12, "watermark"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x2e

    goto/16 :goto_5d3

    :sswitch_34b
    move-object/from16 v14, v96

    const-string v12, "force_disable_hardware_acceleration"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x41

    goto/16 :goto_5d3

    :sswitch_359
    move-object/from16 v14, v96

    const-string v12, "is_close_button_enabled"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x32

    goto/16 :goto_5d3

    :sswitch_367
    move-object/from16 v14, v96

    const-string v12, "content_url"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x40

    goto/16 :goto_5d3

    :sswitch_375
    move-object/from16 v14, v96

    const-string v12, "ad_close_time_ms"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x2d

    goto/16 :goto_5d3

    :sswitch_383
    move-object/from16 v14, v96

    const-string v12, "render_timeout_ms"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x26

    goto/16 :goto_5d3

    :sswitch_391
    move-object/from16 v14, v96

    const-string v12, "rtb_native_required_assets"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x3e

    goto/16 :goto_5d3

    :sswitch_39f
    move-object/from16 v14, v96

    const-string v12, "imp_urls"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/4 v12, 0x3

    goto/16 :goto_5d3

    :sswitch_3ac
    move-object/from16 v14, v96

    const-string v12, "safe_browsing"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x1a

    goto/16 :goto_5d3

    :sswitch_3ba
    move-object/from16 v14, v96

    const-string v12, "late_load_urls"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x4a

    goto/16 :goto_5d3

    :sswitch_3c8
    move-object/from16 v14, v96

    const-string v12, "on_device_storage_configs"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x54

    goto/16 :goto_5d3

    :sswitch_3d6
    move-object/from16 v14, v96

    const-string v12, "click_urls"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/4 v12, 0x2

    goto/16 :goto_5d3

    :sswitch_3e3
    move-object/from16 v14, v96

    const-string v12, "ad_source_instance_id"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x3c

    goto/16 :goto_5d3

    :sswitch_3f1
    move-object/from16 v14, v96

    const-string v12, "valid_from_timestamp"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0xa

    goto/16 :goto_5d3

    :sswitch_3ff
    move-object/from16 v14, v96

    const-string v12, "active_view"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x19

    goto/16 :goto_5d3

    :sswitch_40d
    move-object/from16 v14, v96

    const-string v12, "video_complete_urls"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x8

    goto/16 :goto_5d3

    :sswitch_41b
    move-object/from16 v14, v96

    const-string v12, "allocation_id"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x15

    goto/16 :goto_5d3

    :sswitch_429
    move-object/from16 v14, v96

    const-string v12, "fill_urls"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0xc

    goto/16 :goto_5d3

    :sswitch_437
    move-object/from16 v14, v96

    const-string v12, "is_scroll_aware"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x2b

    goto/16 :goto_5d3

    :sswitch_445
    move-object/from16 v14, v96

    const-string v12, "ad_type"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/4 v12, 0x1

    goto/16 :goto_5d3

    :sswitch_452
    move-object/from16 v14, v96

    const-string v12, "presentation_error_urls"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0xe

    goto/16 :goto_5d3

    :sswitch_460
    move-object/from16 v14, v96

    const-string v12, "allow_pub_rendered_attribution"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x1e

    goto/16 :goto_5d3

    :sswitch_46e
    move-object/from16 v14, v96

    const-string v12, "ad_event_value"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x33

    goto/16 :goto_5d3

    :sswitch_47c
    move-object/from16 v14, v96

    const-string v12, "extras"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x1d

    goto/16 :goto_5d3

    :sswitch_48a
    move-object/from16 v14, v96

    const-string v12, "test_mode_enabled"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x22

    goto/16 :goto_5d3

    :sswitch_498
    move-object/from16 v14, v96

    const-string v12, "adapters"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x14

    goto/16 :goto_5d3

    :sswitch_4a6
    move-object/from16 v14, v96

    const-string v12, "ad_sizes"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x13

    goto/16 :goto_5d3

    :sswitch_4b4
    move-object/from16 v14, v96

    const-string v12, "ad_cover"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x36

    goto/16 :goto_5d3

    :sswitch_4c2
    move-object/from16 v14, v96

    const-string v12, "showable_impression_type"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x2c

    goto/16 :goto_5d3

    :sswitch_4d0
    move-object/from16 v14, v96

    const-string v12, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x43

    goto/16 :goto_5d3

    :sswitch_4de
    move-object/from16 v14, v96

    const-string v12, "enable_omid"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x27

    goto/16 :goto_5d3

    :sswitch_4ec
    move-object/from16 v14, v96

    const-string v12, "orientation"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x25

    goto/16 :goto_5d3

    :sswitch_4fa
    move-object/from16 v14, v96

    const-string v12, "is_custom_close_blocked"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x23

    goto/16 :goto_5d3

    :sswitch_508
    move-object/from16 v14, v96

    const-string v12, "nofill_urls"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0xd

    goto/16 :goto_5d3

    :sswitch_516
    move-object/from16 v14, v96

    const-string v12, "backend_query_id"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x2f

    goto/16 :goto_5d3

    :sswitch_524
    move-object/from16 v14, v96

    const-string v12, "preload_sort_type"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x4d

    goto/16 :goto_5d3

    :sswitch_532
    move-object/from16 v14, v96

    const-string v12, "is_interscroller"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x35

    goto/16 :goto_5d3

    :sswitch_540
    move-object/from16 v14, v96

    const-string v12, "ad_source_name"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x39

    goto/16 :goto_5d3

    :sswitch_54e
    move-object/from16 v14, v96

    const-string v12, "parallel_key"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x49

    goto/16 :goto_5d3

    :sswitch_55c
    move-object/from16 v14, v96

    const-string v12, "play_prewarm_options"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x31

    goto/16 :goto_5d3

    :sswitch_56a
    move-object/from16 v14, v96

    const-string v12, "network_ping_config"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x4f

    goto :goto_5d3

    :sswitch_577
    move-object/from16 v14, v96

    const-string v12, "presentation_urls"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x52

    goto :goto_5d3

    :sswitch_584
    move-object/from16 v14, v96

    const-string v12, "is_consent"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x47

    goto :goto_5d3

    :sswitch_591
    move-object/from16 v14, v96

    const-string v12, "recursive_server_response_data"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x45

    goto :goto_5d3

    :sswitch_59e
    move-object/from16 v14, v96

    const-string v12, "offline_ad_config"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x50

    goto :goto_5d3

    :sswitch_5ab
    move-object/from16 v14, v96

    const-string v12, "omid_settings"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x29

    goto :goto_5d3

    :sswitch_5b8
    move-object/from16 v14, v96

    const-string v12, "debug_signals"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x1c

    goto :goto_5d3

    :sswitch_5c5
    move-object/from16 v14, v96

    const-string v12, "ad_source_instance_name"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    const/16 v12, 0x3b

    goto :goto_5d3

    :cond_5d2
    :goto_5d2
    const/4 v12, -0x1

    :goto_5d3
    packed-switch v12, :pswitch_data_11cc

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_5d9
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    :goto_5e1
    const/4 v9, 0x2

    goto/16 :goto_78f

    .line 19
    :pswitch_5e4
    invoke-static/range {p1 .. p1}, Lq6/b;->c0(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v95

    :cond_5e8
    :goto_5e8
    move-object/from16 v107, v8

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    :goto_5ee
    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_efa

    .line 20
    :pswitch_5f4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v94

    goto :goto_5e8

    .line 21
    :pswitch_5f9
    sget-object v11, Lcom/google/android/gms/internal/ads/M9;->I7:Lcom/google/android/gms/internal/ads/I9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/I9;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_618

    .line 22
    :try_start_607
    invoke-static/range {p1 .. p1}, Lq6/b;->b0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lq6/b;->i0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v11
    :try_end_60f
    .catch Ljava/lang/IllegalStateException; {:try_start_607 .. :try_end_60f} :catch_614

    if-eqz v11, :cond_5e8

    move-object/from16 v32, v11

    goto :goto_5e8

    .line 23
    :catch_614
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5d9

    .line 24
    :cond_618
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5d9

    .line 25
    :pswitch_61c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v92

    goto :goto_5e8

    .line 26
    :pswitch_621
    sget-object v12, Lcom/google/android/gms/internal/ads/M9;->H8:Lcom/google/android/gms/internal/ads/I9;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/I9;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_746

    .line 27
    sget-object v12, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 28
    const-string v12, "initialCapacity"

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/wd;->p(ILjava/lang/String;)V

    .line 29
    new-array v14, v15, [Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    const/16 v103, 0x0

    .line 31
    :goto_63d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_729

    .line 32
    sget-object v16, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v30, v16

    move-object/from16 v16, v17

    .line 34
    :goto_64c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v96

    if-eqz v96, :cond_6c1

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-static {v15, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v97

    if-eqz v97, :cond_666

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_664
    const/4 v15, 0x4

    goto :goto_64c

    :cond_666
    move-object/from16 v104, v11

    const-string v11, "event_types"

    .line 38
    invoke-static {v15, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6b7

    const/4 v11, 0x4

    .line 39
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/wd;->p(ILjava/lang/String;)V

    .line 40
    new-array v15, v11, [Ljava/lang/Object;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v11, 0x0

    .line 42
    :goto_67a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_6a7

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v97, v12

    .line 44
    array-length v12, v15

    move-object/from16 v105, v10

    add-int/lit8 v10, v11, 0x1

    move-object/from16 v106, v9

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/CB;->d(II)I

    move-result v9

    if-gt v9, v12, :cond_698

    goto :goto_69d

    .line 45
    :cond_698
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    .line 46
    :goto_69d
    aput-object v30, v15, v11

    move v11, v10

    move-object/from16 v12, v97

    move-object/from16 v10, v105

    move-object/from16 v9, v106

    goto :goto_67a

    :cond_6a7
    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v97, v12

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 48
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/HB;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v30

    :goto_6b4
    move-object/from16 v11, v104

    goto :goto_664

    :cond_6b7
    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v97, v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6b4

    :cond_6c1
    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v104, v11

    move-object/from16 v97, v12

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v16, :cond_6d4

    .line 51
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6db

    :cond_6d4
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v9, v17

    goto :goto_700

    .line 52
    :cond_6db
    new-instance v9, Lcom/google/android/gms/internal/ads/io;

    .line 53
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v12, v30

    iget v15, v12, Lcom/google/android/gms/internal/ads/aC;->H:I

    move-object/from16 v107, v8

    .line 54
    new-array v8, v15, [I

    move-object/from16 v108, v7

    const/4 v7, 0x0

    :goto_6ec
    if-ge v7, v15, :cond_6fd

    .line 55
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/aC;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aput v16, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6ec

    .line 56
    :cond_6fd
    invoke-direct {v9, v10, v11, v8}, Lcom/google/android/gms/internal/ads/io;-><init>(J[I)V

    :goto_700
    if-eqz v9, :cond_726

    .line 57
    array-length v7, v14

    move/from16 v8, v103

    add-int/lit8 v10, v8, 0x1

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/CB;->d(II)I

    move-result v11

    if-gt v11, v7, :cond_70e

    goto :goto_713

    .line 58
    :cond_70e
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    .line 59
    :goto_713
    aput-object v9, v14, v8

    move/from16 v103, v10

    :goto_717
    move-object/from16 v12, v97

    move-object/from16 v11, v104

    move-object/from16 v10, v105

    move-object/from16 v9, v106

    move-object/from16 v8, v107

    move-object/from16 v7, v108

    const/4 v15, 0x4

    goto/16 :goto_63d

    :cond_726
    move/from16 v8, v103

    goto :goto_717

    :cond_729
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move/from16 v8, v103

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 61
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/HB;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v30, v7

    :goto_73e
    move-object/from16 v11, v17

    :goto_740
    move-object/from16 v7, v108

    :goto_742
    const/4 v10, 0x0

    :goto_743
    const/4 v12, 0x1

    goto/16 :goto_efa

    :cond_746
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5e1

    :pswitch_753
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v91

    move-object/from16 v8, p1

    move-object/from16 v11, v17

    goto :goto_742

    :pswitch_764
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    .line 64
    invoke-static/range {p1 .. p1}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v29, v7

    goto :goto_73e

    :pswitch_775
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    .line 65
    sget-object v7, Lcom/google/android/gms/internal/ads/M9;->oe:Lcom/google/android/gms/internal/ads/I9;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/I9;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_796

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v93

    :goto_78f
    move-object/from16 v8, p1

    :goto_791
    move-object/from16 v11, v17

    :goto_793
    move-object/from16 v9, v106

    goto :goto_740

    .line 67
    :cond_796
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5e1

    :pswitch_79b
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    .line 68
    sget-object v7, Lcom/google/android/gms/internal/ads/M9;->M9:Lcom/google/android/gms/internal/ads/I9;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/I9;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7d2

    .line 69
    invoke-static/range {p1 .. p1}, Lq6/b;->b0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    .line 70
    const-string v8, "impression_prerequisite"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 71
    const-string v10, "click_prerequisite"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 72
    const-string v11, "notification_flow_enabled"

    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v9, LR2/i;

    invoke-direct {v9, v8, v10, v7}, LR2/i;-><init>(IIZ)V

    move-object/from16 v8, p1

    move-object/from16 v89, v9

    goto :goto_791

    .line 73
    :cond_7d2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5e1

    :pswitch_7d7
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    .line 74
    sget-object v7, Lcom/google/android/gms/internal/ads/M9;->K9:Lcom/google/android/gms/internal/ads/I9;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/I9;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_83c

    .line 75
    invoke-static/range {p1 .. p1}, Lq6/b;->b0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    .line 76
    const-string v8, "ping_strategy"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, LA1/e;

    if-nez v7, :cond_80d

    new-instance v109, LR2/j;

    const-wide/high16 v112, 0x3ff0000000000000L    # 1.0

    const/16 v114, 0x0

    const/16 v110, 0x1

    const/16 v111, 0x0

    invoke-direct/range {v109 .. v114}, LR2/j;-><init>(IIDZ)V

    :goto_808
    move-object/from16 v7, v109

    const/16 v9, 0xf

    goto :goto_82f

    :cond_80d
    const-string v9, "max_attempts"

    const/4 v10, 0x1

    .line 77
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v110

    const-string v9, "initial_backoff_ms"

    const/4 v10, 0x0

    .line 78
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v111

    const-string v9, "backoff_multiplier"

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 79
    invoke-virtual {v7, v9, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v112

    const-string v9, "buffer_after_max_attempts"

    .line 80
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v114

    new-instance v109, LR2/j;

    invoke-direct/range {v109 .. v114}, LR2/j;-><init>(IIDZ)V

    goto :goto_808

    .line 81
    :goto_82f
    invoke-direct {v8, v9, v7}, LA1/e;-><init>(ILjava/lang/Object;)V

    move-object/from16 v88, v8

    :goto_834
    move-object/from16 v11, v17

    move-object/from16 v9, v106

    move-object/from16 v7, v108

    goto/16 :goto_5ee

    .line 82
    :cond_83c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5e1

    :pswitch_841
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    .line 83
    sget-object v7, Lcom/google/android/gms/internal/ads/M9;->K0:Lcom/google/android/gms/internal/ads/I9;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/I9;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_893

    .line 84
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 86
    :goto_85f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_88a

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    .line 88
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 90
    :goto_871
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_883

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    .line 93
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_871

    .line 94
    :cond_883
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 95
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_85f

    .line 96
    :cond_88a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object/from16 v8, p1

    move-object/from16 v31, v7

    goto/16 :goto_791

    .line 97
    :cond_893
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5e1

    :pswitch_898
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 99
    filled-new-array {v10, v9, v8}, [I

    move-result-object v11

    const/4 v10, 0x0

    :goto_8ac
    if-ge v10, v8, :cond_8bf

    aget v8, v11, v10

    add-int/lit8 v12, v8, -0x1

    if-eqz v8, :cond_8be

    if-ne v12, v7, :cond_8ba

    move/from16 v90, v8

    goto/16 :goto_78f

    :cond_8ba
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x3

    goto :goto_8ac

    .line 100
    :cond_8be
    throw v17

    :cond_8bf
    move/from16 v90, v9

    goto/16 :goto_78f

    :pswitch_8c3
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v7

    move-wide/from16 v33, v7

    goto/16 :goto_834

    :pswitch_8d4
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v87

    :goto_8e1
    move-object/from16 v8, p1

    move-object/from16 v11, v17

    move-object/from16 v9, v106

    goto/16 :goto_742

    :pswitch_8e9
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 103
    invoke-static/range {p1 .. p1}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v28, v7

    goto/16 :goto_791

    :pswitch_8fc
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v86

    goto :goto_8e1

    :pswitch_90a
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v85

    goto :goto_8e1

    :pswitch_918
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v84

    goto :goto_8e1

    :pswitch_926
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v83

    goto :goto_8e1

    :pswitch_934
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v81

    goto :goto_8e1

    :pswitch_942
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v80

    goto :goto_8e1

    :pswitch_950
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v79

    goto :goto_8e1

    :pswitch_95e
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 111
    invoke-static/range {p1 .. p1}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    goto/16 :goto_78f

    :pswitch_96c
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v78

    goto/16 :goto_8e1

    :pswitch_97b
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v77

    goto/16 :goto_8e1

    :pswitch_98a
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v76

    goto/16 :goto_8e1

    :pswitch_999
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 115
    invoke-static/range {p1 .. p1}, Lq6/b;->b0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v27, v7

    goto/16 :goto_791

    :pswitch_9ac
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v75

    goto/16 :goto_8e1

    :pswitch_9bb
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_8e1

    :pswitch_9ca
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_8e1

    :pswitch_9d9
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v72

    goto/16 :goto_8e1

    :pswitch_9e8
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v71

    goto/16 :goto_8e1

    :pswitch_9f7
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v82

    goto/16 :goto_8e1

    :pswitch_a06
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v70

    goto/16 :goto_8e1

    :pswitch_a15
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 123
    invoke-static/range {p1 .. p1}, Lq6/b;->b0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v26, v7

    goto/16 :goto_791

    :pswitch_a28
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v69

    goto/16 :goto_8e1

    :pswitch_a37
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_8e1

    :pswitch_a46
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 126
    invoke-static/range {p1 .. p1}, Lq6/b;->b0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    .line 127
    const-string v8, "type_num"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v97

    .line 128
    const-string v8, "precision_num"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v98

    .line 129
    const-string v8, "currency"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v101

    .line 130
    const-string v8, "value"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v99

    new-instance v96, LN2/k1;

    .line 131
    invoke-direct/range {v96 .. v101}, LN2/k1;-><init>(IIJLjava/lang/String;)V

    move-object/from16 v8, p1

    move-object/from16 v11, v17

    move-object/from16 v67, v96

    goto/16 :goto_793

    :pswitch_a78
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto/16 :goto_78f

    :pswitch_a86
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 133
    invoke-static/range {p1 .. p1}, Lq6/b;->b0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    .line 134
    const-string v8, "enable_prewarming"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 135
    const-string v11, "prefetch_url"

    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 136
    const-string v12, "skip_offline_notification_flow"

    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v10, Lcom/google/android/gms/internal/ads/Td;

    invoke-direct {v10, v11, v8, v7}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/String;ZZ)V

    move-object/from16 v8, p1

    move-object/from16 v66, v10

    goto/16 :goto_791

    :pswitch_ab1
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v65

    goto/16 :goto_8e1

    :pswitch_ac0
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_8e1

    :pswitch_acf
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_8e1

    :pswitch_ade
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v63

    goto/16 :goto_8e1

    :pswitch_aed
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v61

    goto/16 :goto_8e1

    :pswitch_afc
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v60

    goto/16 :goto_8e1

    :pswitch_b0b
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v59

    goto/16 :goto_8e1

    :pswitch_b1a
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 144
    invoke-static/range {p1 .. p1}, Lq6/b;->b0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v25, v7

    goto/16 :goto_791

    :pswitch_b2d
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_8e1

    :pswitch_b3c
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v57

    goto/16 :goto_8e1

    :pswitch_b4b
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v56

    goto/16 :goto_8e1

    :pswitch_b5a
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    .line 149
    const-string v8, "landscape"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b73

    move/from16 v55, v101

    goto/16 :goto_78f

    :cond_b73
    const-string v8, "portrait"

    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b7f

    move/from16 v55, v102

    goto/16 :goto_78f

    :cond_b7f
    const/16 v55, -0x1

    goto/16 :goto_78f

    :pswitch_b83
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v54

    goto/16 :goto_8e1

    :pswitch_b92
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v53

    goto/16 :goto_8e1

    :pswitch_ba1
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v52

    goto/16 :goto_8e1

    :pswitch_bb0
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v51

    goto/16 :goto_8e1

    :pswitch_bbf
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v50

    goto/16 :goto_8e1

    :pswitch_bce
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v49

    goto/16 :goto_8e1

    :pswitch_bdd
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v48

    goto/16 :goto_8e1

    :pswitch_bec
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 158
    invoke-static/range {p1 .. p1}, Lq6/b;->b0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v24, v7

    goto/16 :goto_791

    :pswitch_bff
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 159
    invoke-static/range {p1 .. p1}, Lq6/b;->b0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v23, v7

    goto/16 :goto_791

    :pswitch_c12
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_8e1

    :pswitch_c21
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    const/4 v9, 0x2

    .line 161
    invoke-static/range {p1 .. p1}, Lq6/b;->b0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    .line 162
    const-string v8, "click_string"

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v110

    .line 163
    const-string v8, "report_url"

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v111

    .line 164
    const-string v8, "rendered_ad_enabled"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v112

    .line 165
    const-string v8, "non_malicious_reporting_enabled"

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v113

    .line 166
    const-string v8, "allowed_headers"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object/from16 v11, v17

    invoke-static {v8, v11}, Lq6/b;->V(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v114

    const-string v8, "webview_permissions"

    .line 167
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8, v11}, Lq6/b;->V(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v117

    const-string v8, "protection_enabled"

    .line 168
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v115

    .line 169
    const-string v8, "malicious_reporting_enabled"

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v116

    new-instance v109, Lcom/google/android/gms/internal/ads/af;

    .line 170
    invoke-direct/range {v109 .. v117}, Lcom/google/android/gms/internal/ads/af;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    move-object/from16 v8, p1

    move-object/from16 v9, v106

    move-object/from16 v7, v108

    move-object/from16 v46, v109

    goto/16 :goto_743

    :pswitch_c78
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 171
    invoke-static/range {p1 .. p1}, Lq6/b;->b0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v45

    move-object/from16 v8, p1

    :goto_c8e
    move-object/from16 v9, v106

    :goto_c90
    move-object/from16 v7, v108

    goto/16 :goto_743

    :pswitch_c94
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v44

    :goto_ca4
    move-object/from16 v8, p1

    :goto_ca6
    move-object/from16 v9, v106

    goto/16 :goto_743

    :pswitch_caa
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v43

    goto :goto_ca4

    :pswitch_cbb
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 174
    invoke-static/range {p1 .. p1}, Lq6/b;->b0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v22, v7

    goto :goto_c8e

    :pswitch_cd0
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v42

    goto :goto_ca4

    :pswitch_ce1
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 176
    invoke-static/range {p1 .. p1}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v20, v7

    goto :goto_c8e

    :pswitch_cf6
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 177
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Mt;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v21, v7

    goto :goto_c8e

    :pswitch_d0b
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/Pt;

    move-object/from16 v8, p1

    .line 178
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/Pt;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v41, v7

    goto/16 :goto_c8e

    :pswitch_d22
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 179
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Mt;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v19, v7

    goto/16 :goto_c8e

    :pswitch_d38
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 180
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextInt()I

    move-result v40

    goto/16 :goto_ca6

    :pswitch_d4c
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 181
    invoke-static {v8}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v18, v7

    goto/16 :goto_c8e

    :pswitch_d62
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 182
    invoke-static {v8}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v105, v7

    goto/16 :goto_c8e

    :pswitch_d76
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 183
    invoke-static {v8}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v9, v7

    goto/16 :goto_c90

    :pswitch_d89
    move-object/from16 v8, p1

    move-object/from16 v108, v7

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 184
    invoke-static {v8}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v107, v7

    goto/16 :goto_c8e

    :pswitch_d9d
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 185
    invoke-static {v8}, Lq6/b;->c0(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Ee;->a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/Ee;

    move-result-object v39

    goto/16 :goto_c8e

    :pswitch_db5
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 186
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_ca6

    :pswitch_dc9
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 187
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_ca6

    :pswitch_ddd
    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 188
    invoke-static {v8}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_ca6

    :pswitch_def
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 189
    invoke-static {v8}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_ca6

    :pswitch_e03
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 190
    invoke-static {v8}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_ca6

    :pswitch_e17
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 191
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_e38

    if-eq v7, v12, :cond_e38

    const/4 v14, 0x3

    if-eq v7, v14, :cond_e38

    const/4 v15, 0x4

    if-ne v7, v15, :cond_e35

    goto :goto_e38

    :cond_e35
    move/from16 v36, v10

    goto :goto_e3a

    :cond_e38
    :goto_e38
    move/from16 v36, v7

    :goto_e3a
    move-object/from16 v9, v106

    move-object/from16 v7, v108

    goto/16 :goto_efa

    :pswitch_e40
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v8, p1

    .line 192
    invoke-static {v8}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_e53
    move-object/from16 v9, v106

    goto/16 :goto_efa

    :pswitch_e57
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v8, p1

    .line 193
    invoke-static {v8}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_e53

    :pswitch_e6b
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v8, p1

    .line 194
    invoke-static {v8}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_e53

    :pswitch_e7f
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x3

    move-object/from16 v8, p1

    .line 195
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    .line 196
    const-string v9, "banner"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e9e

    move/from16 v35, v12

    goto :goto_e3a

    :cond_e9e
    const-string v9, "interstitial"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ea9

    const/16 v35, 0x2

    goto :goto_e3a

    :cond_ea9
    const-string v9, "native_express"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_eb4

    move/from16 v35, v14

    goto :goto_e3a

    :cond_eb4
    const-string v9, "native"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ec0

    move/from16 v35, v15

    goto/16 :goto_e3a

    :cond_ec0
    const-string v9, "rewarded"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ecc

    move/from16 v35, v99

    goto/16 :goto_e3a

    :cond_ecc
    const-string v9, "app_open_ad"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ed8

    move/from16 v35, v101

    goto/16 :goto_e3a

    :cond_ed8
    const-string v9, "rewarded_interstitial"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ee4

    move/from16 v35, v102

    goto/16 :goto_e3a

    :cond_ee4
    move/from16 v35, v10

    goto/16 :goto_e3a

    :pswitch_ee8
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v11, v17

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v8, p1

    .line 197
    invoke-static {v8}, Lq6/b;->X(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_efa
    move-object/from16 v10, v105

    move-object/from16 v8, v107

    goto/16 :goto_de

    :cond_f00
    move-object/from16 v108, v7

    move-object/from16 v107, v8

    move-object/from16 v106, v9

    move-object/from16 v105, v10

    move-object/from16 v8, p1

    .line 198
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lt;->a:Ljava/util/List;

    move/from16 v14, v35

    iput v14, v0, Lcom/google/android/gms/internal/ads/Lt;->b:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Lt;->c:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Lt;->d:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Lt;->f:Ljava/util/List;

    move/from16 v14, v36

    iput v14, v0, Lcom/google/android/gms/internal/ads/Lt;->e:I

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Lt;->g:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Lt;->h:Ljava/util/List;

    move-object/from16 v1, v108

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lt;->i:Ljava/util/List;

    move-object/from16 v13, v37

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->j:Ljava/lang/String;

    move-object/from16 v13, v38

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->k:Ljava/lang/String;

    move-object/from16 v11, v39

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Lt;->l:Lcom/google/android/gms/internal/ads/Ee;

    move-object/from16 v1, v107

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lt;->m:Ljava/util/List;

    move-object/from16 v1, v106

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lt;->n:Ljava/util/List;

    move-object/from16 v1, v105

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lt;->o:Ljava/util/List;

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lt;->p:Ljava/util/List;

    move/from16 v14, v40

    iput v14, v0, Lcom/google/android/gms/internal/ads/Lt;->q:I

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lt;->r:Ljava/util/List;

    move-object/from16 v11, v41

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Lt;->s:Lcom/google/android/gms/internal/ads/Pt;

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lt;->t:Ljava/util/List;

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lt;->u:Ljava/util/List;

    move-object/from16 v13, v42

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->w:Ljava/lang/String;

    move-object/from16 v2, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Lt;->v:Lorg/json/JSONObject;

    move-object/from16 v13, v43

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->x:Ljava/lang/String;

    move-object/from16 v13, v44

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->y:Ljava/lang/String;

    move-object/from16 v13, v45

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->z:Ljava/lang/String;

    move-object/from16 v11, v46

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Lt;->A:Lcom/google/android/gms/internal/ads/af;

    move-object/from16 v13, v47

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->B:Ljava/lang/String;

    move-object/from16 v3, v23

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Lt;->C:Lorg/json/JSONObject;

    move-object/from16 v4, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Lt;->D:Lorg/json/JSONObject;

    move/from16 v14, v48

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->J:Z

    move/from16 v14, v49

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->K:Z

    move/from16 v14, v50

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->L:Z

    move/from16 v14, v51

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->M:Z

    move/from16 v14, v52

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->N:Z

    move/from16 v14, v53

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->O:Z

    move/from16 v14, v54

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->P:Z

    move/from16 v1, v55

    iput v1, v0, Lcom/google/android/gms/internal/ads/Lt;->Q:I

    move/from16 v14, v56

    iput v14, v0, Lcom/google/android/gms/internal/ads/Lt;->R:I

    move/from16 v14, v57

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->T:Z

    move-object/from16 v13, v58

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->U:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ex;

    move-object/from16 v5, v25

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/Ex;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lt;->V:Lcom/google/android/gms/internal/ads/Ex;

    move/from16 v14, v59

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->W:Z

    move/from16 v14, v60

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->X:Z

    move/from16 v14, v61

    iput v14, v0, Lcom/google/android/gms/internal/ads/Lt;->Y:I

    move-object/from16 v13, v62

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->Z:Ljava/lang/String;

    move/from16 v1, v63

    iput v1, v0, Lcom/google/android/gms/internal/ads/Lt;->a0:I

    move-object/from16 v13, v64

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->b0:Ljava/lang/String;

    move/from16 v14, v65

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->c0:Z

    move-object/from16 v11, v66

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Lt;->d0:Lcom/google/android/gms/internal/ads/Td;

    move-object/from16 v11, v67

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Lt;->e0:LN2/k1;

    move-object/from16 v13, v68

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->f0:Ljava/lang/String;

    move/from16 v14, v69

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->g0:Z

    move-object/from16 v6, v26

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Lt;->h0:Lorg/json/JSONObject;

    move-object/from16 v13, v70

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->E:Ljava/lang/String;

    move-object/from16 v13, v71

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->F:Ljava/lang/String;

    move-object/from16 v13, v72

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->G:Ljava/lang/String;

    move-object/from16 v13, v73

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->H:Ljava/lang/String;

    move-object/from16 v13, v74

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->I:Ljava/lang/String;

    move/from16 v14, v75

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->i0:Z

    move-object/from16 v7, v27

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Lt;->j0:Lorg/json/JSONObject;

    move/from16 v14, v76

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->k0:Z

    move-object/from16 v11, v77

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Lt;->l0:Ljava/lang/String;

    move/from16 v14, v78

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->m0:Z

    move/from16 v14, v79

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->S:Z

    move-object/from16 v13, v80

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->n0:Ljava/lang/String;

    move-object/from16 v13, v81

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->o0:Ljava/lang/String;

    move-object/from16 v13, v82

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->p0:Ljava/lang/String;

    move/from16 v14, v83

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->q0:Z

    move/from16 v14, v84

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->r0:Z

    move/from16 v14, v85

    iput v14, v0, Lcom/google/android/gms/internal/ads/Lt;->s0:I

    move-object/from16 v8, v28

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/Lt;->u0:Ljava/util/AbstractCollection;

    move-object/from16 v13, v86

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Lt;->t0:Ljava/lang/String;

    move/from16 v14, v87

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->v0:Z

    move-object/from16 v9, v31

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/Lt;->w0:Ljava/util/HashMap;

    move-object/from16 v11, v88

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Lt;->x0:LA1/e;

    move-object/from16 v11, v89

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Lt;->y0:LR2/i;

    move-wide/from16 v1, v33

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Lt;->z0:D

    move/from16 v15, v90

    iput v15, v0, Lcom/google/android/gms/internal/ads/Lt;->I0:I

    move-object/from16 v8, v29

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/Lt;->A0:Ljava/util/AbstractCollection;

    move/from16 v14, v91

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->B0:Z

    move-object/from16 v8, v30

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/Lt;->C0:Lcom/google/android/gms/internal/ads/aC;

    move/from16 v14, v92

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Lt;->D0:Z

    move/from16 v1, v93

    iput v1, v0, Lcom/google/android/gms/internal/ads/Lt;->E0:I

    move-object/from16 v10, v32

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/Lt;->F0:Landroid/os/Bundle;

    move/from16 v12, v94

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/Lt;->G0:Z

    move-object/from16 v11, v95

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Lt;->H0:Lorg/json/JSONArray;

    return-void

    nop

    :sswitch_data_1066
    .sparse-switch
        -0x7f724a93 -> :sswitch_5c5
        -0x760d5f21 -> :sswitch_5b8
        -0x752755d7 -> :sswitch_5ab
        -0x751ba07e -> :sswitch_59e
        -0x6f8bb127 -> :sswitch_591
        -0x6ddc55fb -> :sswitch_584
        -0x6db3fd17 -> :sswitch_577
        -0x6d0041e2 -> :sswitch_56a
        -0x6c01c604 -> :sswitch_55c
        -0x6a655fd9 -> :sswitch_54e
        -0x69ea0ded -> :sswitch_540
        -0x631f353f -> :sswitch_532
        -0x6097a97b -> :sswitch_524
        -0x60966ac3 -> :sswitch_516
        -0x5c657e81 -> :sswitch_508
        -0x55d641b4 -> :sswitch_4fa
        -0x55cd0a30 -> :sswitch_4ec
        -0x552c574b -> :sswitch_4de
        -0x53d154ad -> :sswitch_4d0
        -0x53abfab8 -> :sswitch_4c2
        -0x51fb2365 -> :sswitch_4b4
        -0x511c568a -> :sswitch_4a6
        -0x4dd838fc -> :sswitch_498
        -0x4daf44ce -> :sswitch_48a
        -0x4cd5119d -> :sswitch_47c
        -0x49ea2690 -> :sswitch_46e
        -0x49901bd3 -> :sswitch_460
        -0x45a06900 -> :sswitch_452
        -0x44ada62a -> :sswitch_445
        -0x4456b89f -> :sswitch_437
        -0x428259e0 -> :sswitch_429
        -0x407d0b26 -> :sswitch_41b
        -0x4041c09a -> :sswitch_40d
        -0x3ea917c2 -> :sswitch_3ff
        -0x3a916a9c -> :sswitch_3f1
        -0x39f06783 -> :sswitch_3e3
        -0x2e4deec5 -> :sswitch_3d6
        -0x26ea2ddc -> :sswitch_3c8
        -0x21fb0dbc -> :sswitch_3ba
        -0x207016c7 -> :sswitch_3ac
        -0x1a0cf689 -> :sswitch_39f
        -0x181b2b46 -> :sswitch_391
        -0x18198873 -> :sswitch_383
        -0x17b47e0b -> :sswitch_375
        -0x172cbb57 -> :sswitch_367
        -0x160a4bb0 -> :sswitch_359
        -0xcb8faf4 -> :sswitch_34b
        -0xcb8979c -> :sswitch_33d
        -0xabddb62 -> :sswitch_32f
        -0x93741cc -> :sswitch_321
        -0x1bfab86 -> :sswitch_313
        0xc23 -> :sswitch_305
        0xd1b -> :sswitch_2f9
        0x2eefaa -> :sswitch_2eb
        0x23640cb -> :sswitch_2dd
        0x3c44b50 -> :sswitch_2cf
        0x6674f9b -> :sswitch_2c1
        0xdba7381 -> :sswitch_2b4
        0x10c32008 -> :sswitch_2a6
        0x18f0294b -> :sswitch_298
        0x2052155c -> :sswitch_28a
        0x20bbc660 -> :sswitch_27c
        0x239cb9fc -> :sswitch_26e
        0x261865d5 -> :sswitch_260
        0x2cfeab54 -> :sswitch_252
        0x2f2793b0 -> :sswitch_244
        0x2ffcc875 -> :sswitch_236
        0x3c3c4a1c -> :sswitch_228
        0x419a9724 -> :sswitch_21a
        0x440b789c -> :sswitch_20c
        0x46b1262d -> :sswitch_1fe
        0x4db3b386 -> :sswitch_1f0
        0x4ec7dc6f -> :sswitch_1e2
        0x54c7ec75 -> :sswitch_1d4
        0x55aac6a3 -> :sswitch_1c6
        0x5ccce785 -> :sswitch_1b8
        0x5d4fd9dd -> :sswitch_1aa
        0x619b1543 -> :sswitch_19c
        0x61b080e5 -> :sswitch_18e
        0x6483313f -> :sswitch_180
        0x64a20a30 -> :sswitch_172
        0x6b3eec6e -> :sswitch_164
        0x6da6d810 -> :sswitch_157
        0x6fc8b8d3 -> :sswitch_149
        0x7777c1c8 -> :sswitch_13b
        0x7b455927 -> :sswitch_12d
        0x7b8dc4b3 -> :sswitch_11f
        0x7bb5b70a -> :sswitch_111
        0x7e31ff4c -> :sswitch_103
    .end sparse-switch

    :pswitch_data_11cc
    .packed-switch 0x0
        :pswitch_ee8
        :pswitch_e7f
        :pswitch_e6b
        :pswitch_e57
        :pswitch_e40
        :pswitch_e17
        :pswitch_e03
        :pswitch_def
        :pswitch_ddd
        :pswitch_dc9
        :pswitch_db5
        :pswitch_d9d
        :pswitch_d89
        :pswitch_d76
        :pswitch_d62
        :pswitch_d4c
        :pswitch_d38
        :pswitch_d22
        :pswitch_d0b
        :pswitch_cf6
        :pswitch_ce1
        :pswitch_cd0
        :pswitch_cbb
        :pswitch_caa
        :pswitch_c94
        :pswitch_c78
        :pswitch_c21
        :pswitch_c12
        :pswitch_bff
        :pswitch_bec
        :pswitch_bdd
        :pswitch_bce
        :pswitch_bbf
        :pswitch_bb0
        :pswitch_ba1
        :pswitch_b92
        :pswitch_b83
        :pswitch_b5a
        :pswitch_b4b
        :pswitch_b3c
        :pswitch_b2d
        :pswitch_b1a
        :pswitch_b0b
        :pswitch_afc
        :pswitch_aed
        :pswitch_ade
        :pswitch_acf
        :pswitch_ac0
        :pswitch_ab1
        :pswitch_a86
        :pswitch_a78
        :pswitch_a46
        :pswitch_a37
        :pswitch_a28
        :pswitch_a15
        :pswitch_a06
        :pswitch_9f7
        :pswitch_9e8
        :pswitch_9d9
        :pswitch_9ca
        :pswitch_9bb
        :pswitch_9ac
        :pswitch_999
        :pswitch_98a
        :pswitch_97b
        :pswitch_96c
        :pswitch_95e
        :pswitch_950
        :pswitch_942
        :pswitch_934
        :pswitch_926
        :pswitch_918
        :pswitch_90a
        :pswitch_8fc
        :pswitch_8e9
        :pswitch_8d4
        :pswitch_8c3
        :pswitch_898
        :pswitch_841
        :pswitch_7d7
        :pswitch_79b
        :pswitch_775
        :pswitch_764
        :pswitch_753
        :pswitch_621
        :pswitch_61c
        :pswitch_5f9
        :pswitch_5f4
        :pswitch_5e4
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1c

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_6
    const-string p0, "REWARDED_INTERSTITIAL"

    return-object p0

    :pswitch_9
    const-string p0, "APP_OPEN_AD"

    return-object p0

    :pswitch_c
    const-string p0, "REWARDED"

    return-object p0

    :pswitch_f
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_12
    const-string p0, "NATIVE_EXPRESS"

    return-object p0

    :pswitch_15
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_18
    const-string p0, "BANNER"

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lt;->i0:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lt;->y0:LR2/i;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0
.end method
