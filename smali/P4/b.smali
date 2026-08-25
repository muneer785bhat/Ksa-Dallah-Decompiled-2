###### Class P4.b (P4.b)
.class public final LP4/b;
.super Lcom/google/android/gms/internal/play_billing/n0;
.source "SourceFile"


# instance fields
.field public final F:LA1/e;

.field public final G:Le5/m;


# direct methods
.method public constructor <init>(Le5/m;Le5/o;)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LP4/b;->G:Le5/m;

    .line 7
    .line 8
    new-instance p1, LA1/e;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LP4/b;->F:LA1/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LP4/b;->G:Le5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP4/b;->G:Le5/m;

    .line 2
    .line 3
    iget-object v0, v0, Le5/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Z()LP4/c;
    .registers 2

    .line 1
    iget-object v0, p0, LP4/b;->F:LA1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .registers 4

    .line 1
    iget-object v0, p0, LP4/b;->G:Le5/m;

    .line 2
    .line 3
    iget-object v0, v0, Le5/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    instance-of v1, v0, Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "transactionId"

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    check-cast v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
