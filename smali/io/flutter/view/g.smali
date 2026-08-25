###### Class io.flutter.view.g (io.flutter.view.g)
.class public final Lio/flutter/view/g;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/gms/internal/play_billing/l;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:Lio/flutter/plugin/platform/h;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Lio/flutter/view/f;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lio/flutter/view/f;

.field public o:Lio/flutter/view/f;

.field public p:Lio/flutter/view/f;

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public s:LC0/e;

.field public t:Z

.field public u:Z

.field public final v:Lio/flutter/view/b;

.field public final w:Lio/flutter/view/c;

.field public final x:LO/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/play_billing/l;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/h;)V
    .registers 13

    .line 1
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/view/g;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/flutter/view/g;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lio/flutter/view/g;->l:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/flutter/view/g;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v1, p0, Lio/flutter/view/g;->r:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lio/flutter/view/g;->t:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lio/flutter/view/g;->u:Z

    .line 40
    .line 41
    new-instance v2, Lio/flutter/view/a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lio/flutter/view/a;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/flutter/view/b;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lio/flutter/view/b;-><init>(Lio/flutter/view/g;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lio/flutter/view/g;->v:Lio/flutter/view/b;

    .line 52
    .line 53
    new-instance v4, LO/a;

    .line 54
    .line 55
    new-instance v5, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v4, p0, v5, v6}, LO/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lio/flutter/view/g;->x:LO/a;

    .line 65
    .line 66
    iput-object p1, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    .line 67
    .line 68
    iput-object p2, p0, Lio/flutter/view/g;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 69
    .line 70
    iput-object p3, p0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 71
    .line 72
    iput-object p4, p0, Lio/flutter/view/g;->f:Landroid/content/ContentResolver;

    .line 73
    .line 74
    iput-object v0, p0, Lio/flutter/view/g;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 75
    .line 76
    iput-object p5, p0, Lio/flutter/view/g;->e:Lio/flutter/plugin/platform/h;

    .line 77
    .line 78
    iput-object v2, p2, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(LU4/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3, v0}, Lio/flutter/view/b;->onAccessibilityStateChanged(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/flutter/view/c;

    .line 98
    .line 99
    invoke-direct {v0, p0, p3}, Lio/flutter/view/c;-><init>(Lio/flutter/view/g;Landroid/view/accessibility/AccessibilityManager;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lio/flutter/view/g;->w:Lio/flutter/view/c;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Lio/flutter/view/c;->onTouchExplorationStateChanged(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 112
    .line 113
    .line 114
    iget p3, p0, Lio/flutter/view/g;->l:I

    .line 115
    .line 116
    or-int/lit16 p3, p3, 0x80

    .line 117
    .line 118
    iput p3, p0, Lio/flutter/view/g;->l:I

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-virtual {v4, v1, p3}, LO/a;->onChange(ZLandroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    const-string p3, "transition_animation_scale"

    .line 125
    .line 126
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p4, p3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 131
    .line 132
    .line 133
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 p4, 0x1f

    .line 136
    .line 137
    if-lt p3, p4, :cond_be

    .line 138
    .line 139
    if-eqz p1, :cond_be

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-nez p3, :cond_93

    .line 146
    .line 147
    goto :goto_be

    .line 148
    :cond_93
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mP;->a(Landroid/content/res/Configuration;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const p3, 0x7fffffff

    .line 161
    .line 162
    .line 163
    if-eq p1, p3, :cond_af

    .line 164
    .line 165
    const/16 p3, 0x12c

    .line 166
    .line 167
    if-lt p1, p3, :cond_af

    .line 168
    .line 169
    iget p1, p0, Lio/flutter/view/g;->l:I

    .line 170
    .line 171
    or-int/lit8 p1, p1, 0x8

    .line 172
    .line 173
    iput p1, p0, Lio/flutter/view/g;->l:I

    .line 174
    .line 175
    goto :goto_b5

    .line 176
    :cond_af
    iget p1, p0, Lio/flutter/view/g;->l:I

    .line 177
    .line 178
    and-int/lit8 p1, p1, -0x9

    .line 179
    .line 180
    iput p1, p0, Lio/flutter/view/g;->l:I

    .line 181
    .line 182
    :goto_b5
    iget p1, p0, Lio/flutter/view/g;->l:I

    .line 183
    .line 184
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    invoke-interface {p5, p0}, Lio/flutter/plugin/platform/h;->b(Lio/flutter/view/g;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    aget-object p0, p1, p0

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {v0, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq p2, p3, :cond_35

    .line 26
    .line 27
    const/16 p3, 0x80

    .line 28
    .line 29
    if-eq p2, p3, :cond_32

    .line 30
    .line 31
    const p3, 0x8000

    .line 32
    .line 33
    .line 34
    if-eq p2, p3, :cond_2d

    .line 35
    .line 36
    const/high16 p1, 0x10000

    .line 37
    .line 38
    if-eq p2, p1, :cond_28

    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    iput-object v0, p0, Lio/flutter/view/g;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    iput-object p1, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, Lio/flutter/view/g;->i:Lio/flutter/view/f;

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iput-object v0, p0, Lio/flutter/view/g;->p:Lio/flutter/view/f;

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    iput-object p1, p0, Lio/flutter/view/g;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, Lio/flutter/view/g;->n:Lio/flutter/view/f;

    .line 57
    .line 58
    :goto_39
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final b(I)Lio/flutter/view/e;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/view/g;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/e;

    .line 12
    .line 13
    if-nez v0, :cond_25

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v0, Lio/flutter/view/e;->c:I

    .line 22
    .line 23
    iput p1, v0, Lio/flutter/view/e;->b:I

    .line 24
    .line 25
    const v2, 0xff00001

    .line 26
    .line 27
    .line 28
    add-int/2addr v2, p1

    .line 29
    iput v2, v0, Lio/flutter/view/e;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0
.end method

.method public final c(I)Lio/flutter/view/f;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/view/g;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/f;

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/flutter/view/f;-><init>(Lio/flutter/view/g;)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lio/flutter/view/f;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lio/flutter/view/g;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lio/flutter/view/g;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 10
    .line 11
    const/high16 v4, 0x10000

    .line 12
    .line 13
    if-lt v1, v4, :cond_13

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object v5, v0, Lio/flutter/view/g;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    iget-object v7, v0, Lio/flutter/view/g;->a:Landroid/view/View;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-ne v1, v6, :cond_33

    .line 27
    .line 28
    invoke-static {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v7, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v1, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lio/flutter/view/f;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-nez v5, :cond_41

    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    iget v10, v5, Lio/flutter/view/f;->i:I

    .line 67
    .line 68
    iget-object v11, v0, Lio/flutter/view/g;->e:Lio/flutter/plugin/platform/h;

    .line 69
    .line 70
    if-eq v10, v6, :cond_5f

    .line 71
    .line 72
    invoke-interface {v11, v10}, Lio/flutter/plugin/platform/h;->j(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5f

    .line 77
    .line 78
    iget v1, v5, Lio/flutter/view/f;->i:I

    .line 79
    .line 80
    invoke-interface {v11, v1}, Lio/flutter/plugin/platform/h;->d(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    :goto_55
    return-object v9

    .line 87
    :cond_56
    iget-object v2, v5, Lio/flutter/view/f;->f0:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v4, v5, Lio/flutter/view/f;->b:I

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v2}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_5f
    invoke-static {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v10, 0xc

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Lio/flutter/view/f;->h(I)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6d

    .line 107
    .line 108
    :cond_6b
    move v12, v8

    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    invoke-static {v5}, Lio/flutter/view/f;->b(Lio/flutter/view/f;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_75

    .line 115
    .line 116
    :goto_73
    move v12, v2

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    iget v12, v5, Lio/flutter/view/f;->d:I

    .line 119
    .line 120
    if-eqz v12, :cond_6b

    .line 121
    .line 122
    goto :goto_73

    .line 123
    :goto_7a
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 124
    .line 125
    .line 126
    const-string v12, ""

    .line 127
    .line 128
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v13, v5, Lio/flutter/view/f;->o:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v13, :cond_89

    .line 134
    .line 135
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const-string v13, "android.view.View"

    .line 150
    .line 151
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lio/flutter/view/f;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v13, v0, Lio/flutter/view/g;->n:Lio/flutter/view/f;

    .line 165
    .line 166
    if-eqz v13, :cond_b1

    .line 167
    .line 168
    iget v13, v13, Lio/flutter/view/f;->b:I

    .line 169
    .line 170
    if-ne v13, v1, :cond_ad

    .line 171
    .line 172
    move v13, v2

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v13, v8

    .line 175
    :goto_ae
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object v13, v0, Lio/flutter/view/g;->i:Lio/flutter/view/f;

    .line 179
    .line 180
    if-eqz v13, :cond_bf

    .line 181
    .line 182
    iget v13, v13, Lio/flutter/view/f;->b:I

    .line 183
    .line 184
    if-ne v13, v1, :cond_bb

    .line 185
    .line 186
    move v13, v2

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v13, v8

    .line 189
    :goto_bc
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    const/4 v13, 0x5

    .line 193
    invoke-virtual {v5, v13}, Lio/flutter/view/f;->h(I)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    const/16 v15, 0xb

    .line 198
    .line 199
    if-eqz v14, :cond_14c

    .line 200
    .line 201
    invoke-virtual {v5, v15}, Lio/flutter/view/f;->h(I)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 206
    .line 207
    .line 208
    const/16 v14, 0x15

    .line 209
    .line 210
    invoke-virtual {v5, v14}, Lio/flutter/view/f;->h(I)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-nez v16, :cond_dc

    .line 215
    .line 216
    const-string v9, "android.widget.EditText"

    .line 217
    .line 218
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {v5, v14}, Lio/flutter/view/f;->h(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    xor-int/2addr v9, v2

    .line 226
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 227
    .line 228
    .line 229
    iget v9, v5, Lio/flutter/view/f;->g:I

    .line 230
    .line 231
    if-eq v9, v6, :cond_ef

    .line 232
    .line 233
    iget v14, v5, Lio/flutter/view/f;->h:I

    .line 234
    .line 235
    if-eq v14, v6, :cond_ef

    .line 236
    .line 237
    invoke-virtual {v3, v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object v9, v0, Lio/flutter/view/g;->i:Lio/flutter/view/f;

    .line 241
    .line 242
    if-eqz v9, :cond_fa

    .line 243
    .line 244
    iget v9, v9, Lio/flutter/view/f;->b:I

    .line 245
    .line 246
    if-ne v9, v1, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    sget-object v9, Lio/flutter/view/d;->O:Lio/flutter/view/d;

    .line 252
    .line 253
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/16 v14, 0x100

    .line 258
    .line 259
    if-eqz v9, :cond_109

    .line 260
    .line 261
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 262
    .line 263
    .line 264
    move v9, v2

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v9, v8

    .line 267
    :goto_10a
    sget-object v10, Lio/flutter/view/d;->P:Lio/flutter/view/d;

    .line 268
    .line 269
    invoke-static {v5, v10}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    const/16 v15, 0x200

    .line 274
    .line 275
    if-eqz v10, :cond_118

    .line 276
    .line 277
    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 278
    .line 279
    .line 280
    move v9, v2

    .line 281
    :cond_118
    sget-object v10, Lio/flutter/view/d;->Y:Lio/flutter/view/d;

    .line 282
    .line 283
    invoke-static {v5, v10}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_125

    .line 288
    .line 289
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 290
    .line 291
    .line 292
    or-int/lit8 v9, v9, 0x2

    .line 293
    .line 294
    :cond_125
    sget-object v10, Lio/flutter/view/d;->Z:Lio/flutter/view/d;

    .line 295
    .line 296
    invoke-static {v5, v10}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_132

    .line 301
    .line 302
    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 303
    .line 304
    .line 305
    or-int/lit8 v9, v9, 0x2

    .line 306
    .line 307
    :cond_132
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 308
    .line 309
    .line 310
    iget v9, v5, Lio/flutter/view/f;->e:I

    .line 311
    .line 312
    if-ltz v9, :cond_14c

    .line 313
    .line 314
    iget-object v9, v5, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v9, :cond_13f

    .line 317
    .line 318
    move v9, v8

    .line 319
    goto :goto_143

    .line 320
    :cond_13f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    :goto_143
    iget v10, v5, Lio/flutter/view/f;->f:I

    .line 325
    .line 326
    iget v14, v5, Lio/flutter/view/f;->e:I

    .line 327
    .line 328
    sub-int/2addr v9, v10

    .line 329
    add-int/2addr v9, v14

    .line 330
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    sget-object v9, Lio/flutter/view/d;->Q:Lio/flutter/view/d;

    .line 334
    .line 335
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_159

    .line 340
    .line 341
    const/high16 v9, 0x20000

    .line 342
    .line 343
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 344
    .line 345
    .line 346
    :cond_159
    sget-object v9, Lio/flutter/view/d;->R:Lio/flutter/view/d;

    .line 347
    .line 348
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_166

    .line 353
    .line 354
    const/16 v9, 0x4000

    .line 355
    .line 356
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 357
    .line 358
    .line 359
    :cond_166
    sget-object v9, Lio/flutter/view/d;->S:Lio/flutter/view/d;

    .line 360
    .line 361
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_171

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 368
    .line 369
    .line 370
    :cond_171
    sget-object v4, Lio/flutter/view/d;->T:Lio/flutter/view/d;

    .line 371
    .line 372
    invoke-static {v5, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_17f

    .line 377
    .line 378
    const v4, 0x8000

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    sget-object v4, Lio/flutter/view/d;->a0:Lio/flutter/view/d;

    .line 385
    .line 386
    invoke-static {v5, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_18c

    .line 391
    .line 392
    const/high16 v4, 0x200000

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    const/4 v4, 0x4

    .line 398
    invoke-virtual {v5, v4}, Lio/flutter/view/f;->h(I)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const/16 v9, 0x17

    .line 403
    .line 404
    if-eqz v4, :cond_197

    .line 405
    .line 406
    move v4, v2

    .line 407
    goto :goto_1a7

    .line 408
    :cond_197
    iget-object v4, v5, Lio/flutter/view/f;->A:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v4, :cond_1a3

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_1a3

    .line 417
    .line 418
    move v4, v8

    .line 419
    goto :goto_1a7

    .line 420
    :cond_1a3
    invoke-virtual {v5, v9}, Lio/flutter/view/f;->h(I)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    :goto_1a7
    if-eqz v4, :cond_1ae

    .line 425
    .line 426
    const-string v4, "android.widget.Button"

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    const/16 v4, 0xf

    .line 432
    .line 433
    invoke-virtual {v5, v4}, Lio/flutter/view/f;->h(I)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1bb

    .line 438
    .line 439
    const-string v4, "android.widget.ImageView"

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    const/16 v4, 0x21

    .line 445
    .line 446
    invoke-static {v4}, Ls/e;->d(I)[I

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    iget v14, v5, Lio/flutter/view/f;->E:I

    .line 451
    .line 452
    aget v10, v10, v14

    .line 453
    .line 454
    invoke-static {v10}, Ls/e;->c(I)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    const/4 v14, 0x3

    .line 459
    const/16 v15, 0x24

    .line 460
    .line 461
    if-eq v10, v9, :cond_1cf

    .line 462
    .line 463
    goto :goto_210

    .line 464
    :cond_1cf
    const-string v9, "android.widget.ProgressBar"

    .line 465
    .line 466
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object v9, v5, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v9, :cond_210

    .line 472
    .line 473
    iget-object v9, v5, Lio/flutter/view/f;->C:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v9, :cond_1e1

    .line 476
    .line 477
    :try_start_1dc
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 478
    .line 479
    .line 480
    move-result v9
    :try_end_1e0
    .catch Ljava/lang/NumberFormatException; {:try_start_1dc .. :try_end_1e0} :catch_1e1

    .line 481
    goto :goto_1e3

    .line 482
    :catch_1e1
    :cond_1e1
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 483
    .line 484
    :goto_1e3
    iget-object v10, v5, Lio/flutter/view/f;->D:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v10, :cond_1ec

    .line 487
    .line 488
    :try_start_1e7
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 489
    .line 490
    .line 491
    move-result v10
    :try_end_1eb
    .catch Ljava/lang/NumberFormatException; {:try_start_1e7 .. :try_end_1eb} :catch_1ec

    .line 492
    goto :goto_1ee

    .line 493
    :catch_1ec
    :cond_1ec
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 494
    .line 495
    :goto_1ee
    :try_start_1ee
    iget-object v13, v5, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    invoke-static {v2, v9, v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V
    :try_end_1fb
    .catch Ljava/lang/NumberFormatException; {:try_start_1ee .. :try_end_1fb} :catch_1fc

    .line 506
    .line 507
    .line 508
    goto :goto_210

    .line 509
    :catch_1fc
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    if-lt v9, v15, :cond_209

    .line 513
    .line 514
    invoke-static {v14, v10, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 519
    .line 520
    .line 521
    goto :goto_210

    .line 522
    :cond_209
    invoke-static {v2, v10, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    :goto_210
    sget-object v9, Lio/flutter/view/d;->X:Lio/flutter/view/d;

    .line 530
    .line 531
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_220

    .line 536
    .line 537
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 538
    .line 539
    .line 540
    const/high16 v9, 0x100000

    .line 541
    .line 542
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 543
    .line 544
    .line 545
    :cond_220
    iget-object v9, v5, Lio/flutter/view/f;->V:Lio/flutter/view/f;

    .line 546
    .line 547
    if-eqz v9, :cond_22a

    .line 548
    .line 549
    iget v9, v9, Lio/flutter/view/f;->b:I

    .line 550
    .line 551
    invoke-virtual {v3, v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_22d

    .line 555
    :cond_22a
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    :goto_22d
    iget v9, v5, Lio/flutter/view/f;->G:I

    .line 559
    .line 560
    if-eq v9, v6, :cond_234

    .line 561
    .line 562
    invoke-virtual {v3, v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 563
    .line 564
    .line 565
    :cond_234
    iget-object v9, v5, Lio/flutter/view/f;->f0:Landroid/graphics/Rect;

    .line 566
    .line 567
    iget-object v10, v5, Lio/flutter/view/f;->V:Lio/flutter/view/f;

    .line 568
    .line 569
    if-eqz v10, :cond_24e

    .line 570
    .line 571
    iget-object v10, v10, Lio/flutter/view/f;->f0:Landroid/graphics/Rect;

    .line 572
    .line 573
    new-instance v13, Landroid/graphics/Rect;

    .line 574
    .line 575
    invoke-direct {v13, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 576
    .line 577
    .line 578
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 579
    .line 580
    neg-int v6, v6

    .line 581
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 582
    .line 583
    neg-int v10, v10

    .line 584
    invoke-virtual {v13, v6, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 588
    .line 589
    .line 590
    goto :goto_251

    .line 591
    :cond_24e
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 592
    .line 593
    .line 594
    :goto_251
    new-instance v6, Landroid/graphics/Rect;

    .line 595
    .line 596
    invoke-direct {v6, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 597
    .line 598
    .line 599
    const/4 v9, 0x2

    .line 600
    new-array v10, v9, [I

    .line 601
    .line 602
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 603
    .line 604
    .line 605
    aget v13, v10, v8

    .line 606
    .line 607
    aget v10, v10, v2

    .line 608
    .line 609
    invoke-virtual {v6, v13, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 616
    .line 617
    .line 618
    const/4 v6, 0x7

    .line 619
    invoke-virtual {v5, v6}, Lio/flutter/view/f;->h(I)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_27b

    .line 624
    .line 625
    const/16 v6, 0x8

    .line 626
    .line 627
    invoke-virtual {v5, v6}, Lio/flutter/view/f;->h(I)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_279

    .line 632
    .line 633
    goto :goto_27b

    .line 634
    :cond_279
    move v6, v8

    .line 635
    goto :goto_27c

    .line 636
    :cond_27b
    :goto_27b
    move v6, v2

    .line 637
    :goto_27c
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 638
    .line 639
    .line 640
    sget-object v6, Lio/flutter/view/d;->F:Lio/flutter/view/d;

    .line 641
    .line 642
    invoke-static {v5, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    const/16 v10, 0x10

    .line 647
    .line 648
    if-eqz v6, :cond_2a4

    .line 649
    .line 650
    iget-object v6, v5, Lio/flutter/view/f;->Z:Lio/flutter/view/e;

    .line 651
    .line 652
    if-eqz v6, :cond_29d

    .line 653
    .line 654
    new-instance v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 655
    .line 656
    iget-object v13, v5, Lio/flutter/view/f;->Z:Lio/flutter/view/e;

    .line 657
    .line 658
    iget-object v13, v13, Lio/flutter/view/e;->e:Ljava/lang/String;

    .line 659
    .line 660
    invoke-direct {v6, v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_2b2

    .line 670
    :cond_29d
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_2b2

    .line 677
    :cond_2a4
    const/16 v6, 0x18

    .line 678
    .line 679
    invoke-virtual {v5, v6}, Lio/flutter/view/f;->h(I)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_2b2

    .line 684
    .line 685
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 689
    .line 690
    .line 691
    :cond_2b2
    :goto_2b2
    sget-object v6, Lio/flutter/view/d;->G:Lio/flutter/view/d;

    .line 692
    .line 693
    invoke-static {v5, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_2d6

    .line 698
    .line 699
    iget-object v6, v5, Lio/flutter/view/f;->a0:Lio/flutter/view/e;

    .line 700
    .line 701
    const/16 v13, 0x20

    .line 702
    .line 703
    if-eqz v6, :cond_2d0

    .line 704
    .line 705
    new-instance v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 706
    .line 707
    iget-object v15, v5, Lio/flutter/view/f;->a0:Lio/flutter/view/e;

    .line 708
    .line 709
    iget-object v15, v15, Lio/flutter/view/e;->e:Ljava/lang/String;

    .line 710
    .line 711
    invoke-direct {v6, v13, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_2d6

    .line 721
    :cond_2d0
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 725
    .line 726
    .line 727
    :cond_2d6
    :goto_2d6
    sget-object v6, Lio/flutter/view/d;->H:Lio/flutter/view/d;

    .line 728
    .line 729
    invoke-static {v5, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    const/16 v15, 0x13

    .line 734
    .line 735
    sget-object v14, Lio/flutter/view/d;->K:Lio/flutter/view/d;

    .line 736
    .line 737
    sget-object v9, Lio/flutter/view/d;->J:Lio/flutter/view/d;

    .line 738
    .line 739
    sget-object v10, Lio/flutter/view/d;->I:Lio/flutter/view/d;

    .line 740
    .line 741
    if-nez v13, :cond_2f8

    .line 742
    .line 743
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    if-nez v13, :cond_2f8

    .line 748
    .line 749
    invoke-static {v5, v10}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    if-nez v13, :cond_2f8

    .line 754
    .line 755
    invoke-static {v5, v14}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-eqz v13, :cond_319

    .line 760
    .line 761
    :cond_2f8
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v15}, Lio/flutter/view/f;->h(I)Z

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    if-eqz v13, :cond_319

    .line 769
    .line 770
    invoke-static {v5, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    if-nez v13, :cond_314

    .line 775
    .line 776
    invoke-static {v5, v10}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 777
    .line 778
    .line 779
    move-result v13

    .line 780
    if-eqz v13, :cond_30e

    .line 781
    .line 782
    goto :goto_314

    .line 783
    :cond_30e
    const-string v13, "android.widget.ScrollView"

    .line 784
    .line 785
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    goto :goto_319

    .line 789
    :cond_314
    :goto_314
    const-string v13, "android.widget.HorizontalScrollView"

    .line 790
    .line 791
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    :cond_319
    :goto_319
    invoke-virtual {v0, v5}, Lio/flutter/view/g;->k(Lio/flutter/view/f;)Z

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    if-eqz v13, :cond_35f

    .line 799
    .line 800
    invoke-static {v5, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    if-nez v13, :cond_346

    .line 805
    .line 806
    invoke-static {v5, v10}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    if-eqz v13, :cond_32c

    .line 811
    .line 812
    goto :goto_346

    .line 813
    :cond_32c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 814
    .line 815
    if-ge v13, v4, :cond_33a

    .line 816
    .line 817
    iget v13, v5, Lio/flutter/view/f;->j:I

    .line 818
    .line 819
    invoke-static {v13, v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 824
    .line 825
    .line 826
    goto :goto_35f

    .line 827
    :cond_33a
    new-instance v13, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 828
    .line 829
    iget v13, v5, Lio/flutter/view/f;->j:I

    .line 830
    .line 831
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/f7;->k(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 836
    .line 837
    .line 838
    goto :goto_35f

    .line 839
    :cond_346
    :goto_346
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 840
    .line 841
    if-ge v13, v4, :cond_354

    .line 842
    .line 843
    iget v13, v5, Lio/flutter/view/f;->j:I

    .line 844
    .line 845
    invoke-static {v2, v13, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 850
    .line 851
    .line 852
    goto :goto_35f

    .line 853
    :cond_354
    new-instance v13, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 854
    .line 855
    iget v13, v5, Lio/flutter/view/f;->j:I

    .line 856
    .line 857
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/f7;->x(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 862
    .line 863
    .line 864
    :cond_35f
    :goto_35f
    iget-object v13, v5, Lio/flutter/view/f;->V:Lio/flutter/view/f;

    .line 865
    .line 866
    if-eqz v13, :cond_373

    .line 867
    .line 868
    invoke-virtual {v0, v13}, Lio/flutter/view/g;->k(Lio/flutter/view/f;)Z

    .line 869
    .line 870
    .line 871
    move-result v13

    .line 872
    if-eqz v13, :cond_373

    .line 873
    .line 874
    iget-object v13, v5, Lio/flutter/view/f;->V:Lio/flutter/view/f;

    .line 875
    .line 876
    invoke-virtual {v13, v15}, Lio/flutter/view/f;->h(I)Z

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    if-eqz v13, :cond_373

    .line 881
    .line 882
    move v13, v2

    .line 883
    goto :goto_374

    .line 884
    :cond_373
    move v13, v8

    .line 885
    :goto_374
    if-eqz v13, :cond_3d0

    .line 886
    .line 887
    iget-object v13, v5, Lio/flutter/view/f;->V:Lio/flutter/view/f;

    .line 888
    .line 889
    iget-object v15, v13, Lio/flutter/view/f;->W:Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-static {v13, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 892
    .line 893
    .line 894
    move-result v18

    .line 895
    if-nez v18, :cond_388

    .line 896
    .line 897
    invoke-static {v13, v10}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    if-nez v13, :cond_388

    .line 902
    .line 903
    move v13, v2

    .line 904
    goto :goto_389

    .line 905
    :cond_388
    move v13, v8

    .line 906
    :goto_389
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 907
    .line 908
    .line 909
    move-result v15

    .line 910
    const/16 v2, 0xa

    .line 911
    .line 912
    if-eqz v13, :cond_3b1

    .line 913
    .line 914
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 915
    .line 916
    if-ge v13, v4, :cond_3a2

    .line 917
    .line 918
    invoke-virtual {v5, v2}, Lio/flutter/view/f;->h(I)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const/4 v13, 0x1

    .line 923
    invoke-static {v15, v13, v8, v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 928
    .line 929
    .line 930
    goto :goto_3d0

    .line 931
    :cond_3a2
    const/4 v13, 0x1

    .line 932
    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 933
    .line 934
    invoke-virtual {v5, v2}, Lio/flutter/view/f;->h(I)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/f7;->l(IZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 943
    .line 944
    .line 945
    goto :goto_3d0

    .line 946
    :cond_3b1
    const/4 v13, 0x1

    .line 947
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 948
    .line 949
    if-ge v8, v4, :cond_3c3

    .line 950
    .line 951
    invoke-virtual {v5, v2}, Lio/flutter/view/f;->h(I)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    const/4 v4, 0x0

    .line 956
    invoke-static {v4, v13, v15, v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 961
    .line 962
    .line 963
    goto :goto_3d0

    .line 964
    :cond_3c3
    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 965
    .line 966
    invoke-virtual {v5, v2}, Lio/flutter/view/f;->h(I)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/f7;->y(IZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 975
    .line 976
    .line 977
    :cond_3d0
    :goto_3d0
    invoke-static {v5, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const/16 v4, 0x1000

    .line 982
    .line 983
    if-nez v2, :cond_3de

    .line 984
    .line 985
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_3e1

    .line 990
    .line 991
    :cond_3de
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 992
    .line 993
    .line 994
    :cond_3e1
    invoke-static {v5, v10}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    const/16 v6, 0x2000

    .line 999
    .line 1000
    if-nez v2, :cond_3ef

    .line 1001
    .line 1002
    invoke-static {v5, v14}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_3f2

    .line 1007
    .line 1008
    :cond_3ef
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_3f2
    sget-object v2, Lio/flutter/view/d;->L:Lio/flutter/view/d;

    .line 1012
    .line 1013
    invoke-static {v5, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    sget-object v9, Lio/flutter/view/d;->M:Lio/flutter/view/d;

    .line 1018
    .line 1019
    if-nez v8, :cond_406

    .line 1020
    .line 1021
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-eqz v8, :cond_403

    .line 1026
    .line 1027
    goto :goto_406

    .line 1028
    :cond_403
    :goto_403
    const/16 v2, 0x10

    .line 1029
    .line 1030
    goto :goto_41e

    .line 1031
    :cond_406
    :goto_406
    const-string v8, "android.widget.SeekBar"

    .line 1032
    .line 1033
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v5, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_414

    .line 1041
    .line 1042
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_414
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_403

    .line 1050
    .line 1051
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_403

    .line 1055
    :goto_41e
    invoke-virtual {v5, v2}, Lio/flutter/view/f;->h(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_428

    .line 1060
    .line 1061
    const/4 v13, 0x1

    .line 1062
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1063
    .line 1064
    .line 1065
    :cond_428
    const/4 v2, 0x5

    .line 1066
    invoke-virtual {v5, v2}, Lio/flutter/view/f;->h(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    const/16 v4, 0x1c

    .line 1071
    .line 1072
    if-eqz v2, :cond_4c6

    .line 1073
    .line 1074
    new-instance v2, Lh2/g;

    .line 1075
    .line 1076
    const/16 v6, 0xb

    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    invoke-direct {v2, v6, v8}, Lh2/g;-><init>(IZ)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v6, v5, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 1083
    .line 1084
    iput-object v6, v2, Lh2/g;->F:Ljava/lang/Object;

    .line 1085
    .line 1086
    iget-object v6, v5, Lio/flutter/view/f;->s:Ljava/util/List;

    .line 1087
    .line 1088
    iput-object v6, v2, Lh2/g;->G:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-virtual {v5}, Lio/flutter/view/f;->d()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    iput-object v6, v2, Lh2/g;->H:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lh2/g;->b()Landroid/text/SpannableString;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    .line 1102
    .line 1103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1104
    .line 1105
    if-lt v2, v4, :cond_4f8

    .line 1106
    .line 1107
    new-instance v2, Lh2/g;

    .line 1108
    .line 1109
    const/16 v6, 0xb

    .line 1110
    .line 1111
    const/4 v8, 0x0

    .line 1112
    invoke-direct {v2, v6, v8}, Lh2/g;-><init>(IZ)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v9, v5, Lio/flutter/view/f;->p:Ljava/lang/String;

    .line 1116
    .line 1117
    iput-object v9, v2, Lh2/g;->F:Ljava/lang/Object;

    .line 1118
    .line 1119
    iget-object v9, v5, Lio/flutter/view/f;->q:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    iput-object v9, v2, Lh2/g;->G:Ljava/lang/Object;

    .line 1122
    .line 1123
    iget-object v9, v5, Lio/flutter/view/f;->A:Ljava/lang/String;

    .line 1124
    .line 1125
    iput-object v9, v2, Lh2/g;->I:Ljava/lang/Object;

    .line 1126
    .line 1127
    invoke-virtual {v5}, Lio/flutter/view/f;->d()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    iput-object v9, v2, Lh2/g;->H:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Lh2/g;->b()Landroid/text/SpannableString;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    new-instance v9, Lh2/g;

    .line 1138
    .line 1139
    invoke-direct {v9, v6, v8}, Lh2/g;-><init>(IZ)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v6, v5, Lio/flutter/view/f;->x:Ljava/lang/String;

    .line 1143
    .line 1144
    iput-object v6, v9, Lh2/g;->F:Ljava/lang/Object;

    .line 1145
    .line 1146
    iget-object v6, v5, Lio/flutter/view/f;->y:Ljava/util/ArrayList;

    .line 1147
    .line 1148
    iput-object v6, v9, Lh2/g;->G:Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Lio/flutter/view/f;->d()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    iput-object v6, v9, Lh2/g;->H:Ljava/lang/Object;

    .line 1155
    .line 1156
    invoke-virtual {v9}, Lh2/g;->b()Landroid/text/SpannableString;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    const/4 v9, 0x2

    .line 1161
    new-array v10, v9, [Ljava/lang/CharSequence;

    .line 1162
    .line 1163
    aput-object v2, v10, v8

    .line 1164
    .line 1165
    const/16 v18, 0x1

    .line 1166
    .line 1167
    aput-object v6, v10, v18

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    const/4 v6, 0x0

    .line 1171
    :goto_492
    if-ge v2, v9, :cond_4c2

    .line 1172
    .line 1173
    aget-object v8, v10, v2

    .line 1174
    .line 1175
    if-eqz v8, :cond_4be

    .line 1176
    .line 1177
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    if-lez v9, :cond_4be

    .line 1182
    .line 1183
    if-eqz v6, :cond_4bd

    .line 1184
    .line 1185
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    if-nez v9, :cond_4a7

    .line 1190
    .line 1191
    goto :goto_4bd

    .line 1192
    :cond_4a7
    const/4 v9, 0x3

    .line 1193
    new-array v12, v9, [Ljava/lang/CharSequence;

    .line 1194
    .line 1195
    const/16 v19, 0x0

    .line 1196
    .line 1197
    aput-object v6, v12, v19

    .line 1198
    .line 1199
    const-string v6, ", "

    .line 1200
    .line 1201
    const/16 v18, 0x1

    .line 1202
    .line 1203
    aput-object v6, v12, v18

    .line 1204
    .line 1205
    const/16 v17, 0x2

    .line 1206
    .line 1207
    aput-object v8, v12, v17

    .line 1208
    .line 1209
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    goto :goto_4be

    .line 1214
    :cond_4bd
    :goto_4bd
    move-object v6, v8

    .line 1215
    :cond_4be
    :goto_4be
    add-int/lit8 v2, v2, 0x1

    .line 1216
    .line 1217
    const/4 v9, 0x2

    .line 1218
    goto :goto_492

    .line 1219
    :cond_4c2
    invoke-static {v3, v6}, Lio/flutter/plugin/editing/j;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_4f8

    .line 1223
    :cond_4c6
    const/16 v2, 0xc

    .line 1224
    .line 1225
    invoke-virtual {v5, v2}, Lio/flutter/view/f;->h(I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_4f8

    .line 1230
    .line 1231
    invoke-static {v5}, Lio/flutter/view/f;->b(Lio/flutter/view/f;)Ljava/lang/CharSequence;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1236
    .line 1237
    if-ge v6, v4, :cond_4f3

    .line 1238
    .line 1239
    iget-object v6, v5, Lio/flutter/view/f;->z:Ljava/lang/String;

    .line 1240
    .line 1241
    if-eqz v6, :cond_4f3

    .line 1242
    .line 1243
    if-eqz v2, :cond_4dd

    .line 1244
    .line 1245
    move-object v12, v2

    .line 1246
    :cond_4dd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v6, "\n"

    .line 1255
    .line 1256
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    iget-object v6, v5, Lio/flutter/view/f;->z:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    :cond_4f3
    if-eqz v2, :cond_4f8

    .line 1269
    .line 1270
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_4f8
    :goto_4f8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1274
    .line 1275
    if-lt v2, v4, :cond_50e

    .line 1276
    .line 1277
    iget-object v6, v5, Lio/flutter/view/f;->z:Ljava/lang/String;

    .line 1278
    .line 1279
    if-eqz v6, :cond_50e

    .line 1280
    .line 1281
    invoke-static {v3, v6}, LX4/a;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v5}, Lio/flutter/view/f;->b(Lio/flutter/view/f;)Ljava/lang/CharSequence;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    if-nez v6, :cond_50e

    .line 1289
    .line 1290
    iget-object v6, v5, Lio/flutter/view/f;->z:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_50e
    const/4 v13, 0x1

    .line 1296
    invoke-virtual {v5, v13}, Lio/flutter/view/f;->h(I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    const/16 v8, 0x11

    .line 1301
    .line 1302
    invoke-virtual {v5, v8}, Lio/flutter/view/f;->h(I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-nez v6, :cond_520

    .line 1307
    .line 1308
    if-eqz v8, :cond_51e

    .line 1309
    .line 1310
    goto :goto_520

    .line 1311
    :cond_51e
    const/4 v9, 0x0

    .line 1312
    goto :goto_521

    .line 1313
    :cond_520
    :goto_520
    move v9, v13

    .line 1314
    :goto_521
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1315
    .line 1316
    .line 1317
    if-eqz v6, :cond_562

    .line 1318
    .line 1319
    const/16 v6, 0x9

    .line 1320
    .line 1321
    invoke-virtual {v5, v6}, Lio/flutter/view/f;->h(I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-eqz v6, :cond_536

    .line 1326
    .line 1327
    const-string v6, "android.widget.RadioButton"

    .line 1328
    .line 1329
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_533
    const/16 v6, 0x24

    .line 1333
    .line 1334
    goto :goto_53c

    .line 1335
    :cond_536
    const-string v6, "android.widget.CheckBox"

    .line 1336
    .line 1337
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_533

    .line 1341
    :goto_53c
    if-lt v2, v6, :cond_559

    .line 1342
    .line 1343
    const/16 v6, 0x1a

    .line 1344
    .line 1345
    invoke-virtual {v5, v6}, Lio/flutter/view/f;->h(I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    if-eqz v6, :cond_548

    .line 1350
    .line 1351
    const/4 v9, 0x2

    .line 1352
    goto :goto_552

    .line 1353
    :cond_548
    const/4 v9, 0x2

    .line 1354
    invoke-virtual {v5, v9}, Lio/flutter/view/f;->h(I)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-eqz v6, :cond_551

    .line 1359
    .line 1360
    move v9, v13

    .line 1361
    goto :goto_552

    .line 1362
    :cond_551
    const/4 v9, 0x0

    .line 1363
    :goto_552
    invoke-static {v3, v9}, LG/a;->j(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1364
    .line 1365
    .line 1366
    :cond_555
    :goto_555
    const/16 v8, 0x24

    .line 1367
    .line 1368
    :goto_557
    const/4 v9, 0x3

    .line 1369
    goto :goto_57f

    .line 1370
    :cond_559
    const/4 v9, 0x2

    .line 1371
    invoke-virtual {v5, v9}, Lio/flutter/view/f;->h(I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_555

    .line 1379
    :cond_562
    if-eqz v8, :cond_555

    .line 1380
    .line 1381
    const-string v6, "android.widget.Switch"

    .line 1382
    .line 1383
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1384
    .line 1385
    .line 1386
    const/16 v6, 0x12

    .line 1387
    .line 1388
    const/16 v8, 0x24

    .line 1389
    .line 1390
    if-lt v2, v8, :cond_577

    .line 1391
    .line 1392
    invoke-virtual {v5, v6}, Lio/flutter/view/f;->h(I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    invoke-static {v3, v6}, LG/a;->j(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_557

    .line 1400
    :cond_577
    invoke-virtual {v5, v6}, Lio/flutter/view/f;->h(I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_557

    .line 1408
    :goto_57f
    invoke-virtual {v5, v9}, Lio/flutter/view/f;->h(I)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1413
    .line 1414
    .line 1415
    if-lt v2, v8, :cond_5b6

    .line 1416
    .line 1417
    const/16 v6, 0x1b

    .line 1418
    .line 1419
    invoke-virtual {v5, v6}, Lio/flutter/view/f;->h(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    if-eqz v6, :cond_5b6

    .line 1424
    .line 1425
    invoke-virtual {v5, v4}, Lio/flutter/view/f;->h(I)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    if-eqz v6, :cond_598

    .line 1430
    .line 1431
    move v14, v9

    .line 1432
    goto :goto_599

    .line 1433
    :cond_598
    move v14, v13

    .line 1434
    :goto_599
    invoke-static {v3, v14}, LG/a;->l(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v6, Lio/flutter/view/d;->b0:Lio/flutter/view/d;

    .line 1438
    .line 1439
    invoke-static {v5, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    if-eqz v6, :cond_5a9

    .line 1444
    .line 1445
    const/high16 v6, 0x40000

    .line 1446
    .line 1447
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1448
    .line 1449
    .line 1450
    :cond_5a9
    sget-object v6, Lio/flutter/view/d;->c0:Lio/flutter/view/d;

    .line 1451
    .line 1452
    invoke-static {v5, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v6

    .line 1456
    if-eqz v6, :cond_5b6

    .line 1457
    .line 1458
    const/high16 v6, 0x80000

    .line 1459
    .line 1460
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1461
    .line 1462
    .line 1463
    :cond_5b6
    if-lt v2, v4, :cond_5c2

    .line 1464
    .line 1465
    iget v2, v5, Lio/flutter/view/f;->F:I

    .line 1466
    .line 1467
    if-lez v2, :cond_5be

    .line 1468
    .line 1469
    move v2, v13

    .line 1470
    goto :goto_5bf

    .line 1471
    :cond_5be
    const/4 v2, 0x0

    .line 1472
    :goto_5bf
    invoke-static {v3, v2}, LA1/j;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1473
    .line 1474
    .line 1475
    :cond_5c2
    iget-object v2, v0, Lio/flutter/view/g;->i:Lio/flutter/view/f;

    .line 1476
    .line 1477
    if-eqz v2, :cond_5d0

    .line 1478
    .line 1479
    iget v2, v2, Lio/flutter/view/f;->b:I

    .line 1480
    .line 1481
    if-ne v2, v1, :cond_5d0

    .line 1482
    .line 1483
    const/16 v1, 0x80

    .line 1484
    .line 1485
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_5d5

    .line 1489
    :cond_5d0
    const/16 v1, 0x40

    .line 1490
    .line 1491
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1492
    .line 1493
    .line 1494
    :goto_5d5
    iget-object v1, v5, Lio/flutter/view/f;->Y:Ljava/util/ArrayList;

    .line 1495
    .line 1496
    if-eqz v1, :cond_5f5

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    const/4 v4, 0x0

    .line 1503
    :goto_5de
    if-ge v4, v2, :cond_5f5

    .line 1504
    .line 1505
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    add-int/lit8 v4, v4, 0x1

    .line 1510
    .line 1511
    check-cast v6, Lio/flutter/view/e;

    .line 1512
    .line 1513
    new-instance v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1514
    .line 1515
    iget v9, v6, Lio/flutter/view/e;->a:I

    .line 1516
    .line 1517
    iget-object v6, v6, Lio/flutter/view/e;->d:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-direct {v8, v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_5de

    .line 1526
    :cond_5f5
    iget-object v1, v5, Lio/flutter/view/f;->W:Ljava/util/ArrayList;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    const/4 v4, 0x0

    .line 1533
    :goto_5fc
    if-ge v4, v2, :cond_631

    .line 1534
    .line 1535
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    add-int/lit8 v4, v4, 0x1

    .line 1540
    .line 1541
    check-cast v5, Lio/flutter/view/f;

    .line 1542
    .line 1543
    const/16 v6, 0xe

    .line 1544
    .line 1545
    invoke-virtual {v5, v6}, Lio/flutter/view/f;->h(I)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-eqz v6, :cond_60f

    .line 1550
    .line 1551
    goto :goto_5fc

    .line 1552
    :cond_60f
    iget v6, v5, Lio/flutter/view/f;->i:I

    .line 1553
    .line 1554
    const/4 v8, -0x1

    .line 1555
    if-eq v6, v8, :cond_62a

    .line 1556
    .line 1557
    invoke-interface {v11, v6}, Lio/flutter/plugin/platform/h;->d(I)Landroid/view/View;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    iget v9, v5, Lio/flutter/view/f;->i:I

    .line 1562
    .line 1563
    invoke-interface {v11, v9}, Lio/flutter/plugin/platform/h;->j(I)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    if-nez v9, :cond_62a

    .line 1568
    .line 1569
    if-eqz v6, :cond_62a

    .line 1570
    .line 1571
    const/4 v9, 0x0

    .line 1572
    invoke-virtual {v6, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_5fc

    .line 1579
    :cond_62a
    const/4 v9, 0x0

    .line 1580
    iget v5, v5, Lio/flutter/view/f;->b:I

    .line 1581
    .line 1582
    invoke-virtual {v3, v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_5fc

    .line 1586
    :cond_631
    return-object v3
.end method

.method public final e(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final f(Landroid/view/MotionEvent;Z)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_43

    .line 15
    :cond_e
    iget-object v2, p0, Lio/flutter/view/g;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    goto :goto_43

    .line 24
    :cond_17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/flutter/view/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x4

    .line 39
    new-array v7, v6, [F

    .line 40
    .line 41
    aput v4, v7, v0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput v5, v7, v4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    aput v8, v7, v5

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    aput v10, v7, v9

    .line 54
    .line 55
    invoke-virtual {v3, v7, p2}, Lio/flutter/view/f;->i([FZ)Lio/flutter/view/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_4d

    .line 60
    .line 61
    iget v7, v3, Lio/flutter/view/f;->i:I

    .line 62
    .line 63
    const/4 v11, -0x1

    .line 64
    if-eq v7, v11, :cond_4d

    .line 65
    .line 66
    if-eqz p2, :cond_44

    .line 67
    .line 68
    :goto_43
    return v0

    .line 69
    :cond_44
    iget-object p2, p0, Lio/flutter/view/g;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 70
    .line 71
    iget v0, v3, Lio/flutter/view/f;->b:I

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    const/16 v11, 0x100

    .line 85
    .line 86
    if-eq v3, v7, :cond_78

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v7, 0x7

    .line 93
    if-ne v3, v7, :cond_5f

    .line 94
    .line 95
    goto :goto_78

    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-ne p2, v1, :cond_74

    .line 103
    .line 104
    iget-object p1, p0, Lio/flutter/view/g;->p:Lio/flutter/view/f;

    .line 105
    .line 106
    if-eqz p1, :cond_b3

    .line 107
    .line 108
    iget p1, p1, Lio/flutter/view/f;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v11}, Lio/flutter/view/g;->h(II)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lio/flutter/view/g;->p:Lio/flutter/view/f;

    .line 115
    .line 116
    goto :goto_b3

    .line 117
    :cond_74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_87

    .line 134
    .line 135
    goto :goto_b3

    .line 136
    :cond_87
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lio/flutter/view/f;

    .line 141
    .line 142
    new-array v2, v6, [F

    .line 143
    .line 144
    aput v3, v2, v0

    .line 145
    .line 146
    aput p1, v2, v4

    .line 147
    .line 148
    aput v8, v2, v5

    .line 149
    .line 150
    aput v10, v2, v9

    .line 151
    .line 152
    invoke-virtual {v1, v2, p2}, Lio/flutter/view/f;->i([FZ)Lio/flutter/view/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lio/flutter/view/g;->p:Lio/flutter/view/f;

    .line 157
    .line 158
    if-eq p1, p2, :cond_b3

    .line 159
    .line 160
    if-eqz p1, :cond_a8

    .line 161
    .line 162
    iget p2, p1, Lio/flutter/view/f;->b:I

    .line 163
    .line 164
    const/16 v0, 0x80

    .line 165
    .line 166
    invoke-virtual {p0, p2, v0}, Lio/flutter/view/g;->h(II)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p2, p0, Lio/flutter/view/g;->p:Lio/flutter/view/f;

    .line 170
    .line 171
    if-eqz p2, :cond_b1

    .line 172
    .line 173
    iget p2, p2, Lio/flutter/view/f;->b:I

    .line 174
    .line 175
    invoke-virtual {p0, p2, v11}, Lio/flutter/view/g;->h(II)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iput-object p1, p0, Lio/flutter/view/g;->p:Lio/flutter/view/f;

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return v4
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1f

    .line 6
    .line 7
    goto :goto_37

    .line 8
    :cond_7
    iget-object p1, p0, Lio/flutter/view/g;->n:Lio/flutter/view/f;

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    iget p1, p1, Lio/flutter/view/f;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/g;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object p1, p0, Lio/flutter/view/g;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lio/flutter/view/g;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object p1, p0, Lio/flutter/view/g;->i:Lio/flutter/view/f;

    .line 33
    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    iget p1, p1, Lio/flutter/view/f;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/flutter/view/g;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    iget-object p1, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_37

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lio/flutter/view/g;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final g(Lio/flutter/view/f;ILandroid/os/Bundle;Z)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v5, v1, Lio/flutter/view/f;->g:I

    .line 22
    .line 23
    iget v6, v1, Lio/flutter/view/f;->h:I

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-ltz v6, :cond_11f

    .line 34
    .line 35
    if-gez v5, :cond_26

    .line 36
    .line 37
    goto/16 :goto_11f

    .line 38
    .line 39
    :cond_26
    if-eq v4, v12, :cond_100

    .line 40
    .line 41
    if-eq v4, v10, :cond_a3

    .line 42
    .line 43
    if-eq v4, v9, :cond_42

    .line 44
    .line 45
    if-eq v4, v8, :cond_32

    .line 46
    .line 47
    if-eq v4, v7, :cond_32

    .line 48
    .line 49
    goto/16 :goto_119

    .line 50
    .line 51
    :cond_32
    if-eqz p4, :cond_3e

    .line 52
    .line 53
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 60
    .line 61
    goto/16 :goto_119

    .line 62
    .line 63
    :cond_3e
    iput v11, v1, Lio/flutter/view/f;->h:I

    .line 64
    .line 65
    goto/16 :goto_119

    .line 66
    .line 67
    :cond_42
    if-eqz p4, :cond_79

    .line 68
    .line 69
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-ge v6, v13, :cond_79

    .line 76
    .line 77
    const-string v13, "(?!^)(\\n)"

    .line 78
    .line 79
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 84
    .line 85
    iget v15, v1, Lio/flutter/view/f;->h:I

    .line 86
    .line 87
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_6f

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget v14, v1, Lio/flutter/view/f;->h:I

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    iput v14, v1, Lio/flutter/view/f;->h:I

    .line 109
    .line 110
    goto/16 :goto_119

    .line 111
    .line 112
    :cond_6f
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 119
    .line 120
    goto/16 :goto_119

    .line 121
    .line 122
    :cond_79
    if-nez p4, :cond_119

    .line 123
    .line 124
    iget v13, v1, Lio/flutter/view/f;->h:I

    .line 125
    .line 126
    if-lez v13, :cond_119

    .line 127
    .line 128
    const-string v13, "(?s:.*)(\\n)"

    .line 129
    .line 130
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 135
    .line 136
    iget v15, v1, Lio/flutter/view/f;->h:I

    .line 137
    .line 138
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_9f

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 157
    .line 158
    goto/16 :goto_119

    .line 159
    .line 160
    :cond_9f
    iput v11, v1, Lio/flutter/view/f;->h:I

    .line 161
    .line 162
    goto/16 :goto_119

    .line 163
    .line 164
    :cond_a3
    if-eqz p4, :cond_db

    .line 165
    .line 166
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v6, v13, :cond_db

    .line 173
    .line 174
    const-string v13, "\\p{L}(\\b)"

    .line 175
    .line 176
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget v15, v1, Lio/flutter/view/f;->h:I

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_d2

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget v14, v1, Lio/flutter/view/f;->h:I

    .line 206
    .line 207
    add-int/2addr v14, v13

    .line 208
    iput v14, v1, Lio/flutter/view/f;->h:I

    .line 209
    .line 210
    goto :goto_119

    .line 211
    :cond_d2
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 218
    .line 219
    goto :goto_119

    .line 220
    :cond_db
    if-nez p4, :cond_119

    .line 221
    .line 222
    iget v13, v1, Lio/flutter/view/f;->h:I

    .line 223
    .line 224
    if-lez v13, :cond_119

    .line 225
    .line 226
    const-string v13, "(?s:.*)(\\b)\\p{L}"

    .line 227
    .line 228
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v14, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 233
    .line 234
    iget v15, v1, Lio/flutter/view/f;->h:I

    .line 235
    .line 236
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_119

    .line 249
    .line 250
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 255
    .line 256
    goto :goto_119

    .line 257
    :cond_100
    if-eqz p4, :cond_110

    .line 258
    .line 259
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v6, v13, :cond_110

    .line 266
    .line 267
    iget v13, v1, Lio/flutter/view/f;->h:I

    .line 268
    .line 269
    add-int/2addr v13, v12

    .line 270
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 271
    .line 272
    goto :goto_119

    .line 273
    :cond_110
    if-nez p4, :cond_119

    .line 274
    .line 275
    iget v13, v1, Lio/flutter/view/f;->h:I

    .line 276
    .line 277
    if-lez v13, :cond_119

    .line 278
    .line 279
    sub-int/2addr v13, v12

    .line 280
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 281
    .line 282
    :cond_119
    :goto_119
    if-nez v3, :cond_11f

    .line 283
    .line 284
    iget v13, v1, Lio/flutter/view/f;->h:I

    .line 285
    .line 286
    iput v13, v1, Lio/flutter/view/f;->g:I

    .line 287
    .line 288
    :cond_11f
    :goto_11f
    iget v13, v1, Lio/flutter/view/f;->g:I

    .line 289
    .line 290
    if-ne v5, v13, :cond_127

    .line 291
    .line 292
    iget v5, v1, Lio/flutter/view/f;->h:I

    .line 293
    .line 294
    if-eq v6, v5, :cond_151

    .line 295
    .line 296
    :cond_127
    iget-object v5, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_12c

    .line 299
    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    const-string v5, ""

    .line 302
    .line 303
    :goto_12e
    iget v6, v1, Lio/flutter/view/f;->b:I

    .line 304
    .line 305
    const/16 v13, 0x2000

    .line 306
    .line 307
    invoke-virtual {v0, v6, v13}, Lio/flutter/view/g;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget v13, v1, Lio/flutter/view/f;->g:I

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 321
    .line 322
    .line 323
    iget v13, v1, Lio/flutter/view/f;->h:I

    .line 324
    .line 325
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lio/flutter/view/g;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-object v5, v0, Lio/flutter/view/g;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 339
    .line 340
    if-eq v4, v12, :cond_183

    .line 341
    .line 342
    if-eq v4, v10, :cond_15f

    .line 343
    .line 344
    if-eq v4, v9, :cond_15e

    .line 345
    .line 346
    if-eq v4, v8, :cond_15e

    .line 347
    .line 348
    if-eq v4, v7, :cond_15e

    .line 349
    .line 350
    goto :goto_1a7

    .line 351
    :cond_15e
    return v12

    .line 352
    :cond_15f
    if-eqz p4, :cond_171

    .line 353
    .line 354
    sget-object v4, Lio/flutter/view/d;->Y:Lio/flutter/view/d;

    .line 355
    .line 356
    invoke-static {v1, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_171

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/l;->J(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    return v12

    .line 370
    :cond_171
    if-nez p4, :cond_1a7

    .line 371
    .line 372
    sget-object v4, Lio/flutter/view/d;->Z:Lio/flutter/view/d;

    .line 373
    .line 374
    invoke-static {v1, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_1a7

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/l;->J(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 385
    .line 386
    .line 387
    return v12

    .line 388
    :cond_183
    if-eqz p4, :cond_195

    .line 389
    .line 390
    sget-object v4, Lio/flutter/view/d;->O:Lio/flutter/view/d;

    .line 391
    .line 392
    invoke-static {v1, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_195

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/l;->J(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    return v12

    .line 406
    :cond_195
    if-nez p4, :cond_1a7

    .line 407
    .line 408
    sget-object v4, Lio/flutter/view/d;->P:Lio/flutter/view/d;

    .line 409
    .line 410
    invoke-static {v1, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1a7

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/l;->J(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 421
    .line 422
    .line 423
    return v12

    .line 424
    :cond_1a7
    :goto_1a7
    return v11
.end method

.method public final h(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/g;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/g;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/g;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lio/flutter/view/g;->t:Z

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget p1, p0, Lio/flutter/view/g;->l:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lio/flutter/view/g;->l:I

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget p1, p0, Lio/flutter/view/g;->l:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, -0x2

    .line 20
    .line 21
    iput p1, p0, Lio/flutter/view/g;->l:I

    .line 22
    .line 23
    :goto_16
    iget p1, p0, Lio/flutter/view/g;->l:I

    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/view/g;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Lio/flutter/view/f;)Z
    .registers 7

    .line 1
    iget v0, p1, Lio/flutter/view/f;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_3b

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/view/g;->i:Lio/flutter/view/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/view/f;->V:Lio/flutter/view/f;

    .line 13
    .line 14
    :goto_d
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    if-ne v0, p1, :cond_13

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v1

    .line 21
    :goto_14
    if-eqz v4, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v0, v0, Lio/flutter/view/f;->V:Lio/flutter/view/f;

    .line 25
    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    move-object v0, v3

    .line 28
    :goto_1b
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object p1, p0, Lio/flutter/view/g;->i:Lio/flutter/view/f;

    .line 32
    .line 33
    new-instance v0, Lf4/k;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v0, v4}, Lf4/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_3a

    .line 40
    .line 41
    iget-object p1, p1, Lio/flutter/view/f;->V:Lio/flutter/view/f;

    .line 42
    .line 43
    :goto_2a
    if-eqz p1, :cond_37

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lf4/k;->test(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_34

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    iget-object p1, p1, Lio/flutter/view/f;->V:Lio/flutter/view/f;

    .line 54
    .line 55
    goto :goto_2a

    .line 56
    :cond_37
    :goto_37
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    return v2

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_14

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/g;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_13

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/flutter/view/g;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/flutter/view/f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_25

    .line 35
    .line 36
    goto/16 :goto_159

    .line 37
    .line 38
    :cond_25
    sget-object v5, Lio/flutter/view/d;->L:Lio/flutter/view/d;

    .line 39
    .line 40
    sget-object v6, Lio/flutter/view/d;->M:Lio/flutter/view/d;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x1

    .line 44
    iget-object v9, p0, Lio/flutter/view/g;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 45
    .line 46
    sparse-switch p2, :sswitch_data_1d6

    .line 47
    .line 48
    .line 49
    const p3, 0xff00001

    .line 50
    .line 51
    .line 52
    sub-int/2addr p2, p3

    .line 53
    iget-object p3, p0, Lio/flutter/view/g;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lio/flutter/view/e;

    .line 64
    .line 65
    if-eqz p2, :cond_159

    .line 66
    .line 67
    iget p2, p2, Lio/flutter/view/e;->b:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p3, Lio/flutter/view/d;->W:Lio/flutter/view/d;

    .line 74
    .line 75
    invoke-virtual {v9, p1, p3, p2}, Lcom/google/android/gms/internal/play_billing/l;->J(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    return v8

    .line 79
    :sswitch_4e
    sget-object p2, Lio/flutter/view/d;->N:Lio/flutter/view/d;

    .line 80
    .line 81
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 82
    .line 83
    .line 84
    return v8

    .line 85
    :sswitch_54
    if-eqz p3, :cond_63

    .line 86
    .line 87
    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_63

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-string p2, ""

    .line 101
    .line 102
    :goto_65
    sget-object p3, Lio/flutter/view/d;->a0:Lio/flutter/view/d;

    .line 103
    .line 104
    invoke-virtual {v9, p1, p3, p2}, Lcom/google/android/gms/internal/play_billing/l;->J(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v2, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v2, Lio/flutter/view/f;->s:Ljava/util/List;

    .line 110
    .line 111
    return v8

    .line 112
    :sswitch_6f
    sget-object p2, Lio/flutter/view/d;->X:Lio/flutter/view/d;

    .line 113
    .line 114
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 115
    .line 116
    .line 117
    return v8

    .line 118
    :sswitch_75
    sget-object p2, Lio/flutter/view/d;->c0:Lio/flutter/view/d;

    .line 119
    .line 120
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 121
    .line 122
    .line 123
    return v8

    .line 124
    :sswitch_7b
    sget-object p2, Lio/flutter/view/d;->b0:Lio/flutter/view/d;

    .line 125
    .line 126
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 127
    .line 128
    .line 129
    return v8

    .line 130
    :sswitch_81
    new-instance p2, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "extent"

    .line 136
    .line 137
    const-string v1, "base"

    .line 138
    .line 139
    if-eqz p3, :cond_b3

    .line 140
    .line 141
    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 142
    .line 143
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_b3

    .line 148
    .line 149
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 150
    .line 151
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_b3

    .line 156
    .line 157
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_c5

    .line 180
    :cond_b3
    iget p3, v2, Lio/flutter/view/f;->h:I

    .line 181
    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget p3, v2, Lio/flutter/view/f;->h:I

    .line 190
    .line 191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_c5
    sget-object p3, Lio/flutter/view/d;->Q:Lio/flutter/view/d;

    .line 199
    .line 200
    invoke-virtual {v9, p1, p3, p2}, Lcom/google/android/gms/internal/play_billing/l;->J(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lio/flutter/view/f;

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    iput p3, p1, Lio/flutter/view/f;->g:I

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput p2, p1, Lio/flutter/view/f;->h:I

    .line 236
    .line 237
    return v8

    .line 238
    :sswitch_ed
    sget-object p2, Lio/flutter/view/d;->S:Lio/flutter/view/d;

    .line 239
    .line 240
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 241
    .line 242
    .line 243
    return v8

    .line 244
    :sswitch_f3
    sget-object p2, Lio/flutter/view/d;->T:Lio/flutter/view/d;

    .line 245
    .line 246
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 247
    .line 248
    .line 249
    return v8

    .line 250
    :sswitch_f9
    sget-object p2, Lio/flutter/view/d;->R:Lio/flutter/view/d;

    .line 251
    .line 252
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 253
    .line 254
    .line 255
    return v8

    .line 256
    :sswitch_ff
    sget-object p2, Lio/flutter/view/d;->K:Lio/flutter/view/d;

    .line 257
    .line 258
    invoke-static {v2, p2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_10b

    .line 263
    .line 264
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 265
    .line 266
    .line 267
    return v8

    .line 268
    :cond_10b
    sget-object p2, Lio/flutter/view/d;->I:Lio/flutter/view/d;

    .line 269
    .line 270
    invoke-static {v2, p2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_117

    .line 275
    .line 276
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 277
    .line 278
    .line 279
    return v8

    .line 280
    :cond_117
    invoke-static {v2, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_159

    .line 285
    .line 286
    iget-object p2, v2, Lio/flutter/view/f;->v:Ljava/lang/String;

    .line 287
    .line 288
    iput-object p2, v2, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p2, v2, Lio/flutter/view/f;->w:Ljava/util/ArrayList;

    .line 291
    .line 292
    iput-object p2, v2, Lio/flutter/view/f;->s:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/g;->h(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, p1, v6}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 298
    .line 299
    .line 300
    return v8

    .line 301
    :sswitch_12c
    sget-object p2, Lio/flutter/view/d;->J:Lio/flutter/view/d;

    .line 302
    .line 303
    invoke-static {v2, p2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_138

    .line 308
    .line 309
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 310
    .line 311
    .line 312
    return v8

    .line 313
    :cond_138
    sget-object p2, Lio/flutter/view/d;->H:Lio/flutter/view/d;

    .line 314
    .line 315
    invoke-static {v2, p2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-eqz p3, :cond_144

    .line 320
    .line 321
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 322
    .line 323
    .line 324
    return v8

    .line 325
    :cond_144
    invoke-static {v2, v5}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_159

    .line 330
    .line 331
    iget-object p2, v2, Lio/flutter/view/f;->t:Ljava/lang/String;

    .line 332
    .line 333
    iput-object p2, v2, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 334
    .line 335
    iget-object p2, v2, Lio/flutter/view/f;->u:Ljava/util/ArrayList;

    .line 336
    .line 337
    iput-object p2, v2, Lio/flutter/view/f;->s:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/g;->h(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, p1, v5}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 343
    .line 344
    .line 345
    return v8

    .line 346
    :cond_159
    :goto_159
    return v4

    .line 347
    :sswitch_15a
    invoke-virtual {p0, v2, p1, p3, v4}, Lio/flutter/view/g;->g(Lio/flutter/view/f;ILandroid/os/Bundle;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    return p1

    .line 352
    :sswitch_15f
    invoke-virtual {p0, v2, p1, p3, v8}, Lio/flutter/view/g;->g(Lio/flutter/view/f;ILandroid/os/Bundle;Z)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :sswitch_164
    iget-object p2, p0, Lio/flutter/view/g;->i:Lio/flutter/view/f;

    .line 358
    .line 359
    if-eqz p2, :cond_16e

    .line 360
    .line 361
    iget p2, p2, Lio/flutter/view/f;->b:I

    .line 362
    .line 363
    if-ne p2, p1, :cond_16e

    .line 364
    .line 365
    iput-object v0, p0, Lio/flutter/view/g;->i:Lio/flutter/view/f;

    .line 366
    .line 367
    :cond_16e
    iget-object p2, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz p2, :cond_17a

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-ne p2, p1, :cond_17a

    .line 376
    .line 377
    iput-object v0, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    .line 378
    .line 379
    :cond_17a
    sget-object p2, Lio/flutter/view/d;->V:Lio/flutter/view/d;

    .line 380
    .line 381
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/g;->h(II)V

    .line 385
    .line 386
    .line 387
    return v8

    .line 388
    :sswitch_183
    iget-object p2, p0, Lio/flutter/view/g;->i:Lio/flutter/view/f;

    .line 389
    .line 390
    if-nez p2, :cond_18c

    .line 391
    .line 392
    iget-object p2, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 395
    .line 396
    .line 397
    :cond_18c
    iput-object v2, p0, Lio/flutter/view/g;->i:Lio/flutter/view/f;

    .line 398
    .line 399
    sget-object p2, Lio/flutter/view/d;->U:Lio/flutter/view/d;

    .line 400
    .line 401
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 402
    .line 403
    .line 404
    new-instance p2, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string p3, "type"

    .line 410
    .line 411
    const-string v1, "didGainFocus"

    .line 412
    .line 413
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget p3, v2, Lio/flutter/view/f;->b:I

    .line 417
    .line 418
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    const-string v1, "nodeId"

    .line 423
    .line 424
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object p3, v9, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p3, Lh2/g;

    .line 430
    .line 431
    invoke-virtual {p3, p2, v0}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 432
    .line 433
    .line 434
    const p2, 0x8000

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/g;->h(II)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v5}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_1c5

    .line 445
    .line 446
    invoke-static {v2, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/d;)Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-eqz p2, :cond_1c4

    .line 451
    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    return v8

    .line 454
    :cond_1c5
    :goto_1c5
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/g;->h(II)V

    .line 455
    .line 456
    .line 457
    return v8

    .line 458
    :sswitch_1c9
    sget-object p2, Lio/flutter/view/d;->G:Lio/flutter/view/d;

    .line 459
    .line 460
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 461
    .line 462
    .line 463
    return v8

    .line 464
    :sswitch_1cf
    sget-object p2, Lio/flutter/view/d;->F:Lio/flutter/view/d;

    .line 465
    .line 466
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->I(ILio/flutter/view/d;)V

    .line 467
    .line 468
    .line 469
    return v8

    .line 470
    nop

    .line 471
    :sswitch_data_1d6
    .sparse-switch
        0x10 -> :sswitch_1cf
        0x20 -> :sswitch_1c9
        0x40 -> :sswitch_183
        0x80 -> :sswitch_164
        0x100 -> :sswitch_15f
        0x200 -> :sswitch_15a
        0x1000 -> :sswitch_12c
        0x2000 -> :sswitch_ff
        0x4000 -> :sswitch_f9
        0x8000 -> :sswitch_f3
        0x10000 -> :sswitch_ed
        0x20000 -> :sswitch_81
        0x40000 -> :sswitch_7b
        0x80000 -> :sswitch_75
        0x100000 -> :sswitch_6f
        0x200000 -> :sswitch_54
        0x1020036 -> :sswitch_4e
    .end sparse-switch
.end method
