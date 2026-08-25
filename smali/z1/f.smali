###### Class z1.f (z1.f)
.class public final Lz1/f;
.super Lz1/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/adservices/topics/TopicsManager;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz1/f;->b:I

    invoke-direct {p0, p1}, Lz1/h;-><init>(Landroid/adservices/topics/TopicsManager;)V

    return-void
.end method


# virtual methods
.method public a(Lz1/b;)Landroid/adservices/topics/GetTopicsRequest;
    .registers 3

    .line 1
    iget v0, p0, Lz1/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1}, Lz1/h;->a(Lz1/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LK/Y;->h()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LK/Y;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean p1, p1, Lz1/b;->a:Z

    .line 25
    .line 26
    invoke-static {v0, p1}, LK/Y;->j(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LK/Y;->k(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 35
    .line 36
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_27
    const-string v0, "request"

    .line 41
    .line 42
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LK/Y;->h()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LK/Y;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean p1, p1, Lz1/b;->a:Z

    .line 54
    .line 55
    invoke-static {v0, p1}, LK/Y;->j(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LK/Y;->k(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 64
    .line 65
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_44
    const-string v0, "request"

    .line 70
    .line 71
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LK/Y;->h()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LK/Y;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean p1, p1, Lz1/b;->a:Z

    .line 83
    .line 84
    invoke-static {v0, p1}, LK/Y;->j(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LK/Y;->k(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 93
    .line 94
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_61
    const-string v0, "request"

    .line 99
    .line 100
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LK/Y;->h()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LK/Y;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean p1, p1, Lz1/b;->a:Z

    .line 112
    .line 113
    invoke-static {v0, p1}, LK/Y;->j(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, LK/Y;->k(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 122
    .line 123
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_61
        :pswitch_44
        :pswitch_27
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Lz1/c;
    .registers 3

    .line 1
    iget v0, p0, Lz1/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1}, Lz1/h;->b(Landroid/adservices/topics/GetTopicsResponse;)Lz1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Le0/h;->j(Landroid/adservices/topics/GetTopicsResponse;)Lz1/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14
    const-string v0, "response"

    .line 22
    .line 23
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Le0/h;->j(Landroid/adservices/topics/GetTopicsResponse;)Lz1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
