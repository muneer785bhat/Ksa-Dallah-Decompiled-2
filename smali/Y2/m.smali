###### Class Y2.m (Y2.m)
.class public final LY2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final synthetic a:I

.field public final b:LM3/g;


# direct methods
.method public synthetic constructor <init>(LM3/g;I)V
    .registers 3

    .line 1
    iput p2, p0, LY2/m;->a:I

    iput-object p1, p0, LY2/m;->b:LM3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LY2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2/m;->b:LM3/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LM3/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    iget-object v0, p0, LY2/m;->b:LM3/g;

    .line 29
    .line 30
    iget-object v0, v0, LM3/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    iget-object v0, p0, LY2/m;->b:LM3/g;

    .line 43
    .line 44
    iget-object v0, v0, LM3/g;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x3

    .line 53
    sparse-switch v1, :sswitch_data_80

    .line 54
    .line 55
    .line 56
    goto :goto_60

    .line 57
    :sswitch_38
    const-string v1, "BANNER"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_60

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_61

    .line 67
    :sswitch_42
    const-string v1, "REWARDED"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_60

    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_61

    .line 77
    :sswitch_4c
    const-string v1, "INTERSTITIAL"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_60

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_61

    .line 87
    :sswitch_56
    const-string v1, "NATIVE"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    const/4 v0, -0x1

    .line 98
    :goto_61
    if-eqz v0, :cond_75

    .line 99
    .line 100
    if-eq v0, v3, :cond_72

    .line 101
    .line 102
    if-eq v0, v2, :cond_6f

    .line 103
    .line 104
    if-eq v0, v4, :cond_6c

    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ads/F8;->F:Lcom/google/android/gms/internal/ads/F8;

    .line 107
    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    sget-object v0, Lcom/google/android/gms/internal/ads/F8;->M:Lcom/google/android/gms/internal/ads/F8;

    .line 110
    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    sget-object v0, Lcom/google/android/gms/internal/ads/F8;->L:Lcom/google/android/gms/internal/ads/F8;

    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    sget-object v0, Lcom/google/android/gms/internal/ads/F8;->I:Lcom/google/android/gms/internal/ads/F8;

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    sget-object v0, Lcom/google/android/gms/internal/ads/F8;->G:Lcom/google/android/gms/internal/ads/F8;

    .line 119
    .line 120
    :goto_77
    return-object v0

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1b
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :sswitch_data_80
    .sparse-switch
        -0x772abbe9 -> :sswitch_56
        -0x51d5b0d4 -> :sswitch_4c
        0x205e3c0e -> :sswitch_42
        0x7458732c -> :sswitch_38
    .end sparse-switch
.end method
