###### Class G2.l (G2.l)
.class public final LG2/l;
.super Lh3/k;
.source "SourceFile"


# instance fields
.field public final K:LG2/q;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lh3/k;LG2/q;)V
    .registers 12

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lh3/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v0, LG2/l;->K:LG2/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-super {p0}, Lh3/k;->i()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Response Info"

    .line 6
    .line 7
    iget-object v2, p0, LG2/l;->K:LG2/q;

    .line 8
    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    const-string v2, "null"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {v2}, LG2/q;->b()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG2/l;->i()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    const-string v0, "Error forming toString output."

    .line 12
    .line 13
    return-object v0
.end method
