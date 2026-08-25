###### Class com.google.android.gms.internal.ads.AbstractC2054uJ (com.google.android.gms.internal.ads.uJ)
.class public abstract Lcom/google/android/gms/internal/ads/uJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/XF;

.field public static final b:Lcom/google/android/gms/internal/ads/VF;

.field public static final c:Lcom/google/android/gms/internal/ads/FF;

.field public static final d:Lcom/google/android/gms/internal/ads/DF;

.field public static final e:Lcom/google/android/gms/internal/ads/FF;

.field public static final f:Lcom/google/android/gms/internal/ads/DF;

.field public static final g:Lcom/google/android/gms/internal/ads/hi;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pG;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pG;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WJ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/rJ;->N:Lcom/google/android/gms/internal/ads/rJ;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/XF;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/TI;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/XF;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/YF;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/uJ;->a:Lcom/google/android/gms/internal/ads/XF;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/rJ;->I:Lcom/google/android/gms/internal/ads/rJ;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/VF;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/VF;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/WF;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/uJ;->b:Lcom/google/android/gms/internal/ads/VF;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/rJ;->J:Lcom/google/android/gms/internal/ads/rJ;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/FF;

    .line 36
    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/WI;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/FF;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/GF;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/uJ;->c:Lcom/google/android/gms/internal/ads/FF;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/rJ;->K:Lcom/google/android/gms/internal/ads/rJ;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/DF;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/DF;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/EF;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/uJ;->d:Lcom/google/android/gms/internal/ads/DF;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/rJ;->L:Lcom/google/android/gms/internal/ads/rJ;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/FF;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/UI;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/FF;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/GF;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/uJ;->e:Lcom/google/android/gms/internal/ads/FF;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/rJ;->M:Lcom/google/android/gms/internal/ads/rJ;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/DF;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/DF;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/EF;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/uJ;->f:Lcom/google/android/gms/internal/ads/DF;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/lI;->I:Lcom/google/android/gms/internal/ads/lI;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/SI;->e:Lcom/google/android/gms/internal/ads/SI;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/lI;->G:Lcom/google/android/gms/internal/ads/lI;

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/SI;->b:Lcom/google/android/gms/internal/ads/SI;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/lI;->J:Lcom/google/android/gms/internal/ads/lI;

    .line 104
    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/SI;->c:Lcom/google/android/gms/internal/ads/SI;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/lI;->H:Lcom/google/android/gms/internal/ads/lI;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/SI;->d:Lcom/google/android/gms/internal/ads/SI;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/hi;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hi;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sput-object v2, Lcom/google/android/gms/internal/ads/uJ;->g:Lcom/google/android/gms/internal/ads/hi;

    .line 137
    .line 138
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/WI;)Lcom/google/android/gms/internal/ads/IH;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/IH;->C()Lcom/google/android/gms/internal/ads/HH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WI;->c:Lcom/google/android/gms/internal/ads/WJ;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WJ;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/yK;->s([BII)Lcom/google/android/gms/internal/ads/wK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/IH;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/IH;->F(Lcom/google/android/gms/internal/ads/yK;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/IH;

    .line 32
    .line 33
    return-object p0
.end method
