###### Class c1.C0523w (c1.w)
.class public final Lc1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:LI0/I;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    if-nez p7, :cond_e

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v0

    .line 16
    :goto_f
    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lc1/w;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Lc1/w;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lc1/w;->d:I

    .line 25
    .line 26
    iput-object p7, p0, Lc1/w;->e:[B

    .line 27
    .line 28
    new-instance p1, LI0/I;

    .line 29
    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_72

    .line 33
    :cond_20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p7, 0x2

    .line 38
    const/4 v2, -0x1

    .line 39
    sparse-switch p3, :sswitch_data_78

    .line 40
    .line 41
    .line 42
    :goto_29
    move v0, v2

    .line 43
    goto :goto_55

    .line 44
    :sswitch_2b
    const-string p3, "cens"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_34

    .line 51
    .line 52
    goto :goto_29

    .line 53
    :cond_34
    const/4 v0, 0x3

    .line 54
    goto :goto_55

    .line 55
    :sswitch_36
    const-string p3, "cenc"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_3f

    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    move v0, p7

    .line 65
    goto :goto_55

    .line 66
    :sswitch_41
    const-string p3, "cbcs"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_4a

    .line 73
    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    move v0, v1

    .line 76
    goto :goto_55

    .line 77
    :sswitch_4c
    const-string p3, "cbc1"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_55

    .line 84
    .line 85
    goto :goto_29

    .line 86
    :cond_55
    :goto_55
    packed-switch v0, :pswitch_data_8a

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p7, "Unsupported protection scheme type \'"

    .line 92
    .line 93
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "TrackEncryptionBox"

    .line 109
    .line 110
    invoke-static {p3, p2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_72

    .line 114
    :pswitch_71
    move v1, p7

    .line 115
    :goto_72
    :pswitch_72
    invoke-direct {p1, v1, p5, p6, p4}, LI0/I;-><init>(III[B)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lc1/w;->c:LI0/I;

    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_data_78
    .sparse-switch
        0x2e7ccd -> :sswitch_4c
        0x2e7d0f -> :sswitch_41
        0x2e8997 -> :sswitch_36
        0x2e89a7 -> :sswitch_2b
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_71
        :pswitch_71
        :pswitch_72
        :pswitch_72
    .end packed-switch
.end method
