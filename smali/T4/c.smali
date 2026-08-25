###### Class T4.C0364c (T4.c)
.class public final LT4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LT4/c;->a:I

    iput-object p2, p0, LT4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 7

    .line 1
    iget v0, p0, LT4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls1/g;

    .line 9
    .line 10
    iget-object v1, v0, Ls1/d;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 11
    .line 12
    if-eqz v1, :cond_43

    .line 13
    .line 14
    iget-boolean v2, v0, Ls1/d;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/play_billing/l;->H(Ls1/d;Ls1/b;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ln4/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Ln4/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ls1/d;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_40

    .line 39
    .line 40
    iget v2, v1, Ln4/c;->a:I

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v5, v2, :cond_2d

    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    invoke-virtual {v1, v5}, Ln4/c;->b(I)Lc/k;

    .line 47
    .line 48
    .line 49
    iput v4, v1, Ln4/c;->a:I

    .line 50
    .line 51
    iput-object v3, v1, Ln4/c;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v1, Ln4/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lb6/z;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Ls1/e;->d:Ls1/e;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lb6/z;->b0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    iput-boolean v4, v0, Ls1/d;->b:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "This input is not added to any dispatcher."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_4b
    iget-object v0, p0, LT4/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LT4/d;

    .line 79
    .line 80
    const-string v1, "cancelBackGesture"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LT4/d;->m(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_72

    .line 87
    .line 88
    iget-object v0, v0, LT4/d;->F:LT4/h;

    .line 89
    .line 90
    invoke-virtual {v0}, LT4/h;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LT4/h;->b:LU4/c;

    .line 94
    .line 95
    if-eqz v0, :cond_6b

    .line 96
    .line 97
    iget-object v0, v0, LU4/c;->j:LA1/e;

    .line 98
    .line 99
    iget-object v0, v0, LA1/e;->F:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LF4/E;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, v2, v2}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 105
    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 109
    .line 110
    const-string v1, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method

.method public final onBackInvoked()V
    .registers 4

    .line 1
    iget v0, p0, LT4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls1/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls1/d;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, LT4/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LT4/d;

    .line 17
    .line 18
    const-string v1, "commitBackGesture"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LT4/d;->m(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_34

    .line 25
    .line 26
    iget-object v0, v0, LT4/d;->F:LT4/h;

    .line 27
    .line 28
    invoke-virtual {v0}, LT4/h;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LT4/h;->b:LU4/c;

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    iget-object v0, v0, LU4/c;->j:LA1/e;

    .line 36
    .line 37
    iget-object v0, v0, LA1/e;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LF4/E;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v2}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 47
    .line 48
    const-string v1, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 5

    .line 1
    iget v0, p0, LT4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    const-string v0, "backEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT4/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls1/g;

    .line 14
    .line 15
    invoke-static {p1}, La/a;->a(Landroid/window/BackEvent;)Ls1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, Ls1/d;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 20
    .line 21
    if-eqz v1, :cond_45

    .line 22
    .line 23
    iget-boolean v2, v0, Ls1/d;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_44

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ln4/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Ln4/c;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ls1/d;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_44

    .line 43
    .line 44
    iget v0, v1, Ln4/c;->a:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v2, v0, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    invoke-virtual {v1, v2}, Ln4/c;->b(I)Lc/k;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, v1, Ln4/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lb6/z;

    .line 57
    .line 58
    new-instance v2, Ls1/f;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Ls1/f;-><init>(Ls1/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lb6/z;->b0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "This input is not added to any dispatcher."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_4d
    iget-object v0, p0, LT4/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LT4/d;

    .line 81
    .line 82
    const-string v1, "updateBackGestureProgress"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LT4/d;->m(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_78

    .line 89
    .line 90
    iget-object v0, v0, LT4/d;->F:LT4/h;

    .line 91
    .line 92
    invoke-virtual {v0}, LT4/h;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LT4/h;->b:LU4/c;

    .line 96
    .line 97
    if-eqz v0, :cond_71

    .line 98
    .line 99
    iget-object v0, v0, LU4/c;->j:LA1/e;

    .line 100
    .line 101
    iget-object v0, v0, LA1/e;->F:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LF4/E;

    .line 104
    .line 105
    invoke-static {p1}, LA1/e;->i(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v1, p1, v2}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 115
    .line 116
    const-string v0, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 117
    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_4d
    .end packed-switch
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 5

    .line 1
    iget v0, p0, LT4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    const-string v0, "backEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT4/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls1/g;

    .line 14
    .line 15
    invoke-static {p1}, La/a;->a(Landroid/window/BackEvent;)Ls1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, Ls1/d;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 20
    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-boolean v2, v0, Ls1/d;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_20

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->H(Ls1/d;Ls1/b;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Ls1/d;->b:Z

    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "This input is not added to any dispatcher."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_29
    iget-object v0, p0, LT4/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LT4/d;

    .line 45
    .line 46
    const-string v1, "startBackGesture"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LT4/d;->m(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_54

    .line 53
    .line 54
    iget-object v0, v0, LT4/d;->F:LT4/h;

    .line 55
    .line 56
    invoke-virtual {v0}, LT4/h;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LT4/h;->b:LU4/c;

    .line 60
    .line 61
    if-eqz v0, :cond_4d

    .line 62
    .line 63
    iget-object v0, v0, LU4/c;->j:LA1/e;

    .line 64
    .line 65
    iget-object v0, v0, LA1/e;->F:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LF4/E;

    .line 68
    .line 69
    invoke-static {p1}, LA1/e;->i(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, p1, v2}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 79
    .line 80
    const-string v0, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 81
    .line 82
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
