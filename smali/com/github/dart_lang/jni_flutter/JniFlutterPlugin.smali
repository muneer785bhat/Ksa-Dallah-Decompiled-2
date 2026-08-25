###### Class com.github.dart_lang.jni_flutter.JniFlutterPlugin (com.github.dart_lang.jni_flutter.JniFlutterPlugin)
.class public Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;
.implements Lb5/a;


# static fields
.field private static context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final pluginMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile activity:Landroid/app/Activity;

.field private engineId:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->pluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getActivity(J)Landroid/app/Activity;
    .registers 3

    .line 1
    sget-object v0, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->pluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    return-object p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private setActivity(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lb5/b;)V
    .registers 2

    .line 1
    check-cast p1, Ll4/d;

    .line 2
    .line 3
    iget-object p1, p1, Ll4/d;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->setActivity(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToEngine(La5/a;)V
    .registers 4

    .line 1
    iget-object v0, p1, La5/a;->b:LU4/c;

    .line 2
    .line 3
    iget-wide v0, v0, LU4/c;->w:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->engineId:J

    .line 6
    .line 7
    iget-object p1, p1, La5/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    sput-object p1, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->pluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->setActivity(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->setActivity(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDetachedFromEngine(La5/a;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    sget-object p1, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->pluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->engineId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lb5/b;)V
    .registers 2

    .line 1
    check-cast p1, Ll4/d;

    .line 2
    .line 3
    iget-object p1, p1, Ll4/d;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;->setActivity(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
