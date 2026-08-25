###### Class r0.l (r0.l)
.class public final Lr0/l;
.super Lr0/p;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Ld0/m;

.field public final r:LN3/K;

.field public final s:LN3/K;

.field public final t:LN3/m0;

.field public final u:J

.field public final v:Lr0/k;

.field public final w:LN3/K;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLd0/m;Ljava/util/List;Ljava/util/List;Lr0/k;Ljava/util/Map;Ljava/util/List;)V
    .registers 31

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lr0/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, Lr0/l;->d:I

    .line 3
    iput-wide p7, p0, Lr0/l;->h:J

    .line 4
    iput-boolean p6, p0, Lr0/l;->g:Z

    .line 5
    iput-boolean p9, p0, Lr0/l;->i:Z

    .line 6
    iput p10, p0, Lr0/l;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, Lr0/l;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, Lr0/l;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, Lr0/l;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Lr0/l;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Lr0/l;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, Lr0/l;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, Lr0/l;->q:Ld0/m;

    .line 14
    invoke-static/range {p22 .. p22}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    move-result-object p1

    iput-object p1, p0, Lr0/l;->r:LN3/K;

    .line 15
    invoke-static/range {p23 .. p23}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    move-result-object p1

    iput-object p1, p0, Lr0/l;->s:LN3/K;

    .line 16
    invoke-static/range {p25 .. p25}, LN3/m0;->b(Ljava/util/Map;)LN3/m0;

    move-result-object p1

    iput-object p1, p0, Lr0/l;->t:LN3/m0;

    .line 17
    invoke-static/range {p26 .. p26}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    move-result-object p1

    iput-object p1, p0, Lr0/l;->w:LN3/K;

    .line 18
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_58

    .line 19
    invoke-static/range {p23 .. p23}, LN3/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/g;

    .line 20
    iget-wide v0, p1, Lr0/j;->I:J

    iget-wide v2, p1, Lr0/j;->G:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr0/l;->u:J

    goto :goto_6e

    .line 21
    :cond_58
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6c

    .line 22
    invoke-static/range {p22 .. p22}, LN3/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/i;

    .line 23
    iget-wide v0, p1, Lr0/j;->I:J

    iget-wide v2, p1, Lr0/j;->G:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr0/l;->u:J

    goto :goto_6e

    .line 24
    :cond_6c
    iput-wide p2, p0, Lr0/l;->u:J

    :goto_6e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_78

    goto :goto_8a

    :cond_78
    cmp-long p1, p4, p2

    if-ltz p1, :cond_83

    .line 25
    iget-wide v0, p0, Lr0/l;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_8a

    .line 26
    :cond_83
    iget-wide v0, p0, Lr0/l;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_8a
    iput-wide v0, p0, Lr0/l;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_92

    const/4 p1, 0x1

    goto :goto_93

    :cond_92
    const/4 p1, 0x0

    .line 27
    :goto_93
    iput-boolean p1, p0, Lr0/l;->f:Z

    move-object/from16 p1, p24

    .line 28
    iput-object p1, p0, Lr0/l;->v:Lr0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method
