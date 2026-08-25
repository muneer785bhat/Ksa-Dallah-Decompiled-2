###### Class p3.AbstractC3323d (p3.d)
.class public abstract Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-object v5, v4

    .line 23
    :goto_16
    sput-object v5, Lp3/d;->a:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    :try_start_18
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_21

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-object v1, v4

    .line 35
    :goto_22
    sput-object v1, Lp3/d;->b:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    :try_start_24
    const-string v1, "size"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_29

    .line 40
    .line 41
    .line 42
    :catch_29
    :try_start_29
    const-string v1, "get"

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_32} :catch_32

    .line 49
    .line 50
    .line 51
    :catch_32
    :try_start_32
    const-string v1, "getName"

    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x1c

    .line 63
    .line 64
    const-string v6, "WorkSourceUtil"

    .line 65
    .line 66
    if-lt v1, v5, :cond_4f

    .line 67
    .line 68
    :try_start_43
    const-string v1, "createWorkChain"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :catch_49
    move-exception v1

    .line 75
    const-string v7, "Missing WorkChain API createWorkChain"

    .line 76
    .line 77
    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v1, v5, :cond_69

    .line 83
    .line 84
    :try_start_53
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v7, "addNode"

    .line 91
    .line 92
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_69

    .line 100
    :catch_63
    move-exception v0

    .line 101
    const-string v1, "Missing WorkChain class"

    .line 102
    .line 103
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v0, v5, :cond_77

    .line 109
    .line 110
    :try_start_6d
    const-string v0, "isEmpty"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_77} :catch_77

    .line 118
    .line 119
    .line 120
    :catch_77
    :cond_77
    sput-object v4, Lp3/d;->c:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-void
.end method
