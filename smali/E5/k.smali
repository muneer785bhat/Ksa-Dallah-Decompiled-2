###### Class e5.k (e5.k)
.class public final Le5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/p;


# static fields
.field public static final a:Le5/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/k;->a:Le5/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Le5/m;
    .registers 8

    .line 1
    const-string v0, "Invalid method call: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Invalid JSON"

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_21

    .line 10
    :cond_9
    :try_start_9
    sget-object v3, Le5/v;->b:Le5/v;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Le5/v;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Lorg/json/JSONTokener;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3}, Lorg/json/JSONTokener;->more()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1f} :catch_60

    .line 32
    if-nez v3, :cond_5a

    .line 33
    .line 34
    :goto_21
    :try_start_21
    instance-of v3, p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    if-eqz v3, :cond_48

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v4, "method"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "args"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v3, v5, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v1, v3

    .line 59
    :goto_3a
    instance-of v3, v4, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_48

    .line 62
    .line 63
    new-instance p1, Le5/m;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, v1, v4}, Le5/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_67

    .line 73
    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_5a} :catch_46

    .line 91
    :cond_5a
    :try_start_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_60} :catch_60

    .line 97
    :catch_60
    move-exception p1

    .line 98
    :try_start_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_67} :catch_46

    .line 104
    :goto_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Li4/B0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-static {p1}, Li4/B0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    sget-object v0, Le5/v;->b:Le5/v;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Le5/v;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object v0, Le5/v;->b:Le5/v;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Le5/v;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Li4/B0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Li4/B0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-static {p1}, Li4/B0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_3d

    .line 45
    .line 46
    sget-object p2, Le5/v;->b:Le5/v;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Le5/v;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    sget-object p2, Le5/v;->b:Le5/v;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Le5/v;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Li4/B0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3}, Li4/B0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-static {p1}, Li4/B0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p2, p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_35

    .line 37
    .line 38
    sget-object p2, Le5/v;->b:Le5/v;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Le5/v;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    sget-object p2, Le5/v;->b:Le5/v;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Le5/v;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public e(Le5/m;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    iget-object v2, p1, Le5/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "args"

    .line 14
    .line 15
    iget-object p1, p1, Le5/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Li4/B0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Li4/B0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2f

    .line 31
    .line 32
    sget-object v0, Le5/v;->b:Le5/v;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Le5/v;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    sget-object v0, Le5/v;->b:Le5/v;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Le5/v;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 61
    return-object p1

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Invalid JSON"

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "Invalid JSON"

    .line 2
    .line 3
    const-string v1, "Invalid envelope: "

    .line 4
    .line 5
    :try_start_4
    sget-object v2, Le5/v;->b:Le5/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Le5/v;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Lorg/json/JSONTokener;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2}, Lorg/json/JSONTokener;->more()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1a} :catch_81

    .line 27
    if-nez v2, :cond_7b

    .line 28
    .line 29
    :try_start_1c
    instance-of v2, p1, Lorg/json/JSONArray;

    .line 30
    .line 31
    if-eqz v2, :cond_69

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v3, v6, :cond_38

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_35
    return-object p1

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_88

    .line 57
    :cond_38
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v7, 0x3

    .line 62
    if-ne v3, v7, :cond_69

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v5, v6, :cond_4c

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    :cond_4c
    const/4 v7, 0x2

    .line 78
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v6, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v4, v2

    .line 86
    :goto_55
    instance-of v2, v3, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_69

    .line 89
    .line 90
    if-eqz v5, :cond_5f

    .line 91
    .line 92
    instance-of v2, v5, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_69

    .line 95
    .line 96
    :cond_5f
    new-instance p1, Le5/i;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, v3, v5, v4}, Le5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_69
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_7b} :catch_36

    .line 124
    :cond_7b
    :try_start_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_81} :catch_81

    .line 130
    :catch_81
    move-exception p1

    .line 131
    :try_start_82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_88} :catch_36

    .line 137
    :goto_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method
