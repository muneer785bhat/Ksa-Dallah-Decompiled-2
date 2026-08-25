###### Class k0.b0 (k0.b0)
.class public final Lk0/b0;
.super LA0/u;
.source "SourceFile"


# instance fields
.field public final c:Ld0/O;


# direct methods
.method public constructor <init>(Ld0/P;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA0/u;-><init>(Ld0/P;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld0/O;

    .line 5
    .line 6
    invoke-direct {p1}, Ld0/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk0/b0;->c:Ld0/O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILd0/N;Z)Ld0/N;
    .registers 15

    .line 1
    iget-object v0, p0, LA0/u;->b:Ld0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld0/P;->f(ILd0/N;Z)Ld0/N;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Ld0/N;->c:I

    .line 8
    .line 9
    iget-object p3, p0, Lk0/b0;->c:Ld0/O;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, v2, v3}, Ld0/P;->m(ILd0/O;J)Ld0/O;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ld0/O;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_27

    .line 22
    .line 23
    iget-object v2, p2, Ld0/N;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Ld0/N;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Ld0/N;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Ld0/N;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, Ld0/N;->e:J

    .line 32
    .line 33
    sget-object v9, Ld0/c;->c:Ld0/c;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual/range {v1 .. v10}, Ld0/N;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLd0/c;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, Ld0/N;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
