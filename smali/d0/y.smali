###### Class d0.C2803y (d0.y)
.class public final Ld0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld0/v;

.field public final c:Ld0/u;

.field public final d:Ld0/A;

.field public final e:Ld0/s;

.field public final f:Ld0/w;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LI0/t;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN3/K;->F:LN3/H;

    .line 7
    .line 8
    sget-object v1, LN3/h0;->I:LN3/h0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, LN3/h0;->I:LN3/h0;

    .line 13
    .line 14
    new-instance v1, Ld0/t;

    .line 15
    .line 16
    invoke-direct {v1}, Ld0/t;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ld0/w;->a:Ld0/w;

    .line 20
    .line 21
    invoke-virtual {v0}, LI0/t;->a()Ld0/s;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ld0/t;->a()Ld0/u;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ld0/A;->B:Ld0/A;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/F0;->n(IIIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld0/s;Ld0/v;Ld0/u;Ld0/A;Ld0/w;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ld0/y;->b:Ld0/v;

    .line 7
    .line 8
    iput-object p4, p0, Ld0/y;->c:Ld0/u;

    .line 9
    .line 10
    iput-object p5, p0, Ld0/y;->d:Ld0/A;

    .line 11
    .line 12
    iput-object p2, p0, Ld0/y;->e:Ld0/s;

    .line 13
    .line 14
    iput-object p6, p0, Ld0/y;->f:Ld0/w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_46

    .line 4
    :cond_3
    instance-of v0, p1, Ld0/y;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_48

    .line 9
    :cond_8
    check-cast p1, Ld0/y;

    .line 10
    .line 11
    iget-object v0, p0, Ld0/y;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ld0/y;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_48

    .line 20
    .line 21
    iget-object v0, p0, Ld0/y;->e:Ld0/s;

    .line 22
    .line 23
    iget-object v1, p1, Ld0/y;->e:Ld0/s;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ld0/r;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_48

    .line 30
    .line 31
    iget-object v0, p0, Ld0/y;->b:Ld0/v;

    .line 32
    .line 33
    iget-object v1, p1, Ld0/y;->b:Ld0/v;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_48

    .line 40
    .line 41
    iget-object v0, p0, Ld0/y;->c:Ld0/u;

    .line 42
    .line 43
    iget-object v1, p1, Ld0/y;->c:Ld0/u;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ld0/u;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 50
    .line 51
    iget-object v0, p0, Ld0/y;->d:Ld0/A;

    .line 52
    .line 53
    iget-object v1, p1, Ld0/y;->d:Ld0/A;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 60
    .line 61
    iget-object v0, p0, Ld0/y;->f:Ld0/w;

    .line 62
    .line 63
    iget-object p1, p1, Ld0/y;->f:Ld0/w;

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_48

    .line 70
    .line 71
    :goto_46
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld0/y;->b:Ld0/v;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ld0/v;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Ld0/y;->c:Ld0/u;

    .line 23
    .line 24
    invoke-virtual {v1}, Ld0/u;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Ld0/y;->e:Ld0/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Ld0/r;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Ld0/y;->d:Ld0/A;

    .line 41
    .line 42
    invoke-virtual {v1}, Ld0/A;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Ld0/y;->f:Ld0/w;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
