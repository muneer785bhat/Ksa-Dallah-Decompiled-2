###### Class F4.v (F4.v)
.class public final synthetic LF4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/d;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LZ3/p;


# direct methods
.method public synthetic constructor <init>(LZ3/p;I)V
    .registers 3

    .line 1
    iput p2, p0, LF4/v;->E:I

    iput-object p1, p0, LF4/v;->F:LZ3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(LZ3/r;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, LF4/v;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx4/c;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LZ3/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, LU3/g;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LZ3/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LU3/g;

    .line 24
    .line 25
    invoke-virtual {v0}, LU3/g;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v0, Lx4/d;

    .line 30
    .line 31
    invoke-static {v0}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, LZ3/r;->d(LZ3/p;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v0, LH4/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LZ3/r;->c(Ljava/lang/Class;)Lz4/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, LF4/v;->F:LZ3/p;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LZ3/r;->f(LZ3/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lx4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lz4/b;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_39
    iget-object v0, p0, LF4/v;->F:LZ3/p;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LZ3/p;LZ3/r;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
