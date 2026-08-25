###### Class i4.V (i4.V)
.class public final Li4/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li4/J0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:Li4/K0;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# virtual methods
.method public final a()Li4/W;
    .registers 11

    .line 1
    iget-byte v0, p0, Li4/V;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1c

    .line 5
    .line 6
    iget-object v3, p0, Li4/V;->a:Li4/J0;

    .line 7
    .line 8
    if-nez v3, :cond_a

    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    new-instance v2, Li4/W;

    .line 12
    .line 13
    iget-object v4, p0, Li4/V;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Li4/V;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Li4/V;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, p0, Li4/V;->e:Li4/K0;

    .line 20
    .line 21
    iget-object v8, p0, Li4/V;->f:Ljava/util/List;

    .line 22
    .line 23
    iget v9, p0, Li4/V;->g:I

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Li4/W;-><init>(Li4/J0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Li4/K0;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Li4/V;->a:Li4/J0;

    .line 35
    .line 36
    if-nez v2, :cond_2a

    .line 37
    .line 38
    const-string v2, " execution"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-byte v2, p0, Li4/V;->h:B

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-nez v1, :cond_34

    .line 47
    .line 48
    const-string v1, " uiOrientation"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "Missing required properties:"

    .line 56
    .line 57
    invoke-static {v2, v0}, Ld0/k;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
