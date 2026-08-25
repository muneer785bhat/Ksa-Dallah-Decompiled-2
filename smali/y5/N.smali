###### Class y5.C3585N (y5.N)
.class public final synthetic Ly5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/l;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ly5/P;

.field public final synthetic G:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Ly5/P;Landroid/webkit/JsResult;I)V
    .registers 4

    .line 1
    iput p3, p0, Ly5/N;->E:I

    iput-object p1, p0, Ly5/N;->F:Ly5/P;

    iput-object p2, p0, Ly5/N;->G:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ly5/N;->E:I

    .line 2
    .line 3
    check-cast p1, Ly5/J;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_50

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Ly5/J;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    iget-object v0, p0, Ly5/N;->F:Ly5/P;

    .line 13
    .line 14
    iget-object v0, v0, Ly5/P;->b:Ly5/p;

    .line 15
    .line 16
    iget-object v0, v0, Ly5/p;->a:LA2/c;

    .line 17
    .line 18
    iget-object p1, p1, Ly5/J;->c:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LA2/c;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Ly5/N;->G:Landroid/webkit/JsResult;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 33
    .line 34
    .line 35
    :goto_22
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :pswitch_24
    iget-boolean v0, p1, Ly5/J;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3a

    .line 40
    .line 41
    iget-object v0, p0, Ly5/N;->F:Ly5/P;

    .line 42
    .line 43
    iget-object v0, v0, Ly5/P;->b:Ly5/p;

    .line 44
    .line 45
    iget-object v0, v0, Ly5/p;->a:LA2/c;

    .line 46
    .line 47
    iget-object p1, p1, Ly5/J;->c:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LA2/c;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p1, p1, Ly5/J;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Ly5/N;->G:Landroid/webkit/JsResult;

    .line 68
    .line 69
    if-eqz p1, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
