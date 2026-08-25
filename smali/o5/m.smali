###### Class o5.C3284m (o5.m)
.class public Lo5/m;
.super Lo5/h;
.source "SourceFile"

# interfaces
.implements Lo5/j;


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/l;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lo5/k;

.field public final f:LD3/T1;

.field public g:LH2/c;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Ljava/util/List;Lo5/k;LD3/T1;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lo5/h;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo5/m;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 17
    .line 18
    iput-object p3, p0, Lo5/m;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lo5/m;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Lo5/m;->e:Lo5/k;

    .line 23
    .line 24
    iput-object p6, p0, Lo5/m;->f:LD3/T1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo5/m;->g:LH2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v1, p0, Lo5/h;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, LG2/k;->getResponseInfo()LG2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lo5/m;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/l;->Z(ILG2/q;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo5/m;->g:LH2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, LG2/k;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo5/m;->g:LH2/c;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c()Lio/flutter/plugin/platform/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lo5/m;->g:LH2/c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v1, Lo5/L;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lo5/L;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final d()V
    .registers 6

    .line 1
    new-instance v0, LH2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/m;->f:LD3/T1;

    .line 4
    .line 5
    iget-object v1, v1, LD3/T1;->E:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LH2/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo5/m;->g:LH2/c;

    .line 11
    .line 12
    instance-of v1, p0, Lo5/b;

    .line 13
    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lo5/m;->g:LH2/c;

    .line 27
    .line 28
    iget-object v1, p0, Lo5/m;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LG2/k;->setAdUnitId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo5/m;->g:LH2/c;

    .line 34
    .line 35
    new-instance v1, Lo5/l;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lo5/l;-><init>(Lo5/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LH2/c;->setAppEventListener(LH2/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo5/m;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v1, v1, [LG2/h;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_46

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lo5/v;

    .line 63
    .line 64
    iget-object v3, v3, Lo5/v;->a:LG2/h;

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_33

    .line 71
    :cond_46
    iget-object v0, p0, Lo5/m;->g:LH2/c;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LH2/c;->setAdSizes([LG2/h;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lo5/m;->g:LH2/c;

    .line 77
    .line 78
    new-instance v1, Lo5/B;

    .line 79
    .line 80
    iget v2, p0, Lo5/h;->a:I

    .line 81
    .line 82
    iget-object v3, p0, Lo5/m;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, p0}, Lo5/B;-><init>(ILcom/google/android/gms/internal/play_billing/l;Lo5/j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, LG2/k;->setAdListener(LG2/c;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lo5/m;->g:LH2/c;

    .line 91
    .line 92
    iget-object v1, p0, Lo5/m;->e:Lo5/k;

    .line 93
    .line 94
    invoke-virtual {v1}, Lo5/k;->c()LH2/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "#008 Must be called on the main UI thread."

    .line 102
    .line 103
    invoke-static {v2}, Ll3/y;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/ma;->f:Lcom/google/android/gms/internal/ads/J4;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9d

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->Cc:Lcom/google/android/gms/internal/ads/I9;

    .line 128
    .line 129
    sget-object v3, LN2/r;->e:LN2/r;

    .line 130
    .line 131
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9d

    .line 144
    .line 145
    sget-object v2, LR2/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    new-instance v3, LS3/L;

    .line 148
    .line 149
    const/16 v4, 0x14

    .line 150
    .line 151
    invoke-direct {v3, v4, v0, v1}, LS3/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    iget-object v0, v0, LG2/k;->E:LN2/H0;

    .line 159
    .line 160
    iget-object v1, v1, LG2/g;->a:LN2/F0;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LN2/H0;->b(LN2/F0;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
