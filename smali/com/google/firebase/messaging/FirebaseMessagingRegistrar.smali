###### Class com.google.firebase.messaging.FirebaseMessagingRegistrar (com.google.firebase.messaging.FirebaseMessagingRegistrar)
.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(LZ3/p;LZ3/r;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LZ3/p;LZ3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LZ3/p;LZ3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, LU3/g;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LZ3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LU3/g;

    .line 10
    .line 11
    const-class v2, Ly4/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, LZ3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_37

    .line 18
    .line 19
    const-class v2, LH4/b;

    .line 20
    .line 21
    invoke-interface {p1, v2}, LZ3/c;->c(Ljava/lang/Class;)Lz4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lx4/f;

    .line 26
    .line 27
    invoke-interface {p1, v3}, LZ3/c;->c(Ljava/lang/Class;)Lz4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, LA4/e;

    .line 32
    .line 33
    invoke-interface {p1, v4}, LZ3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LA4/e;

    .line 38
    .line 39
    invoke-interface {p1, p0}, LZ3/c;->g(LZ3/p;)Lz4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, Lw4/d;

    .line 44
    .line 45
    invoke-interface {p1, p0}, LZ3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lw4/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LU3/g;Lz4/b;Lz4/b;LA4/e;Lz4/b;Lw4/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ3/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LZ3/p;

    .line 2
    .line 3
    const-class v1, Lq4/b;

    .line 4
    .line 5
    const-class v2, Ls2/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, LZ3/b;->b(Ljava/lang/Class;)LO4/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, LO4/i;->E:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v3, LU3/g;

    .line 21
    .line 22
    invoke-static {v3}, LZ3/h;->b(Ljava/lang/Class;)LZ3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, LO4/i;->e(LZ3/h;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LZ3/h;

    .line 30
    .line 31
    const-class v4, Ly4/a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v4, v5, v5}, LZ3/h;-><init>(Ljava/lang/Class;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, LO4/i;->e(LZ3/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LZ3/h;

    .line 41
    .line 42
    const-class v4, LH4/b;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v3, v4, v5, v6}, LZ3/h;-><init>(Ljava/lang/Class;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, LO4/i;->e(LZ3/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LZ3/h;

    .line 52
    .line 53
    const-class v4, Lx4/f;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v6}, LZ3/h;-><init>(Ljava/lang/Class;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, LO4/i;->e(LZ3/h;)V

    .line 59
    .line 60
    .line 61
    const-class v3, LA4/e;

    .line 62
    .line 63
    invoke-static {v3}, LZ3/h;->b(Ljava/lang/Class;)LZ3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, LO4/i;->e(LZ3/h;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LZ3/h;

    .line 71
    .line 72
    invoke-direct {v3, v0, v5, v6}, LZ3/h;-><init>(LZ3/p;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, LO4/i;->e(LZ3/h;)V

    .line 76
    .line 77
    .line 78
    const-class v3, Lw4/d;

    .line 79
    .line 80
    invoke-static {v3}, LZ3/h;->b(Ljava/lang/Class;)LZ3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, LO4/i;->e(LZ3/h;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LF4/v;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v0, v4}, LF4/v;-><init>(LZ3/p;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, LO4/i;->J:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, LO4/i;->h(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LO4/i;->f()LZ3/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "25.1.1"

    .line 103
    .line 104
    invoke-static {v2, v1}, Le0/h;->k(Ljava/lang/String;Ljava/lang/String;)LZ3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v1}, [LZ3/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
