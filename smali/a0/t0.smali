###### Class A0.t0 (A0.t0)
.class public final LA0/t0;
.super Ld0/P;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ld0/y;

.field public final m:Ld0/u;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA0/t0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LI0/t;

    .line 9
    .line 10
    invoke-direct {v0}, LI0/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LN3/K;->F:LN3/H;

    .line 14
    .line 15
    sget-object v1, LN3/h0;->I:LN3/h0;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v7, LN3/h0;->I:LN3/h0;

    .line 20
    .line 21
    new-instance v1, Ld0/t;

    .line 22
    .line 23
    invoke-direct {v1}, Ld0/t;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ld0/w;->a:Ld0/w;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_2b

    .line 31
    .line 32
    new-instance v2, Ld0/v;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Ld0/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Le0/h;Ljava/util/List;LN3/K;J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v2, Ld0/y;

    .line 45
    .line 46
    invoke-virtual {v0}, LI0/t;->a()Ld0/s;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ld0/t;->a()Ld0/u;

    .line 50
    .line 51
    .line 52
    sget-object v0, Ld0/A;->B:Ld0/A;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Ld0/y;Ld0/u;)V
    .registers 19

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LA0/t0;->b:J

    .line 6
    iput-wide p3, p0, LA0/t0;->c:J

    .line 7
    iput-wide p5, p0, LA0/t0;->d:J

    .line 8
    iput-wide p7, p0, LA0/t0;->e:J

    .line 9
    iput-wide p9, p0, LA0/t0;->f:J

    .line 10
    iput-wide p11, p0, LA0/t0;->g:J

    .line 11
    iput-boolean p13, p0, LA0/t0;->h:Z

    .line 12
    iput-boolean p14, p0, LA0/t0;->i:Z

    .line 13
    iput-boolean p15, p0, LA0/t0;->j:Z

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, LA0/t0;->k:Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, LA0/t0;->l:Ld0/y;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, LA0/t0;->m:Ld0/u;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ld0/y;)V
    .registers 33

    move-object/from16 v0, p13

    if-eqz p11, :cond_9

    .line 2
    iget-object v1, v0, Ld0/y;->c:Ld0/u;

    :goto_6
    move-object/from16 v18, v1

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :goto_b
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v18}, LA0/t0;-><init>(JJJJJJZZZLjava/lang/Object;Ld0/y;Ld0/u;)V

    return-void
.end method

.method public constructor <init>(JZZLd0/y;)V
    .registers 20

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, LA0/t0;-><init>(JJJJZZZLjava/lang/Object;Ld0/y;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, LA0/t0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(ILd0/N;Z)Ld0/N;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->u(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    sget-object p1, LA0/t0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_8
    move-object v2, p1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    goto :goto_8

    .line 13
    :goto_c
    iget-wide v0, p0, LA0/t0;->f:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Ld0/c;->c:Ld0/c;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v4, p0, LA0/t0;->d:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Ld0/N;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLd0/c;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->u(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LA0/t0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILd0/O;J)Ld0/O;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/n0;->u(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, LA0/t0;->g:J

    .line 10
    .line 11
    iget-boolean v13, v0, LA0/t0;->i:Z

    .line 12
    .line 13
    if-eqz v13, :cond_2c

    .line 14
    .line 15
    iget-boolean v3, v0, LA0/t0;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_2c

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_2c

    .line 24
    .line 25
    iget-wide v3, v0, LA0/t0;->e:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_25

    .line 35
    .line 36
    :goto_23
    move-wide v15, v5

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_23

    .line 45
    :cond_2c
    move-wide v15, v1

    .line 46
    :goto_2d
    sget-object v1, Ld0/O;->q:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    iget-wide v1, v0, LA0/t0;->f:J

    .line 51
    .line 52
    iget-object v4, v0, LA0/t0;->l:Ld0/y;

    .line 53
    .line 54
    iget-object v5, v0, LA0/t0;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v6, v0, LA0/t0;->b:J

    .line 57
    .line 58
    iget-wide v8, v0, LA0/t0;->c:J

    .line 59
    .line 60
    iget-boolean v12, v0, LA0/t0;->h:Z

    .line 61
    .line 62
    iget-object v14, v0, LA0/t0;->m:Ld0/u;

    .line 63
    .line 64
    iget-wide v10, v0, LA0/t0;->e:J

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-wide/from16 v20, v1

    .line 69
    .line 70
    move-wide/from16 v17, v10

    .line 71
    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v21}, Ld0/O;->b(Ld0/y;Ljava/lang/Object;JJJZZLd0/u;JJIJ)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final o()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
