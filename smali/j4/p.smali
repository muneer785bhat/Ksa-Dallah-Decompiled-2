###### Class J4.C0182p (J4.p)
.class public final LJ4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU3/g;

.field public final b:LM4/m;


# direct methods
.method public constructor <init>(LU3/g;LM4/m;LF5/i;LJ4/Y;)V
    .registers 6

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsActivityLifecycleCallbacks"

    .line 17
    .line 18
    invoke-static {p4, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJ4/p;->a:LU3/g;

    .line 25
    .line 26
    iput-object p2, p0, LJ4/p;->b:LM4/m;

    .line 27
    .line 28
    const-string p2, "Initializing Firebase Sessions 3.0.7."

    .line 29
    .line 30
    const-string v0, "FirebaseSessions"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LU3/g;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LU3/g;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Landroid/app/Application;

    .line 45
    .line 46
    if-eqz p2, :cond_43

    .line 47
    .line 48
    check-cast p1, Landroid/app/Application;

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, LY5/v;->a(LF5/i;)Ld6/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, LJ4/o;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p0, p4, p3}, LJ4/o;-><init>(LJ4/p;LJ4/Y;LF5/d;)V

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x3

    .line 64
    invoke-static {p1, p3, p2, p4}, LY5/v;->i(LY5/t;LF5/i;LO5/p;I)LY5/y;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x2e

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void
.end method
