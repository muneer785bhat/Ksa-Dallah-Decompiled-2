###### Class m6.j (m6.j)
.class public final Lm6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/a;


# instance fields
.field public final a:Li6/a;

.field public final b:Lm6/o;


# direct methods
.method public constructor <init>(Li6/a;)V
    .registers 3

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm6/j;->a:Li6/a;

    .line 10
    .line 11
    new-instance v0, Lm6/o;

    .line 12
    .line 13
    invoke-interface {p1}, Li6/a;->d()Lk6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lm6/o;-><init>(Lk6/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm6/j;->b:Lm6/o;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Dl;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dl;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lm6/j;->a:Li6/a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Dl;->l(Li6/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final c(LA1/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lm6/j;->a:Li6/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, LA1/b;->n(Li6/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, LA1/b;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Lk6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/j;->b:Lm6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    const-class v2, Lm6/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    check-cast p1, Lm6/j;

    .line 18
    .line 19
    iget-object v2, p0, Lm6/j;->a:Li6/a;

    .line 20
    .line 21
    iget-object p1, p1, Lm6/j;->a:Li6/a;

    .line 22
    .line 23
    invoke-static {v2, p1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/j;->a:Li6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
