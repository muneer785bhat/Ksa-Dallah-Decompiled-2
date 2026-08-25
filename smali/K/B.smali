###### Class K.B (K.B)
.class public abstract LK/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field; = null

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .registers 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v2 .. v8}, LK/y;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;LK/b;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_42

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-lt v2, v3, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, LK/y;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_39

    .line 16
    :cond_f
    sget-boolean v2, LK/B;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_38

    .line 21
    :cond_14
    sget-object v2, LK/B;->a:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-nez v2, :cond_29

    .line 24
    .line 25
    :try_start_18
    const-class v2, Landroid/view/View;

    .line 26
    .line 27
    const-string v3, "mAccessibilityDelegate"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, LK/B;->a:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    sput-boolean v1, LK/B;->b:Z

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    :goto_29
    :try_start_29
    sget-object v2, LK/B;->a:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Landroid/view/View$AccessibilityDelegate;

    .line 49
    .line 50
    if-eqz v3, :cond_38

    .line 51
    .line 52
    check-cast v2, Landroid/view/View$AccessibilityDelegate;
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_36

    .line 53
    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    sput-boolean v1, LK/B;->b:Z

    .line 56
    .line 57
    :cond_38
    :goto_38
    move-object v2, v0

    .line 58
    :goto_39
    instance-of v2, v2, LK/a;

    .line 59
    .line 60
    if-eqz v2, :cond_42

    .line 61
    .line 62
    new-instance p1, LK/b;

    .line 63
    .line 64
    invoke-direct {p1}, LK/b;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-nez p1, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iget-object v0, p1, LK/b;->b:LK/a;

    .line 80
    .line 81
    :goto_50
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
