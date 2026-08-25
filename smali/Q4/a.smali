###### Class Q4.a (Q4.a)
.class public final synthetic LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/d;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ld5/h;


# direct methods
.method public synthetic constructor <init>(Ld5/h;I)V
    .registers 3

    .line 1
    iput p2, p0, LQ4/a;->E:I

    iput-object p1, p0, LQ4/a;->F:Ld5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm5/e;Ld5/h;)V
    .registers 3

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LQ4/a;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ4/a;->F:Ld5/h;

    return-void
.end method


# virtual methods
.method public f(LH3/i;)V
    .registers 7

    .line 1
    iget v0, p0, LQ4/a;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LQ4/a;->F:Ld5/h;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_43

    .line 22
    :cond_15
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "code"

    .line 40
    .line 41
    const-string v4, "unknown"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "message"

    .line 47
    .line 48
    if-eqz p1, :cond_39

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string p1, "An unknown error has occurred."

    .line 59
    .line 60
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_3e
    const-string p1, "firebase_messaging"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v2}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void

    .line 69
    :pswitch_44
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LQ4/a;->F:Ld5/h;

    .line 74
    .line 75
    if-eqz v0, :cond_54

    .line 76
    .line 77
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_67

    .line 85
    :cond_54
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string p1, "An unknown error occurred"

    .line 97
    .line 98
    :goto_61
    const-string v0, "firebase_crashlytics"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v0, p1, v2}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void

    .line 105
    :pswitch_68
    const-string v0, "it"

    .line 106
    .line 107
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iget-object v0, p0, LQ4/a;->F:Ld5/h;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    const-string v0, "task"

    .line 118
    .line 119
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, LQ4/a;->F:Ld5/h;

    .line 127
    .line 128
    if-eqz p1, :cond_87

    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_74
        :pswitch_68
        :pswitch_5
        :pswitch_44
    .end packed-switch
.end method
