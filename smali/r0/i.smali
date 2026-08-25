###### Class r0.i (r0.i)
.class public final Lr0/i;
.super Lr0/j;
.source "SourceFile"


# instance fields
.field public final P:Ljava/lang/String;

.field public final Q:LN3/K;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 27

    .line 1
    sget-object v0, LN3/K;->F:LN3/H;

    .line 2
    sget-object v18, LN3/h0;->I:LN3/h0;

    const/4 v3, 0x0

    .line 3
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v18}, Lr0/i;-><init>(Ljava/lang/String;Lr0/i;Ljava/lang/String;JIJLd0/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr0/i;Ljava/lang/String;JIJLd0/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 4
    invoke-direct/range {v0 .. v15}, Lr0/j;-><init>(Ljava/lang/String;Lr0/i;JIJLd0/m;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lr0/i;->P:Ljava/lang/String;

    .line 6
    invoke-static/range {p17 .. p17}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    move-result-object v1

    iput-object v1, v0, Lr0/i;->Q:LN3/K;

    return-void
.end method
