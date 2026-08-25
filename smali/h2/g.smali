###### Class h2.g (h2.g)
.class public final Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/b;
.implements LL4/b;
.implements Lcom/google/android/gms/internal/consent_sdk/b3;


# static fields
.field public static J:Lh2/g;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lh2/g;->E:I

    packed-switch p1, :pswitch_data_42

    .line 10
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh2/g;->H:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lh2/g;->I:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh2/g;->G:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_25
    new-instance p1, Lo5/q;

    const/16 v0, 0x8

    .line 17
    invoke-direct {p1, v0}, Lo5/q;-><init>(I)V

    .line 18
    new-instance v0, Lo5/q;

    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lo5/q;-><init>(I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lh2/g;->G:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lh2/g;->H:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_42
    .packed-switch 0xf
        :pswitch_25
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lh2/g;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN3/h0;Lh0/i;Lh0/i;Lh0/i;)V
    .registers 6

    const/16 v0, 0xa

    iput v0, p0, Lh2/g;->E:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    .line 30
    invoke-static {p1}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    move-result-object p1

    goto :goto_12

    :cond_e
    sget-object p1, LN3/K;->F:LN3/H;

    .line 31
    sget-object p1, LN3/h0;->I:LN3/h0;

    .line 32
    :goto_12
    iput-object p1, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lh2/g;->G:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lh2/g;->H:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Lh2/g;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ2/O;Lcom/google/android/gms/internal/ads/W9;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 6

    const/4 p1, 0x3

    iput p1, p0, Lh2/g;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/g;->F:Ljava/lang/Object;

    iput-object p3, p0, Lh2/g;->G:Ljava/lang/Object;

    iput-object p4, p0, Lh2/g;->H:Ljava/lang/Object;

    iput-object p5, p0, Lh2/g;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY5/t;LR/J;LR/K;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Lh2/g;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lh2/g;->G:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 7
    invoke-static {v1, p3, v0}, Lr3/b;->a(ILa6/a;I)La6/c;

    move-result-object p3

    iput-object p3, p0, Lh2/g;->H:Ljava/lang/Object;

    .line 8
    new-instance p3, LC0/e;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, LC0/e;-><init>(I)V

    iput-object p3, p0, Lh2/g;->I:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, LY5/t;->g()LF5/i;

    move-result-object p1

    sget-object p3, LY5/s;->F:LY5/s;

    invoke-interface {p1, p3}, LF5/i;->l(LF5/h;)LF5/g;

    move-result-object p1

    check-cast p1, LY5/T;

    if-eqz p1, :cond_35

    new-instance p3, LR/j0;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2, p0}, LR/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, LY5/T;->q(LO5/l;)LY5/E;

    :cond_35
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Ll/l;)V
    .registers 4

    const/16 v0, 0xc

    iput v0, p0, Lh2/g;->E:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lh2/g;->G:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Lg0/y;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lh2/g;->H:Ljava/lang/Object;

    .line 41
    new-instance v0, Lm0/q;

    invoke-direct {v0, p0}, Lm0/q;-><init>(Lh2/g;)V

    iput-object v0, p0, Lh2/g;->I:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lb/d;Lo/e;Landroid/content/ComponentName;)V
    .registers 5

    const/16 v0, 0xe

    iput v0, p0, Lh2/g;->E:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lh2/g;->G:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lh2/g;->H:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lh2/g;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 2
    iput p5, p0, Lh2/g;->E:I

    iput-object p1, p0, Lh2/g;->F:Ljava/lang/Object;

    iput-object p2, p0, Lh2/g;->G:Ljava/lang/Object;

    iput-object p3, p0, Lh2/g;->H:Ljava/lang/Object;

    iput-object p4, p0, Lh2/g;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lm2/a;)Lh2/g;
    .registers 6

    .line 1
    const-class v0, Lh2/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lh2/g;->J:Lh2/g;

    .line 5
    .line 6
    if-nez v1, :cond_33

    .line 7
    .line 8
    new-instance v1, Lh2/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lh2/g;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lh2/a;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lh2/c;-><init>(Landroid/content/Context;Lm2/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lh2/g;->F:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lh2/b;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lh2/c;-><init>(Landroid/content/Context;Lm2/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lh2/g;->G:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lh2/e;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lh2/e;-><init>(Landroid/content/Context;Lm2/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lh2/g;->H:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lh2/f;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lh2/c;-><init>(Landroid/content/Context;Lm2/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lh2/g;->I:Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v1, Lh2/g;->J:Lh2/g;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Lh2/g;->J:Lh2/g;
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_31

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_31

    .line 57
    throw p0
.end method

.method public static h(JLjava/util/HashMap;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2f

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_d

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_40

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_30

    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lh2/g;->h(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lh2/g;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lh2/g;->h(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_3e

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lo0/b;

    .line 36
    .line 37
    iget-object v5, v4, Lo0/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3b

    .line 44
    .line 45
    iget v5, v4, Lo0/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_18

    .line 63
    :cond_3e
    return-object v0
.end method

.method public b()Landroid/text/SpannableString;
    .registers 7

    .line 1
    iget-object v0, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object v1, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh2/g;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_5d

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5d

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/flutter/view/j;

    .line 40
    .line 41
    iget v4, v3, Lio/flutter/view/j;->c:I

    .line 42
    .line 43
    invoke-static {v4}, Ls/e;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4a

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_34

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    move-object v4, v3

    .line 54
    check-cast v4, Lio/flutter/view/h;

    .line 55
    .line 56
    iget-object v4, v4, Lio/flutter/view/h;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Landroid/text/style/LocaleSpan;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lio/flutter/view/j;->a:I

    .line 68
    .line 69
    iget v3, v3, Lio/flutter/view/j;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_1c

    .line 75
    :cond_4a
    new-instance v4, Landroid/text/style/TtsSpan$Builder;

    .line 76
    .line 77
    const-string v5, "android.type.verbatim"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v3, Lio/flutter/view/j;->a:I

    .line 87
    .line 88
    iget v3, v3, Lio/flutter/view/j;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1c

    .line 94
    :cond_5d
    iget-object v1, p0, Lh2/g;->I:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_7d

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7d

    .line 105
    .line 106
    new-instance v1, Landroid/text/style/URLSpan;

    .line 107
    .line 108
    iget-object v3, p0, Lh2/g;->I:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v1, p0, Lh2/g;->H:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_a1

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_a1

    .line 137
    .line 138
    iget-object v1, p0, Lh2/g;->H:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Landroid/text/style/LocaleSpan;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh2/g;->l()Lh2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lh2/g;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "flutter"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lh2/g;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LA0/k0;

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lh2/g;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb/d;

    .line 12
    .line 13
    iget-object v3, p0, Lh2/g;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lo/e;

    .line 16
    .line 17
    check-cast v2, Lb/b;

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, v0}, Lb/b;->j0(Lo/e;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_15} :catch_19
    .catchall {:try_start_8 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    :try_start_15
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lh2/g;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC0/e;

    .line 9
    .line 10
    iget-object v0, v0, LC0/e;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU3/g;

    .line 13
    .line 14
    iget-object v1, p0, Lh2/g;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LL4/c;

    .line 17
    .line 18
    invoke-interface {v1}, LB5/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LM4/m;

    .line 23
    .line 24
    iget-object v2, p0, Lh2/g;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LL4/c;

    .line 27
    .line 28
    invoke-interface {v2}, LB5/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LF5/i;

    .line 33
    .line 34
    iget-object v3, p0, Lh2/g;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LL4/c;

    .line 37
    .line 38
    invoke-interface {v3}, LB5/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LJ4/Y;

    .line 43
    .line 44
    new-instance v4, LJ4/p;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v2, v3}, LJ4/p;-><init>(LU3/g;LM4/m;LF5/i;LJ4/Y;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_31
    iget-object v0, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LB5/a;

    .line 53
    .line 54
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iget-object v1, p0, Lh2/g;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LB5/a;

    .line 63
    .line 64
    invoke-interface {v1}, LB5/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LC2/d;

    .line 69
    .line 70
    iget-object v2, p0, Lh2/g;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lv3/e;

    .line 73
    .line 74
    invoke-virtual {v2}, Lv3/e;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LB2/d;

    .line 79
    .line 80
    iget-object v3, p0, Lh2/g;->I:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LB5/a;

    .line 83
    .line 84
    invoke-interface {v3}, LB5/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LD2/c;

    .line 89
    .line 90
    new-instance v4, LB2/l;

    .line 91
    .line 92
    invoke-direct {v4, v0, v1, v2, v3}, LB2/l;-><init>(Ljava/util/concurrent/Executor;LC2/d;LB2/d;LD2/c;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_31
    .end packed-switch
.end method

.method public i(Ljava/util/List;)Lo0/b;
    .registers 10

    .line 1
    iget-object v0, p0, Lh2/g;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh2/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_17

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LN3/r;->l(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lo0/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v1, LD0/c;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v2}, LD0/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lo0/b;

    .line 45
    .line 46
    iget v3, v3, Lo0/b;->c:I

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_61

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lo0/b;

    .line 60
    .line 61
    iget v6, v5, Lo0/b;->c:I

    .line 62
    .line 63
    if-eq v3, v6, :cond_4e

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v3, v4, :cond_61

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lo0/b;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance v6, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v7, v5, Lo0/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, v5, Lo0/b;->d:I

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_30

    .line 98
    :cond_61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lo0/b;

    .line 103
    .line 104
    if-nez v3, :cond_ae

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move v3, v2

    .line 115
    move v4, v3

    .line 116
    :goto_73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_85

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lo0/b;

    .line 127
    .line 128
    iget v5, v5, Lo0/b;->d:I

    .line 129
    .line 130
    add-int/2addr v4, v5

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_73

    .line 134
    :cond_85
    iget-object v3, p0, Lh2/g;->I:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/Random;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v2

    .line 143
    :goto_8e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v2, v5, :cond_a3

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lo0/b;

    .line 154
    .line 155
    iget v6, v5, Lo0/b;->d:I

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    if-ge v3, v4, :cond_a0

    .line 159
    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_8e

    .line 164
    :cond_a3
    invoke-static {p1}, LN3/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Lo0/b;

    .line 170
    .line 171
    :goto_aa
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_ae
    return-object v3
.end method

.method public j(Ljava/lang/Object;Le5/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/f;

    .line 4
    .line 5
    iget-object v1, p0, Lh2/g;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lh2/g;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le5/l;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Le5/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_14

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    new-instance v2, Le5/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p0, p2}, Le5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v2

    .line 28
    :goto_1b
    invoke-interface {v0, v1, p1, p2}, Le5/f;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;Le5/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(Le5/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh2/g;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le5/f;

    .line 8
    .line 9
    iget-object v2, p0, Lh2/g;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LP2/m;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1e

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance v3, LT4/t;

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, p0, p1, v4, v5}, LT4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-interface {v1, v0, v3, v2}, Le5/f;->i(Ljava/lang/String;Le5/d;LP2/m;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v3, LT4/t;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, p1, v2, v4}, LT4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-interface {v1, v0, v3}, Le5/f;->e(Ljava/lang/String;Le5/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public l()Lh2/g;
    .registers 8

    .line 1
    iget-object v0, p0, Lh2/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/P;

    .line 11
    .line 12
    iget-object v0, p0, Lh2/g;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/f;->a()LF4/E;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lh2/g;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 30
    .line 31
    iget-object v0, p0, Lh2/g;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/y;

    .line 41
    .line 42
    new-instance v1, Lh2/g;

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public m(Lcom/google/android/gms/internal/ads/eP;)Lc1/f;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh2/g;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 8
    .line 9
    iget-object v3, v0, Lh2/g;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/y;

    .line 12
    .line 13
    iget v4, v1, Lcom/google/android/gms/internal/ads/eP;->a:I

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v4, v5, :cond_16

    .line 20
    .line 21
    move v5, v7

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v6

    .line 24
    :goto_17
    iget-object v8, v2, Lcom/google/android/gms/internal/consent_sdk/g;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "is_pub_misconfigured"

    .line 31
    .line 32
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v4, -0x1

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_103

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const-string v9, "Invalid response from server."

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    packed-switch v5, :pswitch_data_104

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/m0;

    .line 52
    .line 53
    invoke-direct {v1, v7, v9}, Lcom/google/android/gms/internal/consent_sdk/m0;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_38
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/m0;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eP;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "Publisher misconfiguration: "

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/m0;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :pswitch_4c
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/m0;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eP;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Invalid response from server: "

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/internal/consent_sdk/m0;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :pswitch_60
    move v5, v7

    .line 98
    goto :goto_65

    .line 99
    :pswitch_62
    move v5, v10

    .line 100
    goto :goto_65

    .line 101
    :pswitch_64
    move v5, v4

    .line 102
    :goto_65
    iget v11, v1, Lcom/google/android/gms/internal/ads/eP;->b:I

    .line 103
    .line 104
    add-int/lit8 v12, v11, -0x1

    .line 105
    .line 106
    if-eqz v11, :cond_102

    .line 107
    .line 108
    if-eq v12, v7, :cond_77

    .line 109
    .line 110
    if-ne v12, v10, :cond_71

    .line 111
    .line 112
    move v4, v10

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/m0;

    .line 115
    .line 116
    invoke-direct {v1, v7, v9}, Lcom/google/android/gms/internal/consent_sdk/m0;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_77
    :goto_77
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/eP;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v9, :cond_7f

    .line 125
    .line 126
    move-object v11, v8

    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 129
    .line 130
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/eP;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v11, v12, v9}, Lcom/google/android/gms/internal/consent_sdk/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/eP;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/util/HashSet;

    .line 147
    .line 148
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/eP;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Ljava/util/List;

    .line 151
    .line 152
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/g;->b:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v9, "stored_info"

    .line 162
    .line 163
    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eP;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_fc

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/w;

    .line 189
    .line 190
    iget v3, v2, Lcom/google/android/gms/internal/consent_sdk/w;->b:I

    .line 191
    .line 192
    add-int/lit8 v9, v3, -0x1

    .line 193
    .line 194
    if-eqz v3, :cond_fb

    .line 195
    .line 196
    if-eqz v9, :cond_d6

    .line 197
    .line 198
    if-eq v9, v7, :cond_d3

    .line 199
    .line 200
    if-ne v9, v10, :cond_cd

    .line 201
    .line 202
    const-string v3, "clear"

    .line 203
    .line 204
    :goto_cb
    move-object v14, v3

    .line 205
    goto :goto_d7

    .line 206
    :cond_cd
    new-instance v1, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    invoke-direct {v1, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_d3
    const-string v3, "write"

    .line 213
    .line 214
    goto :goto_cb

    .line 215
    :cond_d6
    move-object v14, v8

    .line 216
    :goto_d7
    if-eqz v14, :cond_b1

    .line 217
    .line 218
    iget-object v3, v0, Lh2/g;->F:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/P;

    .line 221
    .line 222
    iget-object v15, v2, Lcom/google/android/gms/internal/consent_sdk/w;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, v0, Lh2/g;->G:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LF4/E;

    .line 227
    .line 228
    new-array v9, v7, [Lcom/google/android/gms/internal/consent_sdk/E;

    .line 229
    .line 230
    aput-object v2, v9, v6

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v12, LD3/x0;

    .line 236
    .line 237
    const/16 v13, 0x13

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v16, v9

    .line 242
    .line 243
    invoke-direct/range {v12 .. v17}, LD3/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/P;->a:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-interface {v2, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_b1

    .line 252
    :cond_fb
    throw v8

    .line 253
    :cond_fc
    new-instance v1, Lc1/f;

    .line 254
    .line 255
    invoke-direct {v1, v5, v11, v4}, Lc1/f;-><init>(ILjava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_102
    throw v8

    .line 260
    :cond_103
    throw v8

    .line 261
    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_62
        :pswitch_60
        :pswitch_4c
        :pswitch_38
    .end packed-switch
.end method

###### Class m0.q (m0.q)
.class public final synthetic Lm0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lh2/g;


# direct methods
.method public synthetic constructor <init>(Lh2/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/q;->a:Lh2/g;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lh2/g;

    .line 2
    .line 3
    iget-object v1, v0, Lh2/g;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm0/q;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lg0/a;->g()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lg0/B;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p1}, Lg0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
