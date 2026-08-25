###### Class io.flutter.plugin.platform.l (io.flutter.plugin.platform.l)
.class public final Lio/flutter/plugin/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/g;
.implements Lio/flutter/plugin/platform/f;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lio/flutter/plugin/platform/l;->E:I

    packed-switch p1, :pswitch_data_14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_14
    .packed-switch 0x4
        :pswitch_10
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lio/flutter/plugin/platform/l;->E:I

    iput-object p2, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iput-boolean p1, v0, Lio/flutter/plugin/platform/p;->V:Z

    .line 6
    .line 7
    return-void
.end method

.method public b(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(II)V
    .registers 7

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/l;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ae

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->M:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/flutter/plugin/platform/e;

    .line 17
    .line 18
    const-string v1, "PlatformViewsController2"

    .line 19
    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Setting direction to an unknown view with id: "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    invoke-interface {v0}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3f

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Setting direction to a null view with id: "

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void

    .line 68
    :pswitch_43
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 71
    .line 72
    if-eqz p2, :cond_5d

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne p2, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "(view id: "

    .line 81
    .line 82
    const-string v2, ")"

    .line 83
    .line 84
    const-string v3, "Trying to set unknown direction value: "

    .line 85
    .line 86
    invoke-static {v3, p2, v1, p1, v2}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/p;->j(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "PlatformViewsController"

    .line 99
    .line 100
    if-eqz v1, :cond_76

    .line 101
    .line 102
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->N:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lio/flutter/plugin/platform/A;

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_96

    .line 119
    :cond_76
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->P:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lio/flutter/plugin/platform/e;

    .line 126
    .line 127
    if-nez v0, :cond_92

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Setting direction to an unknown view with id: "

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_ad

    .line 147
    :cond_92
    invoke-interface {v0}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_96
    if-nez v0, :cond_aa

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Setting direction to a null view with id: "

    .line 156
    .line 157
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method

.method public d(Ld5/b;)Ljava/lang/CharSequence;
    .registers 10

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tP;

    .line 4
    .line 5
    const-string v1, "PlatformPlugin"

    .line 6
    .line 7
    const-string v2, "Clipboard item contains a Uri with scheme \'"

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    const-string v3, "clipboard"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    if-eqz p1, :cond_2f

    .line 37
    .line 38
    sget-object v4, Ld5/b;->E:Ld5/b;

    .line 39
    .line 40
    if-ne p1, v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    :goto_2a
    return-object v5

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_84

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_90

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v3, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_38} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_38} :catch_8a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_38} :catch_2b

    .line 57
    if-nez v3, :cond_83

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_49

    .line 64
    .line 65
    const-string p1, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :catch_46
    move-exception p1

    .line 72
    move-object v5, v3

    .line 73
    goto :goto_84

    .line 74
    :cond_49
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "content"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_6a

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "\'that is unhandled."

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_6a
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v6, "text/*"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v6, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_78
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_78} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_78} :catch_8a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_78} :catch_46

    .line 121
    if-eqz v2, :cond_82

    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7d
    .catch Ljava/lang/SecurityException; {:try_start_7a .. :try_end_7d} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_7a .. :try_end_7d} :catch_8a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    move-object v5, p1

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    return-object p1

    .line 132
    :cond_83
    return-object v3

    .line 133
    :goto_84
    const-string v0, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 134
    .line 135
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    goto :goto_95

    .line 139
    :catch_8a
    const-string p1, "Clipboard text was unable to be received from content URI."

    .line 140
    .line 141
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_95

    .line 145
    :goto_90
    const-string v0, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 146
    .line 147
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :goto_95
    return-object v5
.end method

.method public e(Ld5/f;LQ4/a;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/flutter/plugin/platform/p;

    .line 10
    .line 11
    iget-wide v4, v1, Ld5/f;->b:D

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/p;->m(D)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v4, v1, Ld5/f;->c:D

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/p;->m(D)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v1, v1, Ld5/f;->a:I

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lio/flutter/plugin/platform/p;->j(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_101

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/flutter/plugin/platform/p;->g()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v3, Lio/flutter/plugin/platform/p;->N:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/flutter/plugin/platform/A;

    .line 46
    .line 47
    iget-object v3, v3, Lio/flutter/plugin/platform/p;->K:Lio/flutter/plugin/editing/k;

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_51

    .line 52
    :cond_33
    iget-object v5, v3, Lio/flutter/plugin/editing/k;->e:LC1/o;

    .line 53
    .line 54
    iget v5, v5, LC1/o;->b:I

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-ne v5, v6, :cond_3d

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iput-boolean v5, v3, Lio/flutter/plugin/editing/k;->p:Z

    .line 61
    .line 62
    :cond_3d
    iget-object v3, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 63
    .line 64
    if-eqz v3, :cond_51

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    iget-object v3, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    new-instance v3, Lio/flutter/plugin/platform/k;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v4, v2}, Lio/flutter/plugin/platform/k;-><init>(Lio/flutter/plugin/platform/l;Lio/flutter/plugin/platform/A;FLQ4/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lio/flutter/plugin/platform/A;->f:Lio/flutter/plugin/platform/f;

    .line 88
    .line 89
    invoke-interface {v2}, Lio/flutter/plugin/platform/f;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    if-ne v8, v4, :cond_70

    .line 96
    .line 97
    iget-object v4, v1, Lio/flutter/plugin/platform/A;->f:Lio/flutter/plugin/platform/f;

    .line 98
    .line 99
    invoke-interface {v4}, Lio/flutter/plugin/platform/f;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v9, v4, :cond_70

    .line 104
    .line 105
    invoke-virtual {v1}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v7, 0x1f

    .line 116
    .line 117
    if-lt v4, v7, :cond_91

    .line 118
    .line 119
    invoke-virtual {v1}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v2, v8, v9}, Lio/flutter/plugin/platform/f;->b(II)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 127
    .line 128
    iget v10, v1, Lio/flutter/plugin/platform/A;->d:I

    .line 129
    .line 130
    invoke-virtual {v7, v8, v9, v10}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 134
    .line 135
    invoke-interface {v2}, Lio/flutter/plugin/platform/f;->getSurface()Landroid/view/Surface;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    invoke-virtual {v1}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    iget-object v4, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 155
    .line 156
    invoke-virtual {v4}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/u;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual {v5, v6}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v1, Lio/flutter/plugin/platform/A;->b:Landroid/content/Context;

    .line 172
    .line 173
    const-string v6, "display"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v6, v5

    .line 180
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 181
    .line 182
    invoke-interface {v2, v8, v9}, Lio/flutter/plugin/platform/f;->b(II)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v7, "flutter-vd#"

    .line 188
    .line 189
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v7, v1, Lio/flutter/plugin/platform/A;->e:I

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v10, v1, Lio/flutter/plugin/platform/A;->d:I

    .line 202
    .line 203
    invoke-interface {v2}, Lio/flutter/plugin/platform/f;->getSurface()Landroid/view/Surface;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget-object v13, Lio/flutter/plugin/platform/A;->i:Lio/flutter/plugin/platform/x;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-virtual/range {v6 .. v14}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 216
    .line 217
    invoke-virtual {v1}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v5, LX1/j;

    .line 222
    .line 223
    invoke-direct {v5, v2, v3}, LX1/j;-><init>(Landroid/view/View;Lio/flutter/plugin/platform/k;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 230
    .line 231
    iget-object v11, v1, Lio/flutter/plugin/platform/A;->b:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v2, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-object v13, v1, Lio/flutter/plugin/platform/A;->c:Lio/flutter/plugin/platform/a;

    .line 240
    .line 241
    iget-object v15, v1, Lio/flutter/plugin/platform/A;->g:Lio/flutter/plugin/platform/j;

    .line 242
    .line 243
    move-object v14, v4

    .line 244
    invoke-direct/range {v10 .. v16}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/u;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 253
    .line 254
    .line 255
    iput-object v10, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    iget-object v4, v3, Lio/flutter/plugin/platform/p;->P:Landroid/util/SparseArray;

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lio/flutter/plugin/platform/e;

    .line 265
    .line 266
    iget-object v5, v3, Lio/flutter/plugin/platform/p;->S:Landroid/util/SparseArray;

    .line 267
    .line 268
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lio/flutter/plugin/platform/g;

    .line 273
    .line 274
    if-eqz v4, :cond_190

    .line 275
    .line 276
    if-nez v5, :cond_117

    .line 277
    .line 278
    goto/16 :goto_190

    .line 279
    .line 280
    :cond_117
    invoke-virtual {v5}, Lio/flutter/plugin/platform/g;->getRenderTargetWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-gt v8, v1, :cond_123

    .line 285
    .line 286
    invoke-virtual {v5}, Lio/flutter/plugin/platform/g;->getRenderTargetHeight()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-le v9, v1, :cond_12a

    .line 291
    .line 292
    :cond_123
    iget-object v1, v5, Lio/flutter/plugin/platform/g;->J:Lio/flutter/plugin/platform/f;

    .line 293
    .line 294
    if-eqz v1, :cond_12a

    .line 295
    .line 296
    invoke-interface {v1, v8, v9}, Lio/flutter/plugin/platform/f;->b(II)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304
    .line 305
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    .line 307
    instance-of v6, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    if-eqz v6, :cond_13d

    .line 310
    .line 311
    move-object v6, v1

    .line 312
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 313
    .line 314
    const/16 v7, 0x33

    .line 315
    .line 316
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 317
    .line 318
    :cond_13d
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_151

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    .line 333
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    invoke-virtual {v5}, Lio/flutter/plugin/platform/g;->getRenderTargetWidth()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    int-to-double v6, v1

    .line 343
    invoke-virtual {v3}, Lio/flutter/plugin/platform/p;->g()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    float-to-double v8, v1

    .line 348
    div-double/2addr v6, v8

    .line 349
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    long-to-int v1, v6

    .line 354
    invoke-virtual {v5}, Lio/flutter/plugin/platform/g;->getRenderTargetHeight()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    int-to-double v4, v4

    .line 359
    invoke-virtual {v3}, Lio/flutter/plugin/platform/p;->g()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    float-to-double v6, v3

    .line 364
    div-double/2addr v4, v6

    .line 365
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    long-to-int v3, v3

    .line 370
    iget-object v2, v2, LQ4/a;->F:Ld5/h;

    .line 371
    .line 372
    new-instance v4, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    int-to-double v5, v1

    .line 378
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v5, "width"

    .line 383
    .line 384
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    int-to-double v5, v3

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "height"

    .line 393
    .line 394
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_190
    :goto_190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v3, "Resizing unknown platform view with id: "

    .line 404
    .line 405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "PlatformViewsController"

    .line 416
    .line 417
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public f(Ljava/lang/String;Lo5/W;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Ld5/d;)J
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/flutter/plugin/platform/p;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lio/flutter/plugin/platform/p;->a(Lio/flutter/plugin/platform/p;Ld5/d;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v0, Ld5/d;->d:D

    .line 13
    .line 14
    iget-wide v5, v0, Ld5/d;->c:D

    .line 15
    .line 16
    iget v7, v0, Ld5/d;->a:I

    .line 17
    .line 18
    iget-object v8, v2, Lio/flutter/plugin/platform/p;->S:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-nez v9, :cond_1a7

    .line 25
    .line 26
    iget-object v9, v2, Lio/flutter/plugin/platform/p;->J:Lio/flutter/embedding/engine/renderer/i;

    .line 27
    .line 28
    if-eqz v9, :cond_19a

    .line 29
    .line 30
    iget-object v9, v2, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 31
    .line 32
    if-eqz v9, :cond_18d

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-virtual {v2, v0, v9}, Lio/flutter/plugin/platform/p;->c(Ld5/d;Z)Lio/flutter/plugin/platform/e;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-interface {v14}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-nez v11, :cond_185

    .line 48
    .line 49
    new-instance v11, Ly5/y;

    .line 50
    .line 51
    const/16 v12, 0x19

    .line 52
    .line 53
    sget-object v13, Lio/flutter/plugin/platform/p;->b0:[Ljava/lang/Class;

    .line 54
    .line 55
    invoke-direct {v11, v12, v13}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v11}, Lq6/b;->P(Landroid/view/View;Lz5/c;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_f5

    .line 63
    .line 64
    iget v10, v0, Ld5/d;->h:I

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    if-ne v10, v11, :cond_57

    .line 68
    .line 69
    iget-object v0, v2, Lio/flutter/plugin/platform/p;->I:Lio/flutter/embedding/engine/FlutterJNI;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4f

    .line 76
    .line 77
    const-wide/16 v2, -0x2

    .line 78
    .line 79
    return-wide v2

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    iget-boolean v10, v2, Lio/flutter/plugin/platform/p;->Z:Z

    .line 89
    .line 90
    if-nez v10, :cond_f5

    .line 91
    .line 92
    iget-object v8, v2, Lio/flutter/plugin/platform/p;->J:Lio/flutter/embedding/engine/renderer/i;

    .line 93
    .line 94
    invoke-static {v8}, Lio/flutter/plugin/platform/p;->i(Lio/flutter/embedding/engine/renderer/i;)Lio/flutter/plugin/platform/f;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v2, v5, v6}, Lio/flutter/plugin/platform/p;->m(D)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v2, v3, v4}, Lio/flutter/plugin/platform/p;->m(D)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v11, v2, Lio/flutter/plugin/platform/p;->G:LT4/d;

    .line 107
    .line 108
    iget-object v12, v2, Lio/flutter/plugin/platform/p;->M:Lio/flutter/plugin/platform/a;

    .line 109
    .line 110
    iget v4, v0, Ld5/d;->a:I

    .line 111
    .line 112
    new-instance v6, Lio/flutter/plugin/platform/j;

    .line 113
    .line 114
    invoke-direct {v6, v2, v0, v9}, Lio/flutter/plugin/platform/j;-><init>(Lio/flutter/plugin/platform/p;Ld5/d;I)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lio/flutter/plugin/platform/A;->i:Lio/flutter/plugin/platform/x;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    if-eqz v5, :cond_ba

    .line 121
    .line 122
    if-nez v3, :cond_7c

    .line 123
    .line 124
    goto :goto_ba

    .line 125
    :cond_7c
    const-string v9, "display"

    .line 126
    .line 127
    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-object/from16 v16, v9

    .line 132
    .line 133
    check-cast v16, Landroid/hardware/display/DisplayManager;

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v15, v5, v3}, Lio/flutter/plugin/platform/f;->b(II)V

    .line 144
    .line 145
    .line 146
    const-string v10, "flutter-vd#"

    .line 147
    .line 148
    invoke-static {v4, v10}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 153
    .line 154
    invoke-interface {v15}, Lio/flutter/plugin/platform/f;->getSurface()Landroid/view/Surface;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    sget-object v23, Lio/flutter/plugin/platform/A;->i:Lio/flutter/plugin/platform/x;

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    move/from16 v19, v3

    .line 165
    .line 166
    move/from16 v18, v5

    .line 167
    .line 168
    move/from16 v20, v9

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v24}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v13, :cond_b0

    .line 175
    .line 176
    goto :goto_ba

    .line 177
    :cond_b0
    new-instance v10, Lio/flutter/plugin/platform/A;

    .line 178
    .line 179
    move/from16 v17, v4

    .line 180
    .line 181
    move-object/from16 v16, v6

    .line 182
    .line 183
    invoke-direct/range {v10 .. v17}, Lio/flutter/plugin/platform/A;-><init>(LT4/d;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/e;Lio/flutter/plugin/platform/f;Lio/flutter/plugin/platform/j;I)V

    .line 184
    .line 185
    .line 186
    move-object v8, v10

    .line 187
    :cond_ba
    :goto_ba
    if-eqz v8, :cond_d7

    .line 188
    .line 189
    iget-object v0, v2, Lio/flutter/plugin/platform/p;->N:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v14}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v2, Lio/flutter/plugin/platform/p;->O:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v15}, Lio/flutter/plugin/platform/f;->getId()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    return-wide v2

    .line 216
    :cond_d7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "Failed creating virtual display for a "

    .line 221
    .line 222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Ld5/d;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " with id: "

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_f5
    invoke-virtual {v2, v5, v6}, Lio/flutter/plugin/platform/p;->m(D)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v2, v3, v4}, Lio/flutter/plugin/platform/p;->m(D)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-boolean v4, v2, Lio/flutter/plugin/platform/p;->Z:Z

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    if-eqz v4, :cond_10c

    .line 258
    .line 259
    new-instance v4, Lio/flutter/plugin/platform/g;

    .line 260
    .line 261
    iget-object v9, v2, Lio/flutter/plugin/platform/p;->G:LT4/d;

    .line 262
    .line 263
    invoke-direct {v4, v9}, Lio/flutter/plugin/platform/g;-><init>(LT4/d;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v9, -0x1

    .line 267
    .line 268
    goto :goto_139

    .line 269
    :cond_10c
    iget-object v4, v2, Lio/flutter/plugin/platform/p;->J:Lio/flutter/embedding/engine/renderer/i;

    .line 270
    .line 271
    invoke-static {v4}, Lio/flutter/plugin/platform/p;->i(Lio/flutter/embedding/engine/renderer/i;)Lio/flutter/plugin/platform/f;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v9, Lio/flutter/plugin/platform/g;

    .line 276
    .line 277
    iget-object v10, v2, Lio/flutter/plugin/platform/p;->G:LT4/d;

    .line 278
    .line 279
    invoke-direct {v9, v10}, Lio/flutter/plugin/platform/g;-><init>(LT4/d;)V

    .line 280
    .line 281
    .line 282
    iput-object v4, v9, Lio/flutter/plugin/platform/g;->J:Lio/flutter/plugin/platform/f;

    .line 283
    .line 284
    invoke-interface {v4}, Lio/flutter/plugin/platform/f;->getSurface()Landroid/view/Surface;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-eqz v10, :cond_133

    .line 289
    .line 290
    invoke-virtual {v10}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    :try_start_125
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 295
    .line 296
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_12a
    .catchall {:try_start_125 .. :try_end_12a} :catchall_12e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v11}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    goto :goto_133

    .line 303
    :catchall_12e
    move-exception v0

    .line 304
    invoke-virtual {v10, v11}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_133
    :goto_133
    invoke-interface {v4}, Lio/flutter/plugin/platform/f;->getId()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    move-object v4, v9

    .line 313
    move-wide v9, v10

    .line 314
    :goto_139
    iget-object v11, v2, Lio/flutter/plugin/platform/p;->F:LT4/a;

    .line 315
    .line 316
    invoke-virtual {v4, v11}, Lio/flutter/plugin/platform/g;->setTouchProcessor(LT4/a;)V

    .line 317
    .line 318
    .line 319
    iget-object v11, v4, Lio/flutter/plugin/platform/g;->J:Lio/flutter/plugin/platform/f;

    .line 320
    .line 321
    if-eqz v11, :cond_145

    .line 322
    .line 323
    invoke-interface {v11, v5, v3}, Lio/flutter/plugin/platform/f;->b(II)V

    .line 324
    .line 325
    .line 326
    :cond_145
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    const/16 v12, 0x33

    .line 329
    .line 330
    invoke-direct {v11, v5, v3, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 331
    .line 332
    .line 333
    iget-wide v12, v0, Ld5/d;->e:D

    .line 334
    .line 335
    invoke-virtual {v2, v12, v13}, Lio/flutter/plugin/platform/p;->m(D)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    move v13, v7

    .line 340
    iget-wide v6, v0, Ld5/d;->f:D

    .line 341
    .line 342
    invoke-virtual {v2, v6, v7}, Lio/flutter/plugin/platform/p;->m(D)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 347
    .line 348
    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 349
    .line 350
    invoke-virtual {v4, v11}, Lio/flutter/plugin/platform/g;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v14}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 358
    .line 359
    invoke-direct {v7, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x4

    .line 366
    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lio/flutter/plugin/platform/j;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-direct {v3, v2, v0, v15}, Lio/flutter/plugin/platform/j;-><init>(Lio/flutter/plugin/platform/p;Ld5/d;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v3}, Lio/flutter/plugin/platform/g;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-wide v9

    .line 390
    :cond_185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v2, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 393
    .line 394
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_18d
    move v13, v7

    .line 399
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v2, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 402
    .line 403
    invoke-static {v13, v2}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_19a
    move v13, v7

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v2, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 415
    .line 416
    invoke-static {v13, v2}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_1a7
    move v13, v7

    .line 425
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v2, "Trying to create an already created platform view, view id: "

    .line 428
    .line 429
    invoke-static {v13, v2}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getId()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(IDD)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/p;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->S:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/flutter/plugin/platform/g;

    .line 19
    .line 20
    if-nez v1, :cond_29

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "Setting offset for unknown platform view with id: "

    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "PlatformViewsController"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v0, p2, p3}, Lio/flutter/plugin/platform/p;->m(D)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p4, p5}, Lio/flutter/plugin/platform/p;->m(D)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    const/16 p1, 0x33

    .line 61
    .line 62
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Lio/flutter/plugin/platform/g;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tP;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v3}, Lt3/f;->t(Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    const/16 v1, 0x1706

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v1, 0x706

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_3f

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ld5/c;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3a

    .line 52
    .line 53
    if-eq v4, v3, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    and-int/lit16 v1, v1, -0x203

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    and-int/lit8 v1, v1, -0x5

    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_22

    .line 64
    :cond_3f
    iput v1, v0, Lcom/google/android/gms/internal/ads/tP;->E:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tP;->L()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public j(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tP;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eq p1, v4, :cond_1a

    .line 13
    .line 14
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1a

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v3}, Lt3/f;->t(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-ne p1, v3, :cond_1f

    .line 28
    .line 29
    const/16 p1, 0x706

    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    const/4 v5, 0x2

    .line 33
    if-ne p1, v5, :cond_25

    .line 34
    .line 35
    const/16 p1, 0xf06

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const/4 v5, 0x3

    .line 39
    if-ne p1, v5, :cond_30

    .line 40
    .line 41
    const/16 p1, 0x1706

    .line 42
    .line 43
    :goto_2a
    iput p1, v0, Lcom/google/android/gms/internal/ads/tP;->E:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tP;->L()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    if-ne p1, v4, :cond_55

    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x1d

    .line 54
    .line 55
    if-lt p1, v4, :cond_55

    .line 56
    .line 57
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v2}, Lt3/f;->t(Landroid/view/Window;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LO4/i;

    .line 80
    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tP;->K(LO4/i;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public k(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tP;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ls/e;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x3

    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_50

    .line 25
    .line 26
    .line 27
    goto :goto_36

    .line 28
    :pswitch_1b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt p1, v2, :cond_36

    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt p1, v2, :cond_36

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt p1, v2, :cond_36

    .line 49
    .line 50
    const/16 p1, 0x10

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :pswitch_37
    const/4 p1, 0x4

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    const/4 p1, 0x6

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_45
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_2d
        :pswitch_25
        :pswitch_1b
    .end packed-switch
.end method

.method public l(Ld5/e;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lio/flutter/plugin/platform/l;->E:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_222

    .line 8
    .line 9
    .line 10
    iget v2, v1, Ld5/e;->a:I

    .line 11
    .line 12
    iget-object v3, v0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 15
    .line 16
    iget-object v4, v3, Lio/flutter/plugin/platform/o;->G:LT4/d;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iget-object v5, v3, Lio/flutter/plugin/platform/o;->M:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lio/flutter/plugin/platform/e;

    .line 35
    .line 36
    const-string v6, "PlatformViewsController2"

    .line 37
    .line 38
    if-nez v5, :cond_3a

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Sending touch to an unknown view with id: "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1b0

    .line 58
    .line 59
    :cond_3a
    invoke-interface {v5}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_53

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Sending touch to a null view with id: "

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1b0

    .line 83
    .line 84
    :cond_53
    iget-wide v6, v1, Ld5/e;->p:J

    .line 85
    .line 86
    iget v2, v1, Ld5/e;->e:I

    .line 87
    .line 88
    new-instance v8, LT4/D;

    .line 89
    .line 90
    invoke-direct {v8, v6, v7}, LT4/D;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lio/flutter/plugin/platform/o;->O:LT4/t;

    .line 94
    .line 95
    invoke-virtual {v3, v8}, LT4/t;->p(LT4/D;)Landroid/view/MotionEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v6, v1, Ld5/e;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v8, :cond_10b

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/util/List;

    .line 125
    .line 126
    new-instance v11, Landroid/view/MotionEvent$PointerCoords;

    .line 127
    .line 128
    invoke-direct {v11}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    double-to-float v10, v12

    .line 142
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 143
    .line 144
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    double-to-float v9, v9

    .line 155
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    double-to-float v9, v9

    .line 169
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Double;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    float-to-double v12, v4

    .line 183
    mul-double/2addr v9, v12

    .line 184
    double-to-float v9, v9

    .line 185
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 186
    .line 187
    const/4 v9, 0x4

    .line 188
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/Double;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    mul-double/2addr v9, v12

    .line 199
    double-to-float v9, v9

    .line 200
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 201
    .line 202
    const/4 v9, 0x5

    .line 203
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/Double;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    mul-double/2addr v9, v12

    .line 214
    double-to-float v9, v9

    .line 215
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 216
    .line 217
    const/4 v9, 0x6

    .line 218
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    mul-double/2addr v9, v12

    .line 229
    double-to-float v9, v9

    .line 230
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 231
    .line 232
    const/4 v9, 0x7

    .line 233
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/Double;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    mul-double/2addr v9, v12

    .line 244
    double-to-float v9, v9

    .line 245
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 246
    .line 247
    const/16 v9, 0x8

    .line 248
    .line 249
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Double;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    mul-double/2addr v8, v12

    .line 260
    double-to-float v8, v8

    .line 261
    iput v8, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 262
    .line 263
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6f

    .line 267
    .line 268
    :cond_10b
    new-array v4, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 269
    .line 270
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 275
    .line 276
    if-eqz v3, :cond_131

    .line 277
    .line 278
    array-length v1, v4

    .line 279
    if-ge v1, v9, :cond_11a

    .line 280
    .line 281
    goto/16 :goto_1ad

    .line 282
    .line 283
    :cond_11a
    aget-object v1, v4, v10

    .line 284
    .line 285
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    sub-float/2addr v1, v2

    .line 292
    aget-object v2, v4, v10

    .line 293
    .line 294
    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-float/2addr v2, v4

    .line 301
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1ad

    .line 305
    .line 306
    :cond_131
    iget-object v3, v1, Ld5/e;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/util/List;

    .line 309
    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_13e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_16b

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/util/List;

    .line 330
    .line 331
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 332
    .line 333
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    iput v11, v8, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 347
    .line 348
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iput v7, v8, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 359
    .line 360
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_13e

    .line 364
    :cond_16b
    new-array v2, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v17, v2

    .line 371
    .line 372
    check-cast v17, [Landroid/view/MotionEvent$PointerProperties;

    .line 373
    .line 374
    iget-object v2, v1, Ld5/e;->b:Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    iget-object v2, v1, Ld5/e;->c:Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    iget v15, v1, Ld5/e;->d:I

    .line 387
    .line 388
    iget v2, v1, Ld5/e;->e:I

    .line 389
    .line 390
    iget v3, v1, Ld5/e;->h:I

    .line 391
    .line 392
    iget v6, v1, Ld5/e;->i:I

    .line 393
    .line 394
    iget v7, v1, Ld5/e;->j:F

    .line 395
    .line 396
    iget v8, v1, Ld5/e;->k:F

    .line 397
    .line 398
    iget v9, v1, Ld5/e;->l:I

    .line 399
    .line 400
    iget v10, v1, Ld5/e;->m:I

    .line 401
    .line 402
    move/from16 v16, v2

    .line 403
    .line 404
    iget v2, v1, Ld5/e;->n:I

    .line 405
    .line 406
    iget v1, v1, Ld5/e;->o:I

    .line 407
    .line 408
    move/from16 v26, v1

    .line 409
    .line 410
    move/from16 v25, v2

    .line 411
    .line 412
    move/from16 v19, v3

    .line 413
    .line 414
    move-object/from16 v18, v4

    .line 415
    .line 416
    move/from16 v20, v6

    .line 417
    .line 418
    move/from16 v21, v7

    .line 419
    .line 420
    move/from16 v22, v8

    .line 421
    .line 422
    move/from16 v23, v9

    .line 423
    .line 424
    move/from16 v24, v10

    .line 425
    .line 426
    invoke-static/range {v11 .. v26}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_1ad
    invoke-virtual {v5, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 431
    .line 432
    .line 433
    :goto_1b0
    return-void

    .line 434
    :pswitch_1b1
    iget v2, v1, Ld5/e;->a:I

    .line 435
    .line 436
    iget-object v3, v0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lio/flutter/plugin/platform/p;

    .line 439
    .line 440
    iget-object v4, v3, Lio/flutter/plugin/platform/p;->G:LT4/d;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 451
    .line 452
    invoke-virtual {v3, v2}, Lio/flutter/plugin/platform/p;->j(I)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_1e3

    .line 457
    .line 458
    iget-object v5, v3, Lio/flutter/plugin/platform/p;->N:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lio/flutter/plugin/platform/A;

    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    invoke-virtual {v3, v4, v1, v5}, Lio/flutter/plugin/platform/p;->l(FLd5/e;Z)Landroid/view/MotionEvent;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v2, v2, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 476
    .line 477
    if-nez v2, :cond_1df

    .line 478
    .line 479
    goto :goto_221

    .line 480
    :cond_1df
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_221

    .line 484
    :cond_1e3
    iget-object v5, v3, Lio/flutter/plugin/platform/p;->P:Landroid/util/SparseArray;

    .line 485
    .line 486
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lio/flutter/plugin/platform/e;

    .line 491
    .line 492
    const-string v6, "PlatformViewsController"

    .line 493
    .line 494
    if-nez v5, :cond_201

    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v3, "Sending touch to an unknown view with id: "

    .line 499
    .line 500
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    goto :goto_221

    .line 514
    :cond_201
    invoke-interface {v5}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v5, :cond_219

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v3, "Sending touch to a null view with id: "

    .line 523
    .line 524
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    goto :goto_221

    .line 538
    :cond_219
    const/4 v2, 0x0

    .line 539
    invoke-virtual {v3, v4, v1, v2}, Lio/flutter/plugin/platform/p;->l(FLd5/e;Z)Landroid/view/MotionEvent;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 544
    .line 545
    .line 546
    :goto_221
    return-void

    .line 547
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_1b1
    .end packed-switch
.end method

.method public m(Ld5/d;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Trying to create an HC++ platform view from within PlatformViewsController1. Request: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public n(I)V
    .registers 5

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/l;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->M:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/flutter/plugin/platform/e;

    .line 17
    .line 18
    const-string v1, "PlatformViewsController2"

    .line 19
    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Clearing focus on an unknown view with id: "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    invoke-interface {v0}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3f

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Clearing focus on a null view with id: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void

    .line 68
    :pswitch_43
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/p;->j(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "PlatformViewsController"

    .line 77
    .line 78
    if-eqz v1, :cond_60

    .line 79
    .line 80
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->N:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/flutter/plugin/platform/A;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_80

    .line 97
    :cond_60
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->P:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lio/flutter/plugin/platform/e;

    .line 104
    .line 105
    if-nez v0, :cond_7c

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Clearing focus on an unknown view with id: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_97

    .line 125
    :cond_7c
    invoke-interface {v0}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_80
    if-nez v0, :cond_94

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Clearing focus on a null view with id: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-void

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method

.method public q(Ld5/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/p;->a(Lio/flutter/plugin/platform/p;Ld5/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->I:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 15
    .line 16
    if-nez v1, :cond_24

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/p;->c(Ld5/d;Z)Lio/flutter/plugin/platform/e;

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lio/flutter/plugin/platform/p;->I:Lio/flutter/embedding/engine/FlutterJNI;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public r(I)V
    .registers 11

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/l;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 9
    .line 10
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->N:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget-object v2, v0, Lio/flutter/plugin/platform/o;->T:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->M:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/flutter/plugin/platform/e;

    .line 28
    .line 29
    const-string v3, "PlatformViewsController2"

    .line 30
    .line 31
    if-nez v2, :cond_32

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Disposing unknown platform view with id: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_70

    .line 51
    :cond_32
    invoke-interface {v2}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_47

    .line 56
    .line 57
    invoke-interface {v2}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v5, :cond_47

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-interface {v2}, Lio/flutter/plugin/platform/e;->b()V
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    const-string v2, "Disposing platform view threw an exception"

    .line 81
    .line 82
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LZ4/b;

    .line 90
    .line 91
    if-eqz v0, :cond_70

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LZ4/b;->a()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v2, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void

    .line 114
    :pswitch_71
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 117
    .line 118
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->Q:Landroid/util/SparseArray;

    .line 119
    .line 120
    iget-object v2, v0, Lio/flutter/plugin/platform/p;->S:Landroid/util/SparseArray;

    .line 121
    .line 122
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->N:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v4, v0, Lio/flutter/plugin/platform/p;->P:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lio/flutter/plugin/platform/e;

    .line 131
    .line 132
    const-string v6, "PlatformViewsController"

    .line 133
    .line 134
    if-nez v5, :cond_9a

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Disposing unknown platform view with id: "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto/16 :goto_14a

    .line 154
    .line 155
    :cond_9a
    invoke-interface {v5}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_af

    .line 160
    .line 161
    invoke-interface {v5}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Landroid/view/ViewGroup;

    .line 170
    .line 171
    if-eqz v8, :cond_af

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 177
    .line 178
    .line 179
    :try_start_b2
    invoke-interface {v5}, Lio/flutter/plugin/platform/e;->b()V
    :try_end_b5
    .catch Ljava/lang/RuntimeException; {:try_start_b2 .. :try_end_b5} :catch_b6

    .line 180
    .line 181
    .line 182
    goto :goto_bc

    .line 183
    :catch_b6
    move-exception v4

    .line 184
    const-string v5, "Disposing platform view threw an exception"

    .line 185
    .line 186
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/p;->j(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_f7

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lio/flutter/plugin/platform/A;

    .line 204
    .line 205
    invoke-virtual {v1}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_db

    .line 210
    .line 211
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->O:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object v0, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 226
    .line 227
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/u;

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lio/flutter/plugin/platform/A;->f:Lio/flutter/plugin/platform/f;

    .line 236
    .line 237
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->release()V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_14a

    .line 248
    :cond_f7
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lio/flutter/plugin/platform/g;

    .line 253
    .line 254
    if-eqz v0, :cond_12e

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lio/flutter/plugin/platform/g;->J:Lio/flutter/plugin/platform/f;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    if-eqz v1, :cond_10c

    .line 263
    .line 264
    invoke-interface {v1}, Lio/flutter/plugin/platform/f;->release()V

    .line 265
    .line 266
    .line 267
    iput-object v3, v0, Lio/flutter/plugin/platform/g;->J:Lio/flutter/plugin/platform/f;

    .line 268
    .line 269
    :cond_10c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_11f

    .line 278
    .line 279
    iget-object v4, v0, Lio/flutter/plugin/platform/g;->K:LZ4/a;

    .line 280
    .line 281
    if-eqz v4, :cond_11f

    .line 282
    .line 283
    iput-object v3, v0, Lio/flutter/plugin/platform/g;->K:LZ4/a;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/view/ViewGroup;

    .line 293
    .line 294
    if-eqz v1, :cond_12a

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_14a

    .line 303
    :cond_12e
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LZ4/b;

    .line 308
    .line 309
    if-eqz v0, :cond_14a

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, LZ4/b;->a()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/view/ViewGroup;

    .line 322
    .line 323
    if-eqz v2, :cond_147

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_71
    .end packed-switch
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public s()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleFrame()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->scheduleFrame()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.flutter.plugin.platform.j (io.flutter.plugin.platform.j)
.class public final synthetic Lio/flutter/plugin/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/flutter/plugin/platform/p;

.field public final synthetic c:Ld5/d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/p;Ld5/d;I)V
    .registers 4

    .line 1
    iput p3, p0, Lio/flutter/plugin/platform/j;->a:I

    iput-object p1, p0, Lio/flutter/plugin/platform/j;->b:Lio/flutter/plugin/platform/p;

    iput-object p2, p0, Lio/flutter/plugin/platform/j;->c:Ld5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget p1, p0, Lio/flutter/plugin/platform/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_20

    .line 7
    .line 8
    iget-object p1, p0, Lio/flutter/plugin/platform/j;->b:Lio/flutter/plugin/platform/p;

    .line 9
    .line 10
    iget-object p1, p1, Lio/flutter/plugin/platform/p;->L:LT4/t;

    .line 11
    .line 12
    iget-object p2, p0, Lio/flutter/plugin/platform/j;->c:Ld5/d;

    .line 13
    .line 14
    iget p2, p2, Ld5/d;->a:I

    .line 15
    .line 16
    iget-object p1, p1, LT4/t;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LF4/E;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "viewFocused"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2, v0}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :pswitch_21
    iget-object p1, p0, Lio/flutter/plugin/platform/j;->c:Ld5/d;

    .line 35
    .line 36
    iget p1, p1, Ld5/d;->a:I

    .line 37
    .line 38
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->b:Lio/flutter/plugin/platform/p;

    .line 39
    .line 40
    if-eqz p2, :cond_3d

    .line 41
    .line 42
    iget-object p2, v0, Lio/flutter/plugin/platform/p;->L:LT4/t;

    .line 43
    .line 44
    iget-object p2, p2, LT4/t;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LF4/E;

    .line 47
    .line 48
    if-nez p2, :cond_32

    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "viewFocused"

    .line 57
    .line 58
    invoke-virtual {p2, v1, p1, v0}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget-object p2, v0, Lio/flutter/plugin/platform/p;->K:Lio/flutter/plugin/editing/k;

    .line 63
    .line 64
    if-eqz p2, :cond_44

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/k;->b(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

###### Class io.flutter.plugin.platform.k (io.flutter.plugin.platform.k)
.class public final synthetic Lio/flutter/plugin/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lio/flutter/plugin/platform/l;

.field public final synthetic F:Lio/flutter/plugin/platform/A;

.field public final synthetic G:F

.field public final synthetic H:LQ4/a;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/l;Lio/flutter/plugin/platform/A;FLQ4/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/k;->E:Lio/flutter/plugin/platform/l;

    iput-object p2, p0, Lio/flutter/plugin/platform/k;->F:Lio/flutter/plugin/platform/A;

    iput p3, p0, Lio/flutter/plugin/platform/k;->G:F

    iput-object p4, p0, Lio/flutter/plugin/platform/k;->H:LQ4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->E:Lio/flutter/plugin/platform/l;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 6
    .line 7
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->K:Lio/flutter/plugin/editing/k;

    .line 8
    .line 9
    iget-object v2, p0, Lio/flutter/plugin/platform/k;->F:Lio/flutter/plugin/platform/A;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    iget-object v3, v1, Lio/flutter/plugin/editing/k;->e:LC1/o;

    .line 15
    .line 16
    iget v3, v3, LC1/o;->b:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v3, v4, :cond_17

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v1, Lio/flutter/plugin/editing/k;->p:Z

    .line 23
    .line 24
    :cond_17
    iget-object v1, v2, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 25
    .line 26
    if-eqz v1, :cond_2b

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object v1, v2, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->G:LT4/d;

    .line 45
    .line 46
    if-nez v1, :cond_32

    .line 47
    .line 48
    iget v0, p0, Lio/flutter/plugin/platform/k;->G:F

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->g()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_36
    iget-object v1, v2, Lio/flutter/plugin/platform/A;->f:Lio/flutter/plugin/platform/f;

    .line 56
    .line 57
    invoke-interface {v1}, Lio/flutter/plugin/platform/f;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-double v3, v1

    .line 62
    float-to-double v0, v0

    .line 63
    div-double/2addr v3, v0

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    long-to-int v3, v3

    .line 69
    iget-object v2, v2, Lio/flutter/plugin/platform/A;->f:Lio/flutter/plugin/platform/f;

    .line 70
    .line 71
    invoke-interface {v2}, Lio/flutter/plugin/platform/f;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-double v4, v2

    .line 76
    div-double/2addr v4, v0

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v0, v0

    .line 82
    iget-object v1, p0, Lio/flutter/plugin/platform/k;->H:LQ4/a;

    .line 83
    .line 84
    iget-object v1, v1, LQ4/a;->F:Ld5/h;

    .line 85
    .line 86
    new-instance v2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    int-to-double v3, v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "width"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    int-to-double v3, v0

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "height"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
