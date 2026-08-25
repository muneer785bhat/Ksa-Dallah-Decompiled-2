###### Class io.flutter.plugin.platform.s (io.flutter.plugin.platform.s)
.class public final Lio/flutter/plugin/platform/s;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    const-string p2, "input_method"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    :goto_f
    iput-object p2, p0, Lio/flutter/plugin/platform/s;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/flutter/plugin/platform/s;

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/plugin/platform/s;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/platform/s;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lio/flutter/plugin/platform/s;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
