###### Class W5.l (W5.l)
.class public abstract LW5/l;
.super LW5/k;
.source "SourceFile"


# direct methods
.method public static U(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_53

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x30

    .line 19
    .line 20
    invoke-static {v2, v3}, LP5/h;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, -0x7fffffff

    .line 25
    .line 26
    .line 27
    if-gez v3, :cond_2f

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v3, :cond_20

    .line 31
    .line 32
    goto :goto_53

    .line 33
    :cond_20
    const/16 v5, 0x2b

    .line 34
    .line 35
    if-eq v2, v5, :cond_2d

    .line 36
    .line 37
    const/16 v4, 0x2d

    .line 38
    .line 39
    if-eq v2, v4, :cond_29

    .line 40
    .line 41
    goto :goto_53

    .line 42
    :cond_29
    const/high16 v4, -0x80000000

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    move v2, v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v2, v1

    .line 49
    move v3, v2

    .line 50
    :goto_31
    const v5, -0x38e38e3

    .line 51
    .line 52
    .line 53
    move v6, v5

    .line 54
    :goto_35
    if-ge v3, v0, :cond_59

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0xa

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-gez v7, :cond_44

    .line 67
    .line 68
    goto :goto_53

    .line 69
    :cond_44
    if-ge v1, v6, :cond_4d

    .line 70
    .line 71
    if-ne v6, v5, :cond_53

    .line 72
    .line 73
    div-int/lit8 v6, v4, 0xa

    .line 74
    .line 75
    if-ge v1, v6, :cond_4d

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    mul-int/lit8 v1, v1, 0xa

    .line 79
    .line 80
    add-int v8, v4, v7

    .line 81
    .line 82
    if-ge v1, v8, :cond_55

    .line 83
    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_55
    sub-int/2addr v1, v7

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_35

    .line 90
    :cond_59
    if-eqz v2, :cond_60

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    neg-int p0, v1

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
