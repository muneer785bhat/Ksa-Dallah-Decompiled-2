###### Class com.google.android.gms.internal.measurement.i8 (com.google.android.gms.internal.measurement.i8)
.class public Lcom/google/android/gms/internal/measurement/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5a

    .line 10
    .line 11
    const/16 v3, 0x41

    .line 12
    .line 13
    const/16 v4, 0x7a

    .line 14
    .line 15
    const/16 v5, 0x61

    .line 16
    .line 17
    if-lt v1, v5, :cond_14

    .line 18
    .line 19
    if-le v1, v4, :cond_18

    .line 20
    .line 21
    :cond_14
    if-lt v1, v3, :cond_66

    .line 22
    .line 23
    if-gt v1, v2, :cond_66

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v1, v6, :cond_47

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lt v6, v5, :cond_27

    .line 37
    .line 38
    if-le v6, v4, :cond_38

    .line 39
    .line 40
    :cond_27
    if-lt v6, v3, :cond_2c

    .line 41
    .line 42
    if-gt v6, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    const/16 v7, 0x30

    .line 46
    .line 47
    if-lt v6, v7, :cond_34

    .line 48
    .line 49
    const/16 v7, 0x39

    .line 50
    .line 51
    if-le v6, v7, :cond_38

    .line 52
    .line 53
    :cond_34
    const/16 v7, 0x5f

    .line 54
    .line 55
    if-ne v6, v7, :cond_3b

    .line 56
    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    const-string p2, "identifier must contain only ASCII letters, digits or underscore: "

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_47
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i8;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i8;->b:Ljava/lang/Class;

    .line 75
    .line 76
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/i8;->c:Z

    .line 77
    .line 78
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/i8;->d:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-wide/16 p2, 0x0

    .line 85
    .line 86
    :goto_55
    const/4 p4, 0x5

    .line 87
    if-ge v0, p4, :cond_63

    .line 88
    .line 89
    and-int/lit8 p4, p1, 0x3f

    .line 90
    .line 91
    const-wide/16 v1, 0x1

    .line 92
    .line 93
    shl-long/2addr v1, p4

    .line 94
    or-long/2addr p2, v1

    .line 95
    ushr-int/lit8 p1, p1, 0x6

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_55

    .line 100
    :cond_63
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/i8;->e:J

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    const-string p2, "identifier must start with an ASCII letter: "

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/u8;)V
    .registers 4

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/i8;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u8;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u8;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/u8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i8;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/i8;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v2

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    add-int/2addr v6, v3

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "/"

    .line 43
    .line 44
    const-string v3, "["

    .line 45
    .line 46
    invoke-static {v4, v0, v2, v5, v3}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "]"

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, Lq0/t;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
