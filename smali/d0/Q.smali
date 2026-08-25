###### Class d0.C2770Q (d0.Q)
.class public final Ld0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Ld0/p;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ld0/p;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld0/Q;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Ld0/Q;->d:[Ld0/p;

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, Ld0/Q;->a:I

    .line 21
    .line 22
    aget-object p1, p2, v2

    .line 23
    .line 24
    iget-object p1, p1, Ld0/p;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    aget-object p1, p2, v2

    .line 33
    .line 34
    iget-object p1, p1, Ld0/p;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Ld0/D;->h(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {p1}, Ld0/D;->h(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_2c
    iput p1, p0, Ld0/Q;->c:I

    .line 46
    .line 47
    aget-object p1, p2, v2

    .line 48
    .line 49
    iget-object p1, p1, Ld0/p;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    const-string v3, "und"

    .line 54
    .line 55
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3f

    .line 62
    .line 63
    :cond_3e
    move-object p1, v0

    .line 64
    :cond_3f
    aget-object v4, p2, v2

    .line 65
    .line 66
    iget v4, v4, Ld0/p;->f:I

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x4000

    .line 69
    .line 70
    :goto_45
    array-length v5, p2

    .line 71
    if-ge v1, v5, :cond_8a

    .line 72
    .line 73
    aget-object v5, p2, v1

    .line 74
    .line 75
    iget-object v5, v5, Ld0/p;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_54

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_55

    .line 84
    .line 85
    :cond_54
    move-object v5, v0

    .line 86
    :cond_55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_69

    .line 91
    .line 92
    aget-object p1, p2, v2

    .line 93
    .line 94
    iget-object p1, p1, Ld0/p;->d:Ljava/lang/String;

    .line 95
    .line 96
    aget-object p2, p2, v1

    .line 97
    .line 98
    iget-object p2, p2, Ld0/p;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "languages"

    .line 101
    .line 102
    invoke-static {v0, p1, p2, v1}, Ld0/Q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    aget-object v5, p2, v1

    .line 107
    .line 108
    iget v5, v5, Ld0/p;->f:I

    .line 109
    .line 110
    or-int/lit16 v5, v5, 0x4000

    .line 111
    .line 112
    if-eq v4, v5, :cond_87

    .line 113
    .line 114
    aget-object p1, p2, v2

    .line 115
    .line 116
    iget p1, p1, Ld0/p;->f:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aget-object p2, p2, v1

    .line 123
    .line 124
    iget p2, p2, Ld0/p;->f:I

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "role flags"

    .line 131
    .line 132
    invoke-static {v0, p1, p2, v1}, Ld0/Q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_45

    .line 139
    :cond_8a
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, " combined in one TrackGroup: \'"

    .line 4
    .line 5
    const-string v2, "\' (track 0) and \'"

    .line 6
    .line 7
    const-string v3, "Different "

    .line 8
    .line 9
    invoke-static {v3, p0, v1, p1, v2}, Ld0/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\' (track "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "TrackGroup"

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ld0/p;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ld0/Q;->d:[Ld0/p;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_e

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    const-class v2, Ld0/Q;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Ld0/Q;

    .line 18
    .line 19
    iget-object v2, p0, Ld0/Q;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Ld0/Q;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Ld0/Q;->d:[Ld0/p;

    .line 30
    .line 31
    iget-object p1, p1, Ld0/Q;->d:[Ld0/p;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ld0/Q;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Ld0/Q;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/16 v2, 0x20f

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ld0/k;->g(ILjava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ld0/Q;->d:[Ld0/p;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Ld0/Q;->e:I

    .line 23
    .line 24
    :cond_17
    iget v0, p0, Ld0/Q;->e:I

    .line 25
    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld0/Q;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ld0/Q;->d:[Ld0/p;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
