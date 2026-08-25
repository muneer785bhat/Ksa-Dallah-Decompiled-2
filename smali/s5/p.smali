###### Class s5.p (s5.p)
.class public final enum Ls5/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lo5/q;

.field public static final enum G:Ls5/p;

.field public static final enum H:Ls5/p;

.field public static final enum I:Ls5/p;

.field public static final enum J:Ls5/p;

.field public static final enum K:Ls5/p;

.field public static final enum L:Ls5/p;

.field public static final enum M:Ls5/p;

.field public static final enum N:Ls5/p;

.field public static final enum O:Ls5/p;

.field public static final enum P:Ls5/p;

.field public static final enum Q:Ls5/p;

.field public static final enum R:Ls5/p;

.field public static final synthetic S:[Ls5/p;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Ls5/p;

    .line 2
    .line 3
    const-string v1, "SERVICE_TIMEOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Ls5/p;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ls5/p;

    .line 10
    .line 11
    const-string v2, "FEATURE_NOT_SUPPORTED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v3}, Ls5/p;-><init>(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls5/p;->G:Ls5/p;

    .line 18
    .line 19
    new-instance v2, Ls5/p;

    .line 20
    .line 21
    const-string v3, "SERVICE_DISCONNECTED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v3, v4}, Ls5/p;-><init>(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ls5/p;->H:Ls5/p;

    .line 28
    .line 29
    new-instance v3, Ls5/p;

    .line 30
    .line 31
    const-string v4, "OK"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v5, v4, v5}, Ls5/p;-><init>(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Ls5/p;->I:Ls5/p;

    .line 38
    .line 39
    new-instance v4, Ls5/p;

    .line 40
    .line 41
    const-string v5, "USER_CANCELED"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v6, v5, v6}, Ls5/p;-><init>(ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Ls5/p;->J:Ls5/p;

    .line 48
    .line 49
    new-instance v5, Ls5/p;

    .line 50
    .line 51
    const-string v6, "SERVICE_UNAVAILABLE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v7, v6, v7}, Ls5/p;-><init>(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Ls5/p;->K:Ls5/p;

    .line 58
    .line 59
    new-instance v6, Ls5/p;

    .line 60
    .line 61
    const-string v7, "BILLING_UNAVAILABLE"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v8, v7, v8}, Ls5/p;-><init>(ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Ls5/p;->L:Ls5/p;

    .line 68
    .line 69
    new-instance v7, Ls5/p;

    .line 70
    .line 71
    const-string v8, "ITEM_UNAVAILABLE"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v9, v8, v9}, Ls5/p;-><init>(ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Ls5/p;->M:Ls5/p;

    .line 78
    .line 79
    new-instance v8, Ls5/p;

    .line 80
    .line 81
    const-string v9, "DEVELOPER_ERROR"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v10, v9, v10}, Ls5/p;-><init>(ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Ls5/p;->N:Ls5/p;

    .line 89
    .line 90
    new-instance v9, Ls5/p;

    .line 91
    .line 92
    const-string v10, "ERROR"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v9, v11, v10, v11}, Ls5/p;-><init>(ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Ls5/p;->O:Ls5/p;

    .line 100
    .line 101
    new-instance v10, Ls5/p;

    .line 102
    .line 103
    const-string v11, "ITEM_ALREADY_OWNED"

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-direct {v10, v12, v11, v12}, Ls5/p;-><init>(ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Ls5/p;->P:Ls5/p;

    .line 111
    .line 112
    new-instance v11, Ls5/p;

    .line 113
    .line 114
    const-string v12, "ITEM_NOT_OWNED"

    .line 115
    .line 116
    const/16 v13, 0xb

    .line 117
    .line 118
    invoke-direct {v11, v13, v12, v13}, Ls5/p;-><init>(ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v11, Ls5/p;->Q:Ls5/p;

    .line 122
    .line 123
    new-instance v12, Ls5/p;

    .line 124
    .line 125
    const-string v13, "NETWORK_ERROR"

    .line 126
    .line 127
    const/16 v14, 0xc

    .line 128
    .line 129
    invoke-direct {v12, v14, v13, v14}, Ls5/p;-><init>(ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Ls5/p;->R:Ls5/p;

    .line 133
    .line 134
    filled-new-array/range {v0 .. v12}, [Ls5/p;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Ls5/p;->S:[Ls5/p;

    .line 139
    .line 140
    new-instance v0, Lo5/q;

    .line 141
    .line 142
    const/16 v1, 0x12

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lo5/q;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Ls5/p;->F:Lo5/q;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls5/p;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/p;
    .registers 2

    .line 1
    const-class v0, Ls5/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls5/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls5/p;
    .registers 1

    .line 1
    sget-object v0, Ls5/p;->S:[Ls5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls5/p;

    .line 8
    .line 9
    return-object v0
.end method
