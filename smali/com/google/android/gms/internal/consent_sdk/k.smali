###### Class com.google.android.gms.internal.consent_sdk.C2398k (com.google.android.gms.internal.consent_sdk.k)
.class public final Lcom/google/android/gms/internal/consent_sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/s;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/g;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/p;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/n;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/y;

.field public g:Landroid/app/Dialog;

.field public h:Lcom/google/android/gms/internal/consent_sdk/r;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/s;Lcom/google/android/gms/internal/consent_sdk/g;Lcom/google/android/gms/internal/consent_sdk/p;Lcom/google/android/gms/internal/consent_sdk/n;Lcom/google/android/gms/internal/consent_sdk/y;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->m:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->n:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->a:Landroid/app/Application;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/k;->b:Lcom/google/android/gms/internal/consent_sdk/s;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/k;->c:Lcom/google/android/gms/internal/consent_sdk/g;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/k;->d:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/k;->e:Lcom/google/android/gms/internal/consent_sdk/n;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/k;->f:Lcom/google/android/gms/internal/consent_sdk/y;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LL3/b;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/D;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->f:Lcom/google/android/gms/internal/consent_sdk/y;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/y;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Queue;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x3

    .line 34
    if-nez v0, :cond_3c

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/m0;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->m:Z

    .line 39
    .line 40
    if-eq v2, v0, :cond_2c

    .line 41
    .line 42
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 46
    .line 47
    :goto_2e
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/m0;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/k;->d(Lcom/google/android/gms/internal/consent_sdk/m0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/m0;->a()LL3/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, LL3/b;->a(LL3/f;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->h:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/r;->F:Lcom/google/android/gms/internal/ads/ah;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/consent_sdk/q;-><init>(Lcom/google/android/gms/internal/ads/ah;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/r;->E:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/i;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/i;-><init>(Lcom/google/android/gms/internal/consent_sdk/k;Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/k;->a:Landroid/app/Application;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/k;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->b:Lcom/google/android/gms/internal/consent_sdk/s;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/s;->a:Landroid/app/Activity;

    .line 97
    .line 98
    new-instance v0, Landroid/app/Dialog;

    .line 99
    .line 100
    const v2, 0x1030010

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->h:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_89

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/m0;

    .line 121
    .line 122
    const-string v0, "Activity with null windows is passed in."

    .line 123
    .line 124
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/m0;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/k;->d(Lcom/google/android/gms/internal/consent_sdk/m0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/m0;->a()LL3/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p2, p1}, LL3/b;->a(LL3/f;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    const/4 v2, -0x1

    .line 139
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x1000000

    .line 151
    .line 152
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1}, Lt3/f;->t(Landroid/view/Window;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->g:Landroid/app/Dialog;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->h:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 169
    .line 170
    const-string p2, "UMP_messagePresented"

    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/k;->d(Lcom/google/android/gms/internal/consent_sdk/m0;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final b(LL3/h;LL3/g;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->e:Lcom/google/android/gms/internal/consent_sdk/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/n;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/s;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/D;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/F;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/n;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LN2/n;

    .line 21
    .line 22
    invoke-virtual {v0}, LN2/n;->m()Lcom/google/android/gms/internal/ads/ah;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/r;-><init>(Lcom/google/android/gms/internal/consent_sdk/s;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ah;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/k;->h:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->m:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->f:Lcom/google/android/gms/internal/consent_sdk/y;

    .line 36
    .line 37
    if-nez v0, :cond_39

    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/y;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Queue;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->h:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LM2/h;

    .line 87
    .line 88
    invoke-direct {v3, v0}, LM2/h;-><init>(Lcom/google/android/gms/internal/consent_sdk/r;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->m:Z

    .line 95
    .line 96
    if-nez v0, :cond_6f

    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/y;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Queue;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/y;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/j;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j;-><init>(LL3/h;LL3/g;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/k;->h:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->d:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 125
    .line 126
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/p;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/p;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "UTF-8"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-string v6, "text/html"

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/consent_sdk/h;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x2710

    .line 145
    .line 146
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/consent_sdk/m0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/j;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/k;->n:Z

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/k;->f:Lcom/google/android/gms/internal/consent_sdk/y;

    .line 25
    .line 26
    if-eqz v2, :cond_2b

    .line 27
    .line 28
    iget-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/y;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Queue;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/consent_sdk/y;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    iget-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/y;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Queue;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/consent_sdk/y;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/m0;->a()LL3/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/j;->t(LL3/f;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/consent_sdk/m0;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->n:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->f:Lcom/google/android/gms/internal/consent_sdk/y;

    .line 17
    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/y;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Queue;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/consent_sdk/y;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/y;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Queue;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/consent_sdk/y;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
