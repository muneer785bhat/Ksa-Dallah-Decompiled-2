###### Class r0.C3355a (r0.a)
.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/t;


# instance fields
.field public final synthetic E:Lr0/c;


# direct methods
.method public constructor <init>(Lr0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/a;->E:Lr0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/a;->E:Lr0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/c;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/net/Uri;Lo2/q;Z)Z
    .registers 13

    .line 1
    iget-object p3, p0, Lr0/a;->E:Lr0/c;

    .line 2
    .line 3
    iget-object v0, p3, Lr0/c;->H:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p3, Lr0/c;->P:Lr0/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_63

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v1, p3, Lr0/c;->N:Lr0/o;

    .line 15
    .line 16
    sget-object v5, Lg0/y;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lr0/o;->e:Ljava/util/List;

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v5, v7, :cond_36

    .line 27
    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lr0/n;

    .line 33
    .line 34
    iget-object v7, v7, Lr0/n;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lr0/b;

    .line 41
    .line 42
    if-eqz v7, :cond_33

    .line 43
    .line 44
    iget-wide v7, v7, Lr0/b;->L:J

    .line 45
    .line 46
    cmp-long v7, v3, v7

    .line 47
    .line 48
    if-gez v7, :cond_33

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_15

    .line 55
    :cond_36
    new-instance v1, LE0/h;

    .line 56
    .line 57
    iget-object v3, p3, Lr0/c;->N:Lr0/o;

    .line 58
    .line 59
    iget-object v3, v3, Lr0/o;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v4, v2, v3, v6}, LE0/h;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p3, Lr0/c;->G:LD3/D;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, LD3/D;->i(LE0/h;Lo2/q;)LE0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_63

    .line 79
    .line 80
    iget p3, p2, LE0/i;->a:I

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-ne p3, v1, :cond_63

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lr0/b;

    .line 90
    .line 91
    if-eqz p1, :cond_63

    .line 92
    .line 93
    iget-wide p2, p2, LE0/i;->b:J

    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Lr0/b;->a(Lr0/b;J)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_63
    return v2
.end method
