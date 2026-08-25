###### Class com.google.android.gms.internal.ads.Pv (com.google.android.gms.internal.ads.Pv)
.class public final Lcom/google/android/gms/internal/ads/Pv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fl;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/nw;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/Zv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fl;Landroid/webkit/WebView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/Zv;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Zv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pv;->e:Lcom/google/android/gms/internal/ads/Zv;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/qg;->V:Lcom/google/android/gms/internal/ads/n2;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/n2;->F:Z

    .line 21
    .line 22
    if-eqz v1, :cond_b4

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pv;->a:Lcom/google/android/gms/internal/ads/fl;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pv;->b:Landroid/webkit/WebView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pv;->c:Lcom/google/android/gms/internal/ads/nw;

    .line 29
    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    :goto_27
    if-ne p1, p2, :cond_2a

    .line 41
    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/Lv;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Lv;->b(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_32

    .line 67
    :cond_42
    new-instance p1, Lcom/google/android/gms/internal/ads/nw;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pv;->c:Lcom/google/android/gms/internal/ads/nw;

    .line 73
    .line 74
    :goto_49
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 75
    .line 76
    invoke-static {p1}, Li4/B0;->y(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_ac

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pv;->b:Landroid/webkit/WebView;

    .line 83
    .line 84
    sget-object p2, LO1/c;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    sget-object p2, LP1/n;->d:LP1/b;

    .line 87
    .line 88
    invoke-virtual {p2}, LP1/c;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a7

    .line 93
    .line 94
    invoke-static {p1}, LO1/c;->b(Landroid/webkit/WebView;)LP1/q;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, LP1/q;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 99
    .line 100
    const-string v0, "omidJsSessionService"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/google/android/gms/internal/ads/zs;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zs;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pv;->b:Landroid/webkit/WebView;

    .line 112
    .line 113
    new-instance v2, Ljava/util/HashSet;

    .line 114
    .line 115
    const-string v3, "*"

    .line 116
    .line 117
    filled-new-array {v3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, LP1/c;->b()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a2

    .line 133
    .line 134
    invoke-static {v1}, LO1/c;->b(Landroid/webkit/WebView;)LP1/q;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/4 v1, 0x0

    .line 139
    new-array v3, v1, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, [Ljava/lang/String;

    .line 146
    .line 147
    iget-object p2, p2, LP1/q;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 148
    .line 149
    new-instance v3, LP1/j;

    .line 150
    .line 151
    invoke-direct {v3, v1, p1}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lq6/a;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Lq6/a;-><init>(LP1/j;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v0, v2, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    invoke-static {}, LP1/n;->a()Ljava/lang/UnsupportedOperationException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a7
    invoke-static {}, LP1/n;->a()Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :cond_ac
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "Method called before OM SDK activation"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Lv;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Mv;->F:Lcom/google/android/gms/internal/ads/Mv;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/Ov;->F:Lcom/google/android/gms/internal/ads/Ov;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/Qv;->G:Lcom/google/android/gms/internal/ads/Qv;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/Lw;->a(Lcom/google/android/gms/internal/ads/Mv;Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/Qv;Z)Lcom/google/android/gms/internal/ads/Lw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v5, Lcom/google/android/gms/internal/ads/Y2;

    .line 15
    .line 16
    sget-object v10, Lcom/google/android/gms/internal/ads/Kv;->F:Lcom/google/android/gms/internal/ads/Kv;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Pv;->a:Lcom/google/android/gms/internal/ads/fl;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Pv;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v9, v8

    .line 24
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Y2;-><init>(Lcom/google/android/gms/internal/ads/fl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Kv;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v5, p1}, Lcom/google/android/gms/internal/ads/Lv;-><init>(Lcom/google/android/gms/internal/ads/Lw;Lcom/google/android/gms/internal/ads/Y2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pv;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pv;->c:Lcom/google/android/gms/internal/ads/nw;

    .line 36
    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Lv;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pv;->e:Lcom/google/android/gms/internal/ads/Zv;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zv;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_39
    if-ge v4, v1, :cond_58

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/Yv;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Yv;->a:Lcom/google/android/gms/internal/ads/nw;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Yv;->c:Lcom/google/android/gms/internal/ads/Nv;

    .line 77
    .line 78
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Lv;->f:Z

    .line 79
    .line 80
    if-eqz v5, :cond_52

    .line 81
    .line 82
    goto :goto_39

    .line 83
    :cond_52
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Lv;->b:Lcom/google/android/gms/internal/ads/Zv;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/Zv;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Nv;)V

    .line 86
    .line 87
    .line 88
    goto :goto_39

    .line 89
    :cond_58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lv;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
