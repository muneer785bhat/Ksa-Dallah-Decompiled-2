###### Class q5.c (q5.c)
.class public final Lq5/c;
.super Le5/t;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq5/c;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_92

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Le5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :pswitch_8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lq5/c;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0, p2}, Lq5/c;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LL3/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, p1, p2}, LL3/f;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lq5/c;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p2, p0, Lq5/c;->d:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lq5/c;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0, p2}, Lq5/c;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4d

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    goto :goto_71

    .line 78
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    instance-of v1, p2, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v1, :cond_70

    .line 86
    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_70

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v2, v1, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_5c

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5c

    .line 113
    :cond_70
    move-object p2, v0

    .line 114
    :goto_71
    new-instance v0, Lq5/a;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Lq5/a;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_77
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1, p2}, Lq5/c;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0, p2}, Lq5/c;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lq5/a;

    .line 139
    .line 140
    new-instance v0, Lq5/b;

    .line 141
    .line 142
    invoke-direct {v0, p1, p2}, Lq5/b;-><init>(Ljava/lang/Boolean;Lq5/a;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch -0x7f
        :pswitch_77
        :pswitch_37
        :pswitch_26
        :pswitch_8
    .end packed-switch
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lq5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/16 v0, -0x7f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lq5/b;

    .line 11
    .line 12
    iget-object v0, p2, Lq5/b;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lq5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lq5/b;->b:Lq5/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lq5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    instance-of v0, p2, Lq5/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    const/16 v0, -0x7e

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Lq5/a;

    .line 33
    .line 34
    iget-object v0, p2, Lq5/a;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lq5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lq5/a;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lq5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    instance-of v0, p2, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 46
    .line 47
    if-eqz v0, :cond_41

    .line 48
    .line 49
    const/16 v0, -0x7d

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lq5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    instance-of v0, p2, LL3/f;

    .line 67
    .line 68
    if-eqz v0, :cond_5b

    .line 69
    .line 70
    const/16 v0, -0x7c

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    check-cast p2, LL3/f;

    .line 76
    .line 77
    iget v0, p2, LL3/f;->a:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lq5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, LL3/f;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lq5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-super {p0, p1, p2}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
