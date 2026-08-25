###### Class c.h (c.h)
.class public final Lc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lc/i;


# direct methods
.method public constructor <init>(Lc/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/h;->h:Lc/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc/h;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc/h;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc/h;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc/h;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lc/h;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lc/h;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object v0, p0, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iget-object v1, v0, Le/d;->a:Le/b;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-eqz v1, :cond_36

    .line 32
    .line 33
    iget-object v1, p0, Lc/h;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_36

    .line 40
    .line 41
    iget-object v0, v0, Le/d;->a:Le/b;

    .line 42
    .line 43
    new-instance v2, Le/a;

    .line 44
    .line 45
    invoke-direct {v2, p3, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Le/b;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    iget-object v0, p0, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Le/a;

    .line 61
    .line 62
    invoke-direct {v0, p3, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lc/h;->g:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final b(ILf/g;Le/g;)V
    .registers 14

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 9
    .line 10
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "putExtra(...)"

    .line 15
    .line 16
    invoke-static {p2, p3}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v2, p0, Lc/h;->h:Lc/i;

    .line 24
    .line 25
    if-eqz p3, :cond_2e

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, LP5/h;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_2e

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    move-object v9, v3

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    goto :goto_3d

    .line 66
    :goto_41
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5c

    .line 77
    .line 78
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_58

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    new-array p2, p2, [Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/play_billing/n0;->s0(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_96

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Le/g;

    .line 108
    .line 109
    :try_start_6c
    invoke-static {p2}, LP5/h;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p2, Le/g;->E:Landroid/content/IntentSender;

    .line 113
    .line 114
    iget-object v5, p2, Le/g;->F:Landroid/content/Intent;

    .line 115
    .line 116
    iget v6, p2, Le/g;->G:I

    .line 117
    .line 118
    iget v7, p2, Le/g;->H:I
    :try_end_77
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6c .. :try_end_77} :catch_80

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move v4, p1

    .line 122
    :try_start_79
    invoke-virtual/range {v2 .. v9}, Lc/i;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_7c
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_79 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    :goto_7e
    move-object p1, v0

    .line 128
    goto :goto_83

    .line 129
    :catch_80
    move-exception v0

    .line 130
    move v4, p1

    .line 131
    goto :goto_7e

    .line 132
    :goto_83
    new-instance p2, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    new-instance p3, LA1/a;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-direct {p3, v4, v0, p0, p1}, LA1/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    move v4, p1

    .line 152
    invoke-virtual {v2, p2, v4, v9}, Lc/i;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
