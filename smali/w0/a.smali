###### Class w0.C3500a (w0.a)
.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lw0/a;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lw0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lw0/a;->d:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw0/a;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lw0/a;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public static b(IIILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p0, v0}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()Lw0/c;
    .registers 7

    .line 1
    const-string v0, "rtpmap"

    .line 2
    .line 3
    iget-object v1, p0, Lw0/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lw0/b;->a(Ljava/lang/String;)Lw0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_64

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_6e

    .line 26
    :cond_19
    iget v0, p0, Lw0/a;->d:I

    .line 27
    .line 28
    const-string v2, "L16"

    .line 29
    .line 30
    const/16 v3, 0x60

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ge v0, v3, :cond_25

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v4

    .line 39
    :goto_26
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x1f40

    .line 43
    .line 44
    if-eqz v0, :cond_5a

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eq v0, v4, :cond_53

    .line 49
    .line 50
    const v3, 0xac44

    .line 51
    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    if-eq v0, v4, :cond_4d

    .line 56
    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    if-ne v0, v4, :cond_41

    .line 60
    .line 61
    invoke-static {v4, v3, v5, v2}, Lw0/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_60

    .line 66
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "Unsupported static paylod type "

    .line 69
    .line 70
    invoke-static {v0, v2}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    const/4 v0, 0x2

    .line 79
    invoke-static {v4, v3, v0, v2}, Lw0/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_60

    .line 84
    :cond_53
    const-string v0, "PCMA"

    .line 85
    .line 86
    invoke-static {v4, v3, v5, v0}, Lw0/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    const-string v0, "PCMU"

    .line 92
    .line 93
    invoke-static {v4, v3, v5, v0}, Lw0/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    invoke-static {v0}, Lw0/b;->a(Ljava/lang/String;)Lw0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_64
    new-instance v2, Lw0/c;

    .line 102
    .line 103
    invoke-static {v1}, LN3/m0;->b(Ljava/util/Map;)LN3/m0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, p0, v1, v0}, Lw0/c;-><init>(Lw0/a;LN3/m0;Lw0/b;)V
    :try_end_6d
    .catch Ld0/E; {:try_start_4 .. :try_end_6d} :catch_17

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :goto_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method
