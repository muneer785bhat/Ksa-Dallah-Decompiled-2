###### Class J4.a0 (J4.a0)
.class public final LJ4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/f;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LJ4/a0;->E:I

    iput-object p2, p0, LJ4/a0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LJ4/a0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LJ4/a0;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LJ/a;

    .line 9
    .line 10
    invoke-interface {p2, p1}, LJ/a;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LC5/l;->a:LC5/l;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, LC5/l;

    .line 17
    .line 18
    iget-object p1, p0, LJ4/a0;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LR/N;

    .line 21
    .line 22
    iget-object v0, p1, LR/N;->h:LA1/e;

    .line 23
    .line 24
    invoke-virtual {v0}, LA1/e;->k()LR/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LR/Y;

    .line 29
    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0, p2}, LR/N;->e(LR/N;ZLF5/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LG5/a;->E:LG5/a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p1, LC5/l;->a:LC5/l;

    .line 43
    .line 44
    :goto_2b
    return-object p1

    .line 45
    :pswitch_2c
    check-cast p1, LJ4/J;

    .line 46
    .line 47
    iget-object v0, p0, LJ4/a0;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LJ4/i0;

    .line 50
    .line 51
    const-string v1, "<set-?>"

    .line 52
    .line 53
    invoke-static {p1, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, LJ4/i0;->h:LJ4/J;

    .line 57
    .line 58
    iget-boolean v1, v0, LJ4/i0;->j:Z

    .line 59
    .line 60
    if-eqz v1, :cond_43

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, LJ4/i0;->j:Z

    .line 64
    .line 65
    invoke-virtual {v0}, LJ4/i0;->c()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p1, LJ4/J;->a:LJ4/N;

    .line 69
    .line 70
    iget-object p1, p1, LJ4/N;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, LJ4/c0;->E:LJ4/c0;

    .line 73
    .line 74
    invoke-static {v0, p1, v1, p2}, LJ4/i0;->a(LJ4/i0;Ljava/lang/String;LJ4/c0;LF5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, LG5/a;->E:LG5/a;

    .line 79
    .line 80
    if-ne p1, p2, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    sget-object p1, LC5/l;->a:LC5/l;

    .line 84
    .line 85
    :goto_54
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_f
    .end packed-switch
.end method
