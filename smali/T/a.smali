###### Class T.a (T.a)
.class public final LT/a;
.super LP5/i;
.source "SourceFile"

# interfaces
.implements LO5/a;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LT/a;->F:I

    iput-object p2, p0, LT/a;->G:Ljava/lang/Object;

    iput-object p3, p0, LT/a;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP5/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LT/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT/a;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU1/b;

    .line 9
    .line 10
    iget-object v0, v0, LU1/b;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LV1/a;

    .line 13
    .line 14
    iget-object v1, p0, LT/a;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LT4/o;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LV1/a;->a(LT4/o;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LC5/l;->a:LC5/l;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, LT/a;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "applicationContext"

    .line 29
    .line 30
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LT/a;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LU/b;

    .line 36
    .line 37
    iget-object v1, v1, LU/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "name"

    .line 40
    .line 41
    invoke-static {v1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, ".preferences_pb"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Le0/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_36
    iget-object v0, p0, LT/a;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p0, LT/a;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    .line 69
    .line 70
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_36
        :pswitch_17
    .end packed-switch
.end method
