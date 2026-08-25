###### Class com.google.android.gms.internal.measurement.Q4 (com.google.android.gms.internal.measurement.Q4)
.class public final Lcom/google/android/gms/internal/measurement/Q4;
.super Lm3/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/Q4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:J

.field public final G:Z

.field public final H:D

.field public final I:Ljava/lang/String;

.field public final J:[B

.field public final K:I

.field public final L:I

.field public final M:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q4;->E:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/Q4;->F:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/Q4;->G:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/Q4;->H:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/Q4;->I:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/Q4;->J:[B

    .line 15
    .line 16
    iput p9, p0, Lcom/google/android/gms/internal/measurement/Q4;->K:I

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/gms/internal/measurement/Q4;->L:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/gms/internal/measurement/Q4;->M:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .registers 8

    .line 1
    const-string v0, "Flag("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/measurement/Q4;->K:I

    .line 18
    .line 19
    if-eq v3, v2, :cond_80

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v3, v2, :cond_7a

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v3, v2, :cond_74

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const-string v5, "\'"

    .line 29
    .line 30
    if-eq v3, v4, :cond_65

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_35

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->J:[B

    .line 39
    .line 40
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_85

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v2, v2, 0x10

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "Invalid type: "

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->I:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_85

    .line 117
    :cond_74
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/Q4;->H:D

    .line 118
    .line 119
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->G:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/Q4;->F:J

    .line 130
    .line 131
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->L:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->M:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ")"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/Q4;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Q4;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Q4;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget v0, p1, Lcom/google/android/gms/internal/measurement/Q4;->K:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/measurement/Q4;->K:I

    .line 20
    .line 21
    if-ge v4, v0, :cond_18

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-eq v4, v0, :cond_1c

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    if-eq v4, v3, :cond_99

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v4, v0, :cond_8f

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v4, v0, :cond_86

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v4, v0, :cond_74

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne v4, v0, :cond_59

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q4;->J:[B

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->J:[B

    .line 50
    .line 51
    if-ne v0, p1, :cond_36

    .line 52
    .line 53
    goto/16 :goto_a4

    .line 54
    .line 55
    :cond_36
    if-nez v0, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_a1

    .line 58
    .line 59
    :cond_3a
    if-nez p1, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_a5

    .line 62
    .line 63
    :cond_3e
    move v4, v2

    .line 64
    :goto_3f
    array-length v5, p1

    .line 65
    array-length v6, v0

    .line 66
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v4, v7, :cond_52

    .line 71
    .line 72
    aget-byte v5, v0, v4

    .line 73
    .line 74
    aget-byte v6, p1, v4

    .line 75
    .line 76
    sub-int/2addr v5, v6

    .line 77
    if-eqz v5, :cond_4f

    .line 78
    .line 79
    return v5

    .line 80
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_3f

    .line 83
    :cond_52
    if-ge v6, v5, :cond_55

    .line 84
    .line 85
    return v1

    .line 86
    :cond_55
    if-eq v6, v5, :cond_58

    .line 87
    .line 88
    return v3

    .line 89
    :cond_58
    return v2

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/AssertionError;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x14

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Invalid enum value: "

    .line 108
    .line 109
    invoke-static {v4, v0, v1}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q4;->I:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->I:Ljava/lang/String;

    .line 120
    .line 121
    if-ne v0, p1, :cond_7b

    .line 122
    .line 123
    goto :goto_a4

    .line 124
    :cond_7b
    if-nez v0, :cond_7e

    .line 125
    .line 126
    goto :goto_a1

    .line 127
    :cond_7e
    if-nez p1, :cond_81

    .line 128
    .line 129
    goto :goto_a5

    .line 130
    :cond_81
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_86
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->H:D

    .line 136
    .line 137
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/Q4;->H:D

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_8f
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/Q4;->G:Z

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->G:Z

    .line 147
    .line 148
    if-ne v0, p1, :cond_96

    .line 149
    .line 150
    goto :goto_a4

    .line 151
    :cond_96
    if-eqz v0, :cond_a1

    .line 152
    .line 153
    goto :goto_a5

    .line 154
    :cond_99
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/Q4;->F:J

    .line 155
    .line 156
    iget-wide v6, p1, Lcom/google/android/gms/internal/measurement/Q4;->F:J

    .line 157
    .line 158
    cmp-long p1, v4, v6

    .line 159
    .line 160
    if-gez p1, :cond_a2

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return v1

    .line 163
    :cond_a2
    if-nez p1, :cond_a5

    .line 164
    .line 165
    :goto_a4
    return v2

    .line 166
    :cond_a5
    :goto_a5
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/Q4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7c

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/Q4;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/Q4;->E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7c

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/gms/internal/measurement/Q4;->K:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/measurement/Q4;->K:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_7c

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->L:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/gms/internal/measurement/Q4;->L:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_7c

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->M:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/android/gms/internal/measurement/Q4;->M:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_24

    .line 35
    .line 36
    goto :goto_7c

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    if-eq v2, v0, :cond_72

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_6a

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v2, v3, :cond_60

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v2, v0, :cond_57

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne v2, v0, :cond_3c

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->J:[B

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q4;->J:[B

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x14

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Invalid enum value: "

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->I:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q4;->I:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_60
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/Q4;->H:D

    .line 98
    .line 99
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/Q4;->H:D

    .line 100
    .line 101
    cmpl-double p1, v2, v4

    .line 102
    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    return v1

    .line 106
    :cond_69
    return v0

    .line 107
    :cond_6a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/Q4;->G:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/Q4;->G:Z

    .line 110
    .line 111
    if-eq v2, p1, :cond_71

    .line 112
    .line 113
    return v1

    .line 114
    :cond_71
    return v0

    .line 115
    :cond_72
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/Q4;->F:J

    .line 116
    .line 117
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/Q4;->F:J

    .line 118
    .line 119
    cmp-long p1, v2, v4

    .line 120
    .line 121
    if-eqz p1, :cond_7b

    .line 122
    .line 123
    return v1

    .line 124
    :cond_7b
    return v0

    .line 125
    :cond_7c
    :goto_7c
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/Q4;->a(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 11

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->E:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    const/16 v2, 0x4f45

    .line 10
    .line 11
    invoke-static {p1, v2}, Lt3/f;->R(Landroid/os/Parcel;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/Q4;->F:J

    .line 24
    .line 25
    cmp-long v0, v3, v0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0, v1}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->G:Z

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    invoke-static {p1, v3, v3}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/Q4;->H:D

    .line 52
    .line 53
    cmpl-double p2, v6, v4

    .line 54
    .line 55
    if-eqz p2, :cond_3f

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    invoke-static {p1, p2, v1}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeDouble(D)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Q4;->I:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p2, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    const/4 v0, 0x6

    .line 70
    invoke-static {p1, v0, p2}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Q4;->J:[B

    .line 74
    .line 75
    if-nez p2, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    const/4 v0, 0x7

    .line 79
    invoke-static {p1, v0, p2}, Lt3/f;->B(Landroid/os/Parcel;I[B)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget p2, p0, Lcom/google/android/gms/internal/measurement/Q4;->K:I

    .line 83
    .line 84
    if-nez p2, :cond_56

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-static {p1, v1, v3}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget p2, p0, Lcom/google/android/gms/internal/measurement/Q4;->L:I

    .line 94
    .line 95
    if-nez p2, :cond_61

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-static {p1, v0, v3}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget p2, p0, Lcom/google/android/gms/internal/measurement/Q4;->M:I

    .line 107
    .line 108
    if-nez p2, :cond_6e

    .line 109
    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {p1, v0, v3}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-static {p1, v2}, Lt3/f;->S(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
