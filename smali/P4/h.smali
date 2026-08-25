###### Class p4.h (p4.h)
.class public final Lp4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LU5/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:LR/i;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LP5/l;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, LP5/b;->E:LP5/b;

    .line 5
    .line 6
    const-class v2, Lp4/h;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LP5/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LP5/q;->a:LP5/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LU5/c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lp4/h;->d:[LU5/c;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp4/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp4/h;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, LP1/j;

    .line 24
    .line 25
    new-instance v1, Lp4/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lp4/a;-><init>(Lp4/h;I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp4/a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lp4/a;-><init>(Lp4/h;I)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, La/a;->E(Ljava/lang/String;LP1/j;Lp4/a;I)LU/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lp4/h;->d:[LU5/c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, LU/b;->a(Landroid/content/Context;LU5/c;)LV/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp4/h;->c:LR/i;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(LO5/l;)V
    .registers 4

    .line 1
    new-instance v0, Lp4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp4/c;-><init>(Lp4/h;LO5/l;LF5/d;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LF5/j;->E:LF5/j;

    .line 8
    .line 9
    invoke-static {p1, v0}, LY5/v;->n(LF5/i;LO5/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LV/b;

    .line 14
    .line 15
    return-void
.end method

.method public final b(LV/e;Ljava/lang/Long;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp4/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lp4/e;-><init>(Lp4/h;LV/e;Ljava/lang/Object;LF5/d;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LF5/j;->E:LF5/j;

    .line 13
    .line 14
    invoke-static {p1, v0}, LY5/v;->n(LF5/i;LO5/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class p4.C3325a (p4.a)
.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/l;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lp4/h;


# direct methods
.method public synthetic constructor <init>(Lp4/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp4/a;->E:I

    iput-object p1, p0, Lp4/a;->F:Lp4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lp4/a;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {v2, p1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp4/a;->F:Lp4/h;

    .line 15
    .line 16
    iget-object v3, p1, Lp4/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, LU/l;->a:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    const-string v0, "sharedPreferencesName"

    .line 21
    .line 22
    invoke-static {v3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "keysToMigrate"

    .line 26
    .line 27
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LT/d;

    .line 31
    .line 32
    new-instance v5, LU/k;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v5, p1, v0}, LU/k;-><init>(Ljava/util/Set;LF5/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LU/j;

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-direct {v6, p1, v0}, LH5/i;-><init>(ILF5/d;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, LT/e;->a:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, LT/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LU/k;LU/j;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_35
    check-cast p1, LR/b;

    .line 55
    .line 56
    const-string v0, "ex"

    .line 57
    .line 58
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Lp4/h;

    .line 62
    .line 63
    invoke-static {v0}, LP5/q;->a(Ljava/lang/Class;)LP5/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LP5/e;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "CorruptionException in "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lp4/a;->F:Lp4/h;

    .line 79
    .line 80
    iget-object v2, v2, Lp4/h;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " DataStore running in process "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance p1, LV/b;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p1, v0}, LV/b;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
