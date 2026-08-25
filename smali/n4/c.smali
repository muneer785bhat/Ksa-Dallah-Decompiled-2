###### Class n4.c (n4.c)
.class public final Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/io/Serializable;

.field public final h:Ljava/io/Serializable;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb6/z;

    sget-object v1, Ls1/e;->d:Ls1/e;

    invoke-direct {v0, v1}, Lb6/z;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Ln4/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ls1/c;

    invoke-direct {v0}, Ls1/c;-><init>()V

    .line 5
    new-instance v1, Lb6/z;

    invoke-direct {v1, v0}, Lb6/z;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lb6/w;

    invoke-direct {v0, v1}, Lb6/w;-><init>(Lb6/z;)V

    .line 7
    iput-object v0, p0, Ln4/c;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, LD5/g;

    invoke-direct {v0}, LD5/g;-><init>()V

    iput-object v0, p0, Ln4/c;->d:Ljava/lang/Object;

    .line 9
    new-instance v0, LD5/g;

    invoke-direct {v0}, LD5/g;-><init>()V

    iput-object v0, p0, Ln4/c;->e:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ln4/c;->g:Ljava/io/Serializable;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ln4/c;->h:Ljava/io/Serializable;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ln4/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf4/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ln4/c;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ln4/c;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Ln4/c;->d:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Ln4/c;->e:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Ln4/c;->i:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Ln4/c;->f:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, Ln4/c;->g:Ljava/io/Serializable;

    .line 21
    iput-object p8, p0, Ln4/c;->h:Ljava/io/Serializable;

    .line 22
    iput p9, p0, Ln4/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/play_billing/l;Ls1/d;I)V
    .registers 5

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Ls1/d;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 7
    .line 8
    if-nez v0, :cond_37

    .line 9
    .line 10
    if-eqz p3, :cond_18

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p3, v0, :cond_13

    .line 14
    .line 15
    iget-object p3, p0, Ln4/c;->g:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object p3, p0, Ln4/c;->h:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iget-object p3, p0, Ln4/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    :goto_1c
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object p1, p2, Ls1/d;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 33
    .line 34
    iget-object p1, p0, Ln4/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lb6/w;

    .line 37
    .line 38
    iget-object p1, p1, Lb6/w;->E:Lb6/z;

    .line 39
    .line 40
    invoke-virtual {p1}, Lb6/z;->Z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ls1/c;

    .line 45
    .line 46
    const-string p3, "history"

    .line 47
    .line 48
    invoke-static {p1, p3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p2, p1}, Ls1/d;->b(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p3, "Input \'"

    .line 59
    .line 60
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, "\' is already added to dispatcher "

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Ls1/d;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x2e

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public b(I)Lc/k;
    .registers 6

    .line 1
    iget-object v0, p0, Ln4/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD5/g;

    .line 4
    .line 5
    iget-object v1, p0, Ln4/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LD5/g;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v2, :cond_80

    .line 12
    .line 13
    if-eqz p1, :cond_57

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v2, :cond_3a

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lc/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lc/k;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    return-object v3

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Unsupported direction: \'"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\'."

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6b

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lc/k;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7f

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lc/k;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    return-object v3

    .line 129
    :cond_80
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_94

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lc/k;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_84

    .line 149
    :cond_94
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a8

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lc/k;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_98

    .line 169
    :cond_a8
    return-object v3
.end method
