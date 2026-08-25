###### Class n0.n (n0.n)
.class public final Ln0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final E:Lcom/google/android/gms/internal/play_billing/l;

.field public final F:Ll/l;

.field public final G:LS0/b;

.field public final H:Landroid/os/Handler;

.field public final I:Ljava/util/TreeMap;

.field public J:Lo0/c;

.field public K:Z

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>(Lo0/c;Ll/l;Lcom/google/android/gms/internal/play_billing/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/n;->J:Lo0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/n;->F:Ll/l;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/n;->E:Lcom/google/android/gms/internal/play_billing/l;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln0/n;->I:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p0}, Lg0/y;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln0/n;->H:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, LS0/b;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, LS0/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln0/n;->G:LS0/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Ln0/n;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_41

    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ln0/l;

    .line 16
    .line 17
    iget-wide v2, p1, Ln0/l;->a:J

    .line 18
    .line 19
    iget-wide v4, p1, Ln0/l;->b:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ln0/n;->I:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p1, :cond_2e

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long p1, v6, v2

    .line 52
    .line 53
    if-lez p1, :cond_41

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return v1
.end method
