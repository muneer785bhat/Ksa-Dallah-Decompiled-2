###### Class U4.j (U4.j)
.class public final synthetic LU4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/j;


# instance fields
.field public final synthetic E:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LU4/j;->E:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lm0/w;

    .line 2
    .line 3
    iget-object v0, p1, Lm0/w;->b:Lm0/y;

    .line 4
    .line 5
    iget-object v1, v0, Lm0/y;->j:Lm0/w;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    iget-object p1, v0, Lm0/y;->n:Lg1/i;

    .line 15
    .line 16
    if-eqz p1, :cond_28

    .line 17
    .line 18
    iget-object p1, p1, Lg1/i;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lm0/A;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lm0/A;->x1:Z

    .line 24
    .line 25
    iget-object p1, p1, Lm0/A;->m1:LG0/H;

    .line 26
    .line 27
    iget-object v0, p1, LG0/H;->a:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    new-instance v1, Lm0/k;

    .line 32
    .line 33
    iget-wide v2, p0, LU4/j;->E:J

    .line 34
    .line 35
    invoke-direct {v1, p1, v2, v3}, Lm0/k;-><init>(LG0/H;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
