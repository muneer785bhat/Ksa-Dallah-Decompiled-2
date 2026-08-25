###### Class n6.b (n6.b)
.class public final Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ln6/b;


# instance fields
.field public final a:LD1/c;

.field public final b:Lo5/q;

.field public final c:LQ2/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/b;->d:Ln6/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, LD1/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LD1/c;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln6/b;->a:LD1/c;

    .line 12
    .line 13
    sget-object v0, Lp6/a;->a:Lo5/q;

    .line 14
    .line 15
    iput-object v0, p0, Ln6/b;->b:Lo5/q;

    .line 16
    .line 17
    new-instance v0, LQ2/z;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, LQ2/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln6/b;->c:LQ2/z;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Li6/a;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln6/b;->a:LD1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LQ2/s;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LQ2/s;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/Dl;

    .line 17
    .line 18
    sget-object v2, Lo6/k;->G:Lo6/k;

    .line 19
    .line 20
    invoke-interface {p1}, Li6/a;->d()Lk6/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Ln6/b;Lo6/k;LQ2/s;Lk6/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Dl;->l(Li6/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v0, LQ2/s;->J:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v0, LQ2/s;->F:I

    .line 36
    .line 37
    :goto_24
    const/4 v3, -0x1

    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-eq v2, v3, :cond_4d

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_4d

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    if-eq v2, v5, :cond_4b

    .line 57
    .line 58
    if-eq v2, v4, :cond_4b

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    if-eq v2, v4, :cond_4b

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    if-ne v2, v4, :cond_44

    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iput v3, v0, LQ2/s;->F:I

    .line 70
    .line 71
    invoke-static {v2}, Lo6/h;->b(C)B

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    :goto_4b
    move v2, v3

    .line 77
    goto :goto_24

    .line 78
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, LQ2/s;->F:I

    .line 83
    .line 84
    :goto_53
    const/16 v1, 0xa

    .line 85
    .line 86
    if-ne v4, v1, :cond_58

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Expected EOF after parsing, but had "

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v1, v0, LQ2/s;->F:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, " instead"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x0

    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v0, p1, p2, v1}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public final b(Li6/a;Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo2/q;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lo2/q;-><init>(IB)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo6/b;->c:Lo6/b;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LD5/g;

    .line 20
    .line 21
    invoke-virtual {v2}, LD5/g;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v2}, LD5/g;->removeLast()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    check-cast v2, [C

    .line 35
    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    iget v3, v1, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 39
    .line 40
    array-length v4, v2

    .line 41
    sub-int/2addr v3, v4

    .line 42
    iput v3, v1, Landroidx/datastore/preferences/protobuf/j;->a:I
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2d

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v1

    .line 49
    if-nez v4, :cond_36

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    new-array v4, v1, [C

    .line 54
    .line 55
    :cond_36
    iput-object v4, v0, Lo2/q;->G:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_38
    new-instance v1, LA1/b;

    .line 58
    .line 59
    sget-object v2, Lo6/k;->G:Lo6/k;

    .line 60
    .line 61
    sget-object v3, Lo6/k;->L:LI5/b;

    .line 62
    .line 63
    invoke-virtual {v3}, LI5/b;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-array v3, v3, [LA1/b;

    .line 68
    .line 69
    iget-object v4, p0, Ln6/b;->a:LD1/c;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, LB0/d;

    .line 75
    .line 76
    invoke-direct {v4, v0}, LB0/d;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v4, p0, v2, v3}, LA1/b;-><init>(LB0/d;Ln6/b;Lo6/k;[LA1/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, LA1/b;->n(Li6/a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lo2/q;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_58
    .catchall {:try_start_38 .. :try_end_58} :catchall_5c

    .line 89
    invoke-virtual {v0}, Lo2/q;->d()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    invoke-virtual {v0}, Lo2/q;->d()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_61
    monitor-exit v1

    .line 99
    throw p1
.end method
