###### Class l0.e (l0.e)
.class public final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:LA0/F;

.field public e:Z

.field public f:Z

.field public final synthetic g:Ll0/f;


# direct methods
.method public constructor <init>(Ll0/f;Ljava/lang/String;ILA0/F;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/e;->g:Ll0/f;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ll0/e;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_e

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-wide p1, p4, LA0/F;->d:J

    .line 16
    .line 17
    :goto_10
    iput-wide p1, p0, Ll0/e;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p4}, LA0/F;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    iput-object p4, p0, Ll0/e;->d:LA0/F;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public final a(Ll0/a;)Z
    .registers 10

    .line 1
    iget-object v0, p1, Ll0/a;->d:LA0/F;

    .line 2
    .line 3
    iget-object v1, p1, Ll0/a;->b:Ld0/P;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget v0, p0, Ll0/e;->b:I

    .line 8
    .line 9
    iget p1, p1, Ll0/a;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_5a

    .line 12
    .line 13
    goto :goto_58

    .line 14
    :cond_d
    iget-wide v2, p0, Ll0/e;->c:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_5a

    .line 23
    :cond_16
    iget-wide v4, v0, LA0/F;->d:J

    .line 24
    .line 25
    cmp-long p1, v4, v2

    .line 26
    .line 27
    if-lez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_58

    .line 30
    :cond_1d
    iget-object p1, p0, Ll0/e;->d:LA0/F;

    .line 31
    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    iget v2, p1, LA0/F;->b:I

    .line 36
    .line 37
    iget-object v3, v0, LA0/F;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ld0/P;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p1, LA0/F;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ld0/P;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v4, v0, LA0/F;->d:J

    .line 50
    .line 51
    iget-wide v6, p1, LA0/F;->d:J

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    if-ltz v4, :cond_5a

    .line 56
    .line 57
    if-ge v3, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_5a

    .line 60
    :cond_3b
    if-le v3, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    invoke-virtual {v0}, LA0/F;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_51

    .line 68
    .line 69
    iget v1, v0, LA0/F;->b:I

    .line 70
    .line 71
    iget v0, v0, LA0/F;->c:I

    .line 72
    .line 73
    if-gt v1, v2, :cond_58

    .line 74
    .line 75
    if-ne v1, v2, :cond_5a

    .line 76
    .line 77
    iget p1, p1, LA0/F;->c:I

    .line 78
    .line 79
    if-le v0, p1, :cond_5a

    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    iget p1, v0, LA0/F;->e:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq p1, v0, :cond_58

    .line 86
    .line 87
    if-le p1, v2, :cond_5a

    .line 88
    .line 89
    :cond_58
    :goto_58
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_5a
    :goto_5a
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final b(Ld0/P;Ld0/P;)Z
    .registers 9

    .line 1
    iget v0, p0, Ll0/e;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ld0/P;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p2}, Ld0/P;->o()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_11

    .line 16
    .line 17
    goto :goto_36

    .line 18
    :cond_11
    move v0, v3

    .line 19
    goto :goto_36

    .line 20
    :cond_13
    iget-object v1, p0, Ll0/e;->g:Ll0/f;

    .line 21
    .line 22
    iget-object v4, v1, Ll0/f;->a:Ld0/O;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4}, Ld0/P;->n(ILd0/O;)V

    .line 25
    .line 26
    .line 27
    iget v0, v4, Ld0/O;->n:I

    .line 28
    .line 29
    :goto_1c
    iget v5, v4, Ld0/O;->o:I

    .line 30
    .line 31
    if-gt v0, v5, :cond_11

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ld0/P;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Ld0/P;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_33

    .line 42
    .line 43
    iget-object p1, v1, Ll0/f;->b:Ld0/N;

    .line 44
    .line 45
    invoke-virtual {p2, v5, p1, v2}, Ld0/P;->f(ILd0/N;Z)Ld0/N;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Ld0/N;->c:I

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :goto_36
    iput v0, p0, Ll0/e;->b:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_3b

    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    iget-object p1, p0, Ll0/e;->d:LA0/F;

    .line 61
    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    iget-object p1, p1, LA0/F;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ld0/P;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v3, :cond_4a

    .line 72
    .line 73
    :goto_48
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_4a
    :goto_4a
    return v2
.end method
