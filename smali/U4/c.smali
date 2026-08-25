###### Class U4.c (U4.c)
.class public final LU4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/b;


# static fields
.field public static y:J = 0x1L

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/i;

.field public final c:LV4/b;

.field public final d:LA1/b;

.field public final e:Lf5/a;

.field public final f:Lcom/google/android/gms/internal/play_billing/l;

.field public final g:Ld5/a;

.field public final h:LP1/j;

.field public final i:LC0/e;

.field public final j:LA1/e;

.field public final k:LQ2/I;

.field public final l:LT4/t;

.field public final m:LP1/j;

.field public final n:LC1/m;

.field public final o:Ld5/j;

.field public final p:LP1/j;

.field public final q:LC0/e;

.field public final r:LT4/t;

.field public final s:Lio/flutter/plugin/platform/p;

.field public final t:Lio/flutter/plugin/platform/o;

.field public final u:Lg5/c;

.field public final v:Ljava/util/HashSet;

.field public final w:J

.field public final x:LU4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/c;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/p;[Ljava/lang/String;ZZ)V
    .registers 13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LU4/c;->v:Ljava/util/HashSet;

    .line 5
    new-instance v0, LU4/a;

    invoke-direct {v0, p0}, LU4/a;-><init>(LU4/c;)V

    iput-object v0, p0, LU4/c;->x:LU4/a;

    .line 6
    sget-wide v0, LU4/c;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LU4/c;->y:J

    iput-wide v0, p0, LU4/c;->w:J

    .line 7
    sget-object v2, LU4/c;->z:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_30} :catch_31

    goto :goto_35

    .line 9
    :catch_31
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 10
    :goto_35
    invoke-static {}, Lv3/e;->n()Lv3/e;

    move-result-object v1

    if-nez p2, :cond_42

    .line 11
    iget-object p2, v1, Lv3/e;->G:Ljava/lang/Object;

    .line 12
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 13
    :cond_42
    iput-object p2, p0, LU4/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    new-instance v2, LV4/b;

    iget-wide v3, p0, LU4/c;->w:J

    invoke-direct {v2, p2, v0, v3, v4}, LV4/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    iput-object v2, p0, LU4/c;->c:LV4/b;

    .line 15
    iget-object v0, v2, LV4/b;->H:LV4/i;

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LV4/j;)V

    .line 16
    invoke-static {}, Lv3/e;->n()Lv3/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l;

    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/play_billing/l;-><init>(LV4/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, LU4/c;->f:Lcom/google/android/gms/internal/play_billing/l;

    .line 18
    new-instance v0, Ld4/c;

    invoke-direct {v0, v2}, Ld4/c;-><init>(LV4/b;)V

    .line 19
    new-instance v0, Ld5/a;

    invoke-direct {v0, v2}, Ld5/a;-><init>(LV4/b;)V

    iput-object v0, p0, LU4/c;->g:Ld5/a;

    .line 20
    new-instance v0, LT4/t;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, LT4/t;-><init>(LV4/b;I)V

    .line 21
    new-instance v3, LP1/j;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, LP1/j;-><init>(LV4/b;I)V

    iput-object v3, p0, LU4/c;->h:LP1/j;

    .line 22
    new-instance v3, LC0/e;

    invoke-direct {v3, v2, v4}, LC0/e;-><init>(LV4/b;I)V

    iput-object v3, p0, LU4/c;->i:LC0/e;

    .line 23
    new-instance v3, LA1/e;

    invoke-direct {v3, v2}, LA1/e;-><init>(LV4/b;)V

    iput-object v3, p0, LU4/c;->j:LA1/e;

    .line 24
    new-instance v3, LT4/t;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, LT4/t;-><init>(LV4/b;I)V

    iput-object v3, p0, LU4/c;->l:LT4/t;

    .line 25
    new-instance v3, LT4/t;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LT4/t;-><init>(LV4/b;Landroid/content/pm/PackageManager;)V

    .line 26
    new-instance v4, LQ2/I;

    invoke-direct {v4, v2, p6}, LQ2/I;-><init>(LV4/b;Z)V

    iput-object v4, p0, LU4/c;->k:LQ2/I;

    .line 27
    new-instance p6, LP1/j;

    const/16 v4, 0x1b

    invoke-direct {p6, v2, v4}, LP1/j;-><init>(LV4/b;I)V

    iput-object p6, p0, LU4/c;->m:LP1/j;

    .line 28
    new-instance p6, LC1/m;

    invoke-direct {p6, v2}, LC1/m;-><init>(LV4/b;)V

    iput-object p6, p0, LU4/c;->n:LC1/m;

    .line 29
    new-instance p6, Ld5/j;

    invoke-direct {p6, v2}, Ld5/j;-><init>(LV4/b;)V

    iput-object p6, p0, LU4/c;->o:Ld5/j;

    .line 30
    new-instance v4, LP1/j;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v5}, LP1/j;-><init>(LV4/b;I)V

    iput-object v4, p0, LU4/c;->p:LP1/j;

    .line 31
    new-instance v4, LC0/e;

    invoke-direct {v4, v2, v5}, LC0/e;-><init>(LV4/b;I)V

    iput-object v4, p0, LU4/c;->q:LC0/e;

    .line 32
    new-instance v4, LT4/t;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, LT4/t;-><init>(LV4/b;I)V

    iput-object v4, p0, LU4/c;->r:LT4/t;

    .line 33
    new-instance v2, Lf5/a;

    invoke-direct {v2, p1, v0}, Lf5/a;-><init>(Landroid/content/Context;LT4/t;)V

    iput-object v2, p0, LU4/c;->e:Lf5/a;

    .line 34
    iget-object v0, v1, Lv3/e;->F:Ljava/lang/Object;

    check-cast v0, LG0/o;

    .line 35
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v4

    if-nez v4, :cond_ee

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, LG0/o;->e(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v0, p1, p4}, LG0/o;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 38
    :cond_ee
    new-instance p4, Lio/flutter/plugin/platform/o;

    invoke-direct {p4}, Lio/flutter/plugin/platform/o;-><init>()V

    .line 39
    iget-object v4, p3, Lio/flutter/plugin/platform/p;->E:Lio/flutter/plugin/platform/l;

    .line 40
    iput-object v4, p4, Lio/flutter/plugin/platform/o;->E:Lio/flutter/plugin/platform/l;

    .line 41
    iput-object p2, p4, Lio/flutter/plugin/platform/o;->I:Lio/flutter/embedding/engine/FlutterJNI;

    .line 42
    iput-object p2, p3, Lio/flutter/plugin/platform/p;->I:Lio/flutter/embedding/engine/FlutterJNI;

    .line 43
    iget-object v4, p0, LU4/c;->x:LU4/a;

    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(LU4/b;)V

    .line 44
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/p;)V

    .line 45
    invoke-virtual {p2, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/o;)V

    .line 46
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lf5/a;)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LW4/a;)V

    .line 48
    invoke-virtual {p2, p6}, Lio/flutter/embedding/engine/FlutterJNI;->setSettingsChannel(Ld5/j;)V

    .line 49
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p6

    if-nez p6, :cond_12b

    .line 50
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 51
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p6

    if-eqz p6, :cond_123

    goto :goto_12b

    .line 52
    :cond_123
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_12b
    :goto_12b
    new-instance p6, Lio/flutter/embedding/engine/renderer/i;

    invoke-direct {p6, p2}, Lio/flutter/embedding/engine/renderer/i;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p6, p0, LU4/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 54
    iput-object p3, p0, LU4/c;->s:Lio/flutter/plugin/platform/p;

    .line 55
    iput-object p4, p0, LU4/c;->t:Lio/flutter/plugin/platform/o;

    .line 56
    new-instance p2, Lg5/c;

    const/4 p6, 0x6

    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, p6, v1}, Lg5/c;-><init>(IZ)V

    .line 58
    iput-object p3, p2, Lg5/c;->F:Ljava/lang/Object;

    .line 59
    iput-object p4, p2, Lg5/c;->G:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, LU4/c;->u:Lg5/c;

    .line 61
    new-instance p2, LA1/b;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, v0}, LA1/b;-><init>(Landroid/content/Context;LU4/c;LG0/o;)V

    iput-object p2, p0, LU4/c;->d:LA1/b;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {v2, p3}, Lf5/a;->b(Landroid/content/res/Configuration;)V

    if-eqz p5, :cond_166

    .line 64
    iget-object p3, v0, LG0/o;->e:Ljava/lang/Object;

    check-cast p3, LF4/u;

    .line 65
    iget-boolean p3, p3, LF4/u;->a:Z

    if-eqz p3, :cond_166

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/n0;->p0(LU4/c;)V

    .line 67
    :cond_166
    invoke-static {p1, p0}, Lq6/b;->b(Landroid/content/Context;Lz5/b;)V

    .line 68
    new-instance p1, Lh5/a;

    invoke-direct {p1, v3}, Lh5/a;-><init>(LT4/t;)V

    .line 69
    invoke-virtual {p2, p1}, LA1/b;->a(La5/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v3, Lio/flutter/plugin/platform/p;

    invoke-direct {v3}, Lio/flutter/plugin/platform/p;-><init>()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, LU4/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/p;[Ljava/lang/String;ZZ)V

    return-void
.end method
