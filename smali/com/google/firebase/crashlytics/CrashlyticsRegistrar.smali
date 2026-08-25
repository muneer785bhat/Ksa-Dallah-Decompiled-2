###### Class com.google.firebase.crashlytics.CrashlyticsRegistrar (com.google.firebase.crashlytics.CrashlyticsRegistrar)
.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LZ3/p;

.field public final b:LZ3/p;

.field public final c:LZ3/p;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, LK4/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, LK4/d;->E:LK4/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "FirebaseSessions"

    .line 10
    .line 11
    if-eqz v2, :cond_23

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " already added."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v2, LK4/a;

    .line 37
    .line 38
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, LK4/a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " added."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ3/p;

    .line 5
    .line 6
    const-class v1, LY3/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LZ3/p;

    .line 14
    .line 15
    new-instance v0, LZ3/p;

    .line 16
    .line 17
    const-class v1, LY3/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LZ3/p;

    .line 23
    .line 24
    new-instance v0, LZ3/p;

    .line 25
    .line 26
    const-class v1, LY3/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LZ3/p;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 7

    .line 1
    const-class v0, Lb4/c;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/b;->b(Ljava/lang/Class;)LO4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

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
    const-class v2, LA4/e;

    .line 21
    .line 22
    invoke-static {v2}, LZ3/h;->b(Ljava/lang/Class;)LZ3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, LO4/i;->e(LZ3/h;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LZ3/h;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LZ3/p;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, LZ3/h;-><init>(LZ3/p;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LO4/i;->e(LZ3/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LZ3/h;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LZ3/p;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, LZ3/h;-><init>(LZ3/p;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LO4/i;->e(LZ3/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LZ3/h;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LZ3/p;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, LZ3/h;-><init>(LZ3/p;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LO4/i;->e(LZ3/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LZ3/h;

    .line 62
    .line 63
    const-class v3, Lc4/a;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v2, v3, v5, v4}, LZ3/h;-><init>(Ljava/lang/Class;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, LO4/i;->e(LZ3/h;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LZ3/h;

    .line 73
    .line 74
    const-class v3, LW3/a;

    .line 75
    .line 76
    invoke-direct {v2, v3, v5, v4}, LZ3/h;-><init>(Ljava/lang/Class;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LO4/i;->e(LZ3/h;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LZ3/h;

    .line 83
    .line 84
    const-class v3, LI4/a;

    .line 85
    .line 86
    invoke-direct {v2, v3, v5, v4}, LZ3/h;-><init>(Ljava/lang/Class;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, LO4/i;->e(LZ3/h;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LA0/f0;

    .line 93
    .line 94
    const/16 v3, 0xb

    .line 95
    .line 96
    invoke-direct {v2, v3, p0}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, LO4/i;->J:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LO4/i;->h(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LO4/i;->f()LZ3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "20.1.0"

    .line 109
    .line 110
    invoke-static {v1, v2}, Le0/h;->k(Ljava/lang/String;Ljava/lang/String;)LZ3/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    filled-new-array {v0, v1}, [LZ3/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
