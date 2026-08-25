###### Class k0.C3127w (k0.w)
.class public final Lk0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/v;
.implements Lk0/Z;


# instance fields
.field public E:LG0/v;

.field public F:Lk0/w;


# virtual methods
.method public final a(JJLd0/p;Landroid/media/MediaFormat;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lk0/w;->E:LG0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, LG0/v;->a(JJLd0/p;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1a

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_15

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    if-nez p2, :cond_f

    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    check-cast p2, Lk0/w;

    .line 23
    .line 24
    iput-object p2, p0, Lk0/w;->F:Lk0/w;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    check-cast p2, LG0/v;

    .line 28
    .line 29
    iput-object p2, p0, Lk0/w;->E:LG0/v;

    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/w;->F:Lk0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/w;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/w;->F:Lk0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/w;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
