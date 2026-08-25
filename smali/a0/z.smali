###### Class A0.C0025z (A0.z)
.class public final LA0/z;
.super Ld0/P;
.source "SourceFile"


# instance fields
.field public final b:Ld0/y;


# direct methods
.method public constructor <init>(Ld0/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/z;->b:Ld0/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, LA0/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public final f(ILd0/N;Z)Ld0/N;
    .registers 15

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    if-eqz p3, :cond_f

    .line 13
    .line 14
    sget-object p1, LA0/y;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    move-object v3, p1

    .line 17
    sget-object v9, Ld0/c;->c:Ld0/c;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, Ld0/N;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLd0/c;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p1, LA0/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m(ILd0/O;J)Ld0/O;
    .registers 24

    .line 1
    sget-object v0, Ld0/O;->q:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    const-wide/16 v17, 0x0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LA0/z;->b:Ld0/y;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v18}, Ld0/O;->b(Ld0/y;Ljava/lang/Object;JJJZZLd0/u;JJIJ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Ld0/O;->k:Z

    .line 44
    .line 45
    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
