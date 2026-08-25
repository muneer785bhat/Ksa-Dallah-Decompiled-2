###### Class t5.C3409i (t5.i)
.class public final Lt5/i;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt5/i;->J:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LH5/i;-><init>(ILF5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV/b;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lt5/i;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/i;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt5/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 5

    .line 1
    new-instance v0, Lt5/i;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/i;->J:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lt5/i;-><init>(Ljava/util/List;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lt5/i;->I:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lt5/i;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV/b;

    .line 4
    .line 5
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt5/i;->J:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_23

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->e(Ljava/lang/String;)LV/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LV/b;->d(LV/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-virtual {v0}, LV/b;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LV/b;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object p1, LC5/l;->a:LC5/l;

    .line 45
    .line 46
    return-object p1
.end method
