###### Class M3.s (M3.s)
.class public final LM3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LM3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM3/s;[Li3/d;ZI)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, LM3/s;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM3/s;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LM3/s;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    const/4 p1, 0x1

    :cond_10
    iput-boolean p1, p0, LM3/s;->c:Z

    iput p4, p0, LM3/s;->b:I

    return-void
.end method

.method public constructor <init>(LP1/j;ZLM3/b;I)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LM3/s;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LM3/s;->e:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, LM3/s;->c:Z

    .line 8
    iput-object p3, p0, LM3/s;->d:Ljava/lang/Object;

    .line 9
    iput p4, p0, LM3/s;->b:I

    return-void
.end method

.method public constructor <init>(LQ2/s;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LM3/s;->a:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM3/s;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, LM3/s;->b:I

    .line 14
    iput-object p1, p0, LM3/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3/e;Landroid/view/KeyEvent;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LM3/s;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/s;->e:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lv3/e;->F:Ljava/lang/Object;

    check-cast p1, [LT4/y;

    array-length p1, p1

    iput p1, p0, LM3/s;->b:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, LM3/s;->c:Z

    .line 18
    iput-object p2, p0, LM3/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b()LM3/s;
    .registers 2

    .line 1
    new-instance v0, LM3/s;

    .line 2
    .line 3
    invoke-direct {v0}, LM3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LM3/s;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LM3/s;->b:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static c(C)LM3/s;
    .registers 5

    .line 1
    new-instance v0, LM3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM3/c;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LM3/s;

    .line 7
    .line 8
    new-instance v1, LP1/j;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LM3/d;->F:LM3/d;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v1, v3, v0, v2}, LM3/s;-><init>(LP1/j;ZLM3/b;I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public a()LM3/s;
    .registers 5

    .line 1
    iget-object v0, p0, LM3/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/f;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ll3/y;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LM3/s;

    .line 16
    .line 17
    iget-object v1, p0, LM3/s;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Li3/d;

    .line 20
    .line 21
    iget-boolean v2, p0, LM3/s;->c:Z

    .line 22
    .line 23
    iget v3, p0, LM3/s;->b:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, LM3/s;-><init>(LM3/s;[Li3/d;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM3/s;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LP1/j;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LP1/j;->k(LM3/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    move-object v1, p1

    .line 18
    check-cast v1, LM3/q;

    .line 19
    .line 20
    invoke-virtual {v1}, LM3/q;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_23

    .line 25
    .line 26
    invoke-virtual {v1}, LM3/q;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LM3/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "BackStackEntry{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LM3/s;->b:I

    .line 35
    .line 36
    if-ltz v1, :cond_2f

    .line 37
    .line 38
    const-string v1, " #"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, LM3/s;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    const-string v1, "}"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method
