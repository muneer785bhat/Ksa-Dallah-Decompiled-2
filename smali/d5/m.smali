###### Class d5.C2826m (d5.m)
.class public final Ld5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    .line 6
    const-string v1, ", "

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_c

    .line 10
    .line 11
    if-eq p2, v2, :cond_10

    .line 12
    .line 13
    :cond_c
    if-ltz p1, :cond_65

    .line 14
    .line 15
    if-ltz p2, :cond_65

    .line 16
    .line 17
    :cond_10
    if-ne p3, v2, :cond_14

    .line 18
    .line 19
    if-eq p4, v2, :cond_18

    .line 20
    .line 21
    :cond_14
    if-ltz p3, :cond_59

    .line 22
    .line 23
    if-gt p3, p4, :cond_59

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt p4, v0, :cond_4d

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_41

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt p2, v0, :cond_35

    .line 42
    .line 43
    iput-object p5, p0, Ld5/m;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput p1, p0, Ld5/m;->b:I

    .line 46
    .line 47
    iput p2, p0, Ld5/m;->c:I

    .line 48
    .line 49
    iput p3, p0, Ld5/m;->d:I

    .line 50
    .line 51
    iput p4, p0, Ld5/m;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    const-string p3, "invalid selection end: "

    .line 57
    .line 58
    invoke-static {p2, p3}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 67
    .line 68
    const-string p3, "invalid selection start: "

    .line 69
    .line 70
    invoke-static {p1, p3}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    const-string p2, "invalid composing start: "

    .line 81
    .line 82
    invoke-static {p3, p2}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 91
    .line 92
    const-string p2, "invalid composing range: ("

    .line 93
    .line 94
    invoke-static {p2, p3, v1, p4, v0}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    .line 104
    const-string p4, "invalid selection: ("

    .line 105
    .line 106
    invoke-static {p4, p1, v1, p2, v0}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p3
.end method

.method public static a(Lorg/json/JSONObject;)Ld5/m;
    .registers 7

    .line 1
    new-instance v0, Ld5/m;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, "selectionBase"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "selectionExtent"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "composingBase"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "composingExtent"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct/range {v0 .. v5}, Ld5/m;-><init>(IIIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
