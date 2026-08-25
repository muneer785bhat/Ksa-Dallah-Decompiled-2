###### Class M3.r (M3.r)
.class public final LM3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:LM3/s;


# direct methods
.method public constructor <init>(LM3/s;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM3/r;->E:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LM3/r;->F:LM3/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, LM3/r;->F:LM3/s;

    .line 2
    .line 3
    iget-object v1, v0, LM3/s;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LP1/j;

    .line 6
    .line 7
    iget-object v2, p0, LM3/r;->E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, LP1/j;->k(LM3/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, LM3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ", "

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LM3/g;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LM3/r;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, LM3/g;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
