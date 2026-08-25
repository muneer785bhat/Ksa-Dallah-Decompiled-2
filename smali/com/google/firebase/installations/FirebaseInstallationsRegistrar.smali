###### Class com.google.firebase.installations.FirebaseInstallationsRegistrar (com.google.firebase.installations.FirebaseInstallationsRegistrar)
.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LZ3/r;)LA4/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LZ3/c;)LA4/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LZ3/c;)LA4/e;
    .registers 8

    .line 1
    new-instance v0, LA4/d;

    .line 2
    .line 3
    const-class v1, LU3/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LZ3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LU3/g;

    .line 10
    .line 11
    const-class v2, Lx4/e;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LZ3/c;->c(Ljava/lang/Class;)Lz4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LZ3/p;

    .line 18
    .line 19
    const-class v4, LY3/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, LZ3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, LZ3/c;->f(LZ3/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, LZ3/p;

    .line 33
    .line 34
    const-class v5, LY3/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LZ3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, LZ3/c;->f(LZ3/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, La4/i;

    .line 48
    .line 49
    invoke-direct {v4, p0}, La4/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, LA4/d;-><init>(LU3/g;Lz4/b;Ljava/util/concurrent/ExecutorService;La4/i;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LA4/e;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/b;->b(Ljava/lang/Class;)LO4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, LO4/i;->E:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, LU3/g;

    .line 12
    .line 13
    invoke-static {v2}, LZ3/h;->b(Ljava/lang/Class;)LZ3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LO4/i;->e(LZ3/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LZ3/h;

    .line 21
    .line 22
    const-class v3, Lx4/e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v3, v4, v5}, LZ3/h;-><init>(Ljava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LO4/i;->e(LZ3/h;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LZ3/p;

    .line 33
    .line 34
    const-class v3, LY3/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v3, v6}, LZ3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LZ3/h;

    .line 42
    .line 43
    invoke-direct {v3, v2, v5, v4}, LZ3/h;-><init>(LZ3/p;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, LO4/i;->e(LZ3/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LZ3/p;

    .line 50
    .line 51
    const-class v3, LY3/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v3, v6}, LZ3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LZ3/h;

    .line 59
    .line 60
    invoke-direct {v3, v2, v5, v4}, LZ3/h;-><init>(LZ3/p;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, LO4/i;->e(LZ3/h;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LA0/k0;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v3}, LA0/k0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, LO4/i;->J:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, LO4/i;->f()LZ3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lx4/d;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v3}, Lx4/d;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v3, Lx4/d;

    .line 85
    .line 86
    invoke-static {v3}, LZ3/b;->b(Ljava/lang/Class;)LO4/i;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput v5, v3, LO4/i;->I:I

    .line 91
    .line 92
    new-instance v4, LZ3/a;

    .line 93
    .line 94
    invoke-direct {v4, v2}, LZ3/a;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, LO4/i;->J:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3}, LO4/i;->f()LZ3/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "19.1.2"

    .line 104
    .line 105
    invoke-static {v1, v3}, Le0/h;->k(Ljava/lang/String;Ljava/lang/String;)LZ3/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v0, v2, v1}, [LZ3/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
