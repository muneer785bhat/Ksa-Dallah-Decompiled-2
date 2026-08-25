###### Class I0.x (I0.x)
.class public final LI0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI0/x;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LI0/x;->a:I

    .line 6
    .line 7
    iput v0, p0, LI0/x;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, LI0/x;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz v1, :cond_26

    .line 36
    .line 37
    if-lez p1, :cond_2b

    .line 38
    .line 39
    :cond_26
    iput v1, p0, LI0/x;->a:I

    .line 40
    .line 41
    iput p1, p0, LI0/x;->b:I
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    return v0

    .line 44
    :catch_2b
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final b(Ld0/C;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Ld0/C;->a:[Ld0/B;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    const/4 v4, 0x0

    .line 14
    const-string v5, "iTunSMPB"

    .line 15
    .line 16
    if-ge v3, v1, :cond_39

    .line 17
    .line 18
    aget-object v6, p1, v3

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-class v8, LW0/e;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_31

    .line 31
    .line 32
    invoke-virtual {v8, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ld0/B;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, LW0/e;

    .line 40
    .line 41
    iget-object v7, v7, LW0/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_31

    .line 48
    .line 49
    move-object v4, v6

    .line 50
    :cond_31
    if-eqz v4, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LN3/D;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_c

    .line 58
    :cond_39
    invoke-virtual {v0}, LN3/G;->g()LN3/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, LN3/K;->o(I)LN3/H;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_41
    invoke-virtual {v0}, LN3/H;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_56

    .line 71
    .line 72
    invoke-virtual {v0}, LN3/H;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LW0/e;

    .line 77
    .line 78
    iget-object v1, v1, LW0/e;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, LI0/x;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_41

    .line 85
    .line 86
    goto :goto_b2

    .line 87
    :cond_56
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v1, p1

    .line 92
    move v3, v2

    .line 93
    :goto_5c
    if-ge v3, v1, :cond_96

    .line 94
    .line 95
    aget-object v6, p1, v3

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-class v8, LW0/l;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8d

    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ld0/B;

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, LW0/l;

    .line 117
    .line 118
    iget-object v8, v7, LW0/l;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string v9, "com.apple.iTunes"

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_89

    .line 127
    .line 128
    iget-object v7, v7, LW0/l;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_89

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v7, v2

    .line 139
    :goto_8a
    if-eqz v7, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v6, v4

    .line 143
    :goto_8e
    if-eqz v6, :cond_93

    .line 144
    .line 145
    invoke-virtual {v0, v6}, LN3/D;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_5c

    .line 151
    :cond_96
    invoke-virtual {v0}, LN3/G;->g()LN3/h0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v2}, LN3/K;->o(I)LN3/H;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_9e
    invoke-virtual {p1}, LN3/H;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b2

    .line 164
    .line 165
    invoke-virtual {p1}, LN3/H;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LW0/l;

    .line 170
    .line 171
    iget-object v0, v0, LW0/l;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, LI0/x;->a(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9e

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method
