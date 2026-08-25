###### Class o0.m (o0.m)
.class public abstract Lo0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final E:Ld0/p;

.field public final F:LN3/K;

.field public final G:J

.field public final H:Ljava/util/List;

.field public final I:Lo0/j;


# direct methods
.method public constructor <init>(Ld0/p;Ljava/util/List;Lo0/s;Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo0/m;->E:Ld0/p;

    .line 14
    .line 15
    invoke-static {p2}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo0/m;->F:LN3/K;

    .line 20
    .line 21
    if-nez p4, :cond_19

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    iput-object p1, p0, Lo0/m;->H:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lo0/s;->a(Lo0/m;)Lo0/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lo0/m;->I:Lo0/j;

    .line 37
    .line 38
    iget-wide v0, p3, Lo0/s;->c:J

    .line 39
    .line 40
    iget-wide v4, p3, Lo0/s;->b:J

    .line 41
    .line 42
    sget-object p1, Lg0/y;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 45
    .line 46
    const-wide/32 v2, 0xf4240

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lo0/m;->G:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ln0/g;
.end method

.method public abstract d()Lo0/j;
.end method
