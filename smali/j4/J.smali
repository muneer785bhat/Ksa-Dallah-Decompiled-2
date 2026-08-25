###### Class J4.J (J4.J)
.class public final LJ4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LJ4/I;

.field public static final d:[LC5/c;


# instance fields
.field public final a:LJ4/N;

.field public final b:LJ4/l0;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LJ4/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ4/J;->Companion:LJ4/I;

    .line 7
    .line 8
    new-instance v0, LJ4/G;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LJ4/G;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lq6/b;->C(LO5/a;)LC5/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [LC5/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sput-object v2, LJ4/J;->d:[LC5/c;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILJ4/N;LJ4/l0;Ljava/util/Map;)V
    .registers 8

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ4/J;->a:LJ4/N;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_12

    iput-object v1, p0, LJ4/J;->b:LJ4/l0;

    goto :goto_14

    :cond_12
    iput-object p3, p0, LJ4/J;->b:LJ4/l0;

    :goto_14
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1b

    iput-object v1, p0, LJ4/J;->c:Ljava/util/Map;

    return-void

    :cond_1b
    iput-object p4, p0, LJ4/J;->c:Ljava/util/Map;

    return-void

    :cond_1e
    sget-object p2, LJ4/H;->a:LJ4/H;

    invoke-virtual {p2}, LJ4/H;->d()Lk6/d;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lm6/k;->a(IILk6/d;)V

    throw v1
.end method

.method public constructor <init>(LJ4/N;LJ4/l0;Ljava/util/Map;)V
    .registers 5

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ4/J;->a:LJ4/N;

    .line 4
    iput-object p2, p0, LJ4/J;->b:LJ4/l0;

    .line 5
    iput-object p3, p0, LJ4/J;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(LJ4/J;LJ4/N;LJ4/l0;Ljava/util/Map;I)LJ4/J;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, LJ4/J;->a:LJ4/N;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, LJ4/J;->b:LJ4/l0;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, LJ4/J;->c:Ljava/util/Map;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "sessionDetails"

    .line 23
    .line 24
    invoke-static {p1, p0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, LJ4/J;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, LJ4/J;-><init>(LJ4/N;LJ4/l0;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LJ4/J;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LJ4/J;

    .line 12
    .line 13
    iget-object v1, p0, LJ4/J;->a:LJ4/N;

    .line 14
    .line 15
    iget-object v3, p1, LJ4/J;->a:LJ4/N;

    .line 16
    .line 17
    invoke-static {v1, v3}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LJ4/J;->b:LJ4/l0;

    .line 25
    .line 26
    iget-object v3, p1, LJ4/J;->b:LJ4/l0;

    .line 27
    .line 28
    invoke-static {v1, v3}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LJ4/J;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, LJ4/J;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, p1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LJ4/J;->a:LJ4/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/N;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LJ4/J;->b:LJ4/l0;

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-wide v2, v2, LJ4/l0;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, LJ4/J;->c:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_21
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionData(sessionDetails="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ4/J;->a:LJ4/N;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backgroundTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJ4/J;->b:LJ4/l0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", processDataMap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LJ4/J;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
