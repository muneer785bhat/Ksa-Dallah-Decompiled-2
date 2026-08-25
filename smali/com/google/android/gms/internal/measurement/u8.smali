###### Class com.google.android.gms.internal.measurement.u8 (com.google.android.gms.internal.measurement.u8)
.class public final Lcom/google/android/gms/internal/measurement/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-class v6, Ljava/lang/Float;

    .line 4
    .line 5
    const-class v7, Ljava/lang/Double;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Byte;

    .line 10
    .line 11
    const-class v3, Ljava/lang/Short;

    .line 12
    .line 13
    const-class v4, Ljava/lang/Integer;

    .line 14
    .line 15
    const-class v5, Ljava/lang/Long;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u8;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-lt v0, v1, :cond_1a

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_1a

    .line 18
    .line 19
    const/16 v1, 0x5c

    .line 20
    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    :goto_1a
    return p0

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->b:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/u8;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2a

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v6, 0x3e8

    .line 28
    .line 29
    if-gt v0, v6, :cond_26

    .line 30
    .line 31
    const-string v0, "\n"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_27

    .line 38
    .line 39
    :cond_26
    move v2, v4

    .line 40
    :cond_27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    const-string v0, "[CONTEXT "

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/u8;->b:Z

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x3d

    .line 54
    .line 55
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    sget-object p2, Lcom/google/android/gms/internal/measurement/u8;->c:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const/16 p2, 0x22

    .line 81
    .line 82
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/u8;->b(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v2, v1, :cond_90

    .line 95
    .line 96
    invoke-virtual {v5, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    if-eq v2, v3, :cond_85

    .line 108
    .line 109
    if-eq v2, v4, :cond_82

    .line 110
    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    if-eq v2, v3, :cond_7f

    .line 114
    .line 115
    if-eq v2, p2, :cond_87

    .line 116
    .line 117
    const/16 v3, 0x5c

    .line 118
    .line 119
    if-eq v2, v3, :cond_87

    .line 120
    .line 121
    const v2, 0xfffd

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_59

    .line 128
    :cond_7f
    const/16 v2, 0x72

    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    const/16 v2, 0x6e

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/16 v2, 0x74

    .line 135
    .line 136
    :cond_87
    :goto_87
    const-string v3, "\\"

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_59

    .line 145
    :cond_90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    return-void
.end method
