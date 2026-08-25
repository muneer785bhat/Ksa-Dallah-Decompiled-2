###### Class w0.C3499H (w0.H)
.class public final Lw0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/e;


# instance fields
.field public final E:Li0/B;

.field public F:Lw0/H;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/B;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f40

    .line 7
    .line 8
    invoke-static {v1, v2}, Lr3/b;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Li0/B;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw0/H;->E:Li0/B;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C()Lw0/F;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final L(Li0/k;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/H;->E:Li0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/B;->L(Li0/k;)J

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method

.method public final X()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/H;->E:Li0/B;

    .line 2
    .line 3
    iget-object v0, v0, Li0/B;->L:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/H;->E:Li0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/B;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/H;->F:Lw0/H;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lw0/H;->close()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw0/H;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "RTP/AVP;unicast;client_port="

    .line 21
    .line 22
    const-string v3, "-"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, LA1/d;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final k(Li0/z;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/H;->E:Li0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/c;->k(Li0/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read([BII)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/H;->E:Li0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li0/B;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch Li0/A; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    iget p2, p1, Li0/i;->E:I

    .line 10
    .line 11
    const/16 p3, 0x7d2

    .line 12
    .line 13
    if-ne p2, p3, :cond_10

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_10
    throw p1
.end method

.method public final s()I
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/H;->E:Li0/B;

    .line 2
    .line 3
    iget-object v0, v0, Li0/B;->M:Ljava/net/DatagramSocket;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
