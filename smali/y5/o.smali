###### Class y5.C3610o (y5.o)
.class public final Ly5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final E:Ly5/p;


# direct methods
.method public constructor <init>(Ly5/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/o;->E:Ly5/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .line 1
    iget-object v0, p0, Ly5/o;->E:Ly5/p;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/p;->a:LA2/c;

    .line 4
    .line 5
    new-instance v1, Ly5/n;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-wide v7, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Ly5/n;-><init>(Ly5/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LA2/c;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class y5.RunnableC3609n (y5.n)
.class public final synthetic Ly5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Ly5/o;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:J


# direct methods
.method public synthetic constructor <init>(Ly5/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/n;->E:Ly5/o;

    iput-object p2, p0, Ly5/n;->F:Ljava/lang/String;

    iput-object p3, p0, Ly5/n;->G:Ljava/lang/String;

    iput-object p4, p0, Ly5/n;->H:Ljava/lang/String;

    iput-object p5, p0, Ly5/n;->I:Ljava/lang/String;

    iput-wide p6, p0, Ly5/n;->J:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget-object v0, p0, Ly5/n;->E:Ly5/o;

    .line 2
    .line 3
    iget-object v1, v0, Ly5/o;->E:Ly5/p;

    .line 4
    .line 5
    new-instance v6, LJ4/q;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v6, v2}, LJ4/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "urlArg"

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    iget-object v1, p0, Ly5/n;->F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "userAgentArg"

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    iget-object v2, p0, Ly5/n;->G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v4}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "contentDispositionArg"

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    iget-object v3, p0, Ly5/n;->H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "mimetypeArg"

    .line 36
    .line 37
    move-object v7, v4

    .line 38
    iget-object v4, p0, Ly5/n;->I:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v7}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Ly5/p;->a:LA2/c;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v7, v5, LA2/c;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ly5/d;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_43

    .line 57
    .line 58
    const-string v0, "Callback to `DownloadListener.onDownloadStart` failed because native instance was not in the instance manager."

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    const-string v2, "missing-instance-error"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lq0/t;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v7, v5, LA2/c;->F:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    check-cast v9, Le5/f;

    .line 72
    .line 73
    invoke-virtual {v5}, LA2/c;->c()Le5/l;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v8, Lh2/g;

    .line 78
    .line 79
    const/16 v13, 0x9

    .line 80
    .line 81
    const-string v10, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart"

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-wide v9, p0, Ly5/n;->J:J

    .line 88
    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ll0/c;

    .line 102
    .line 103
    const/16 v2, 0x17

    .line 104
    .line 105
    invoke-direct {v1, v2, v6}, Ll0/c;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0, v1}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
