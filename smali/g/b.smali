###### Class G.b (G.b)
.class public abstract LG/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {v1}, LA/c;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-lt v0, v1, :cond_10

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    invoke-static {v2}, LA/c;->c(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-lt v0, v1, :cond_17

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    invoke-static {v2}, LA/c;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-lt v0, v1, :cond_1f

    .line 25
    .line 26
    const v0, 0xf4240

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LA/c;->c(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 10

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "buildCodename"

    .line 9
    .line 10
    invoke-static {v0, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "REL"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_67

    .line 22
    :cond_15
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "toUpperCase(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "BAKLAVA"

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v4, v7

    .line 45
    :goto_2c
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8, v5}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v2, v7

    .line 60
    :goto_3b
    if-eqz v4, :cond_4a

    .line 61
    .line 62
    if-eqz v2, :cond_4a

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt p0, v0, :cond_67

    .line 73
    .line 74
    goto :goto_65

    .line 75
    :cond_4a
    if-nez v4, :cond_63

    .line 76
    .line 77
    if-nez v2, :cond_63

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v5}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v5}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ltz p0, :cond_67

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    if-eqz v4, :cond_67

    .line 101
    .line 102
    :goto_65
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_67
    :goto_67
    return v1
.end method

.method public static final b()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_1c

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1a

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "CODENAME"

    .line 14
    .line 15
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "S"

    .line 19
    .line 20
    invoke-static {v0}, LG/b;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method
