###### Class I1.a (I1.a)
.class public final LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/d;


# instance fields
.field public E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI1/a;->E:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/play_billing/l;Ln4/c;)V
    .registers 4

    .line 1
    iget-object v0, p1, Ln4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/l;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 13
    .line 14
    const-string v1, "android"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 20
    .line 21
    const-string v1, "20.1.0"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Accept"

    .line 27
    .line 28
    const-string v1, "application/json"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Ln4/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/l;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Ln4/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/l;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p1, Ln4/c;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/l;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p1, Ln4/c;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lf4/A;

    .line 69
    .line 70
    invoke-virtual {p1}, Lf4/A;->c()Lf4/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lf4/b;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_52

    .line 77
    .line 78
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public static d(Ln4/c;)Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln4/c;->h:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "build_version"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ln4/c;->g:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "display_version"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ln4/c;->a:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "source"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ln4/c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_31

    .line 44
    .line 45
    const-string v1, "instance"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v0
.end method


# virtual methods
.method public a(LJ1/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LI1/a;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LO1/b;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    iget-object v0, p0, LI1/a;->E:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, LO1/b;->a:I

    .line 4
    .line 5
    sget-object v2, Lc4/b;->a:Lc4/b;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Settings response code was: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lc4/b;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xc8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v1, v3, :cond_4c

    .line 28
    .line 29
    const/16 v3, 0xc9

    .line 30
    .line 31
    if-eq v1, v3, :cond_4c

    .line 32
    .line 33
    const/16 v3, 0xca

    .line 34
    .line 35
    if-eq v1, v3, :cond_4c

    .line 36
    .line 37
    const/16 v3, 0xcb

    .line 38
    .line 39
    if-ne v1, v3, :cond_29

    .line 40
    .line 41
    goto :goto_4c

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Settings request failed; (status: "

    .line 45
    .line 46
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ") from "

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {v2, v0}, Lc4/b;->a(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 70
    .line 71
    const-string v0, "FirebaseCrashlytics"

    .line 72
    .line 73
    invoke-static {v0, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v4

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p1, LO1/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_4e
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catch_54
    move-exception v1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "Failed to parse settings JSON from "

    .line 89
    .line 90
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v1}, Lc4/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Settings response "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1, v4}, Lc4/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method
