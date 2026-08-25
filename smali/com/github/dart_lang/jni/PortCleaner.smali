###### Class com.github.dart_lang.jni.PortCleaner (com.github.dart_lang.jni.PortCleaner)
.class Lcom/github/dart_lang/jni/PortCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;
    }
.end annotation


# instance fields
.field private final list:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

.field private final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "dartjni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;-><init>(Lcom/github/dart_lang/jni/PortCleaner;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner;->list:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v1, Lcom/github/dart_lang/jni/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/github/dart_lang/jni/a;-><init>(Lcom/github/dart_lang/jni/PortCleaner;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "PortCleaner"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/github/dart_lang/jni/PortCleaner;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/github/dart_lang/jni/PortCleaner;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner;->list:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/github/dart_lang/jni/PortCleaner;)Ljava/lang/ref/ReferenceQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method private static native clean(J)V
.end method

.method private synthetic lambda$new$0()V
    .registers 5

    .line 1
    :catchall_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->a(Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->port:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/github/dart_lang/jni/PortCleaner;->clean(J)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method


# virtual methods
.method public register(Ljava/lang/Object;J)V
    .registers 5

    .line 1
    new-instance v0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;-><init>(Lcom/github/dart_lang/jni/PortCleaner;Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.github.dart_lang.jni.PortCleaner.PortPhantom (com.github.dart_lang.jni.PortCleaner$PortPhantom)
.class Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/dart_lang/jni/PortCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PortPhantom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

.field final port:J

.field prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

.field final synthetic this$0:Lcom/github/dart_lang/jni/PortCleaner;


# direct methods
.method public constructor <init>(Lcom/github/dart_lang/jni/PortCleaner;)V
    .registers 4

    .line 6
    iput-object p1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->port:J

    return-void
.end method

.method public constructor <init>(Lcom/github/dart_lang/jni/PortCleaner;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    .line 2
    invoke-static {p1}, Lcom/github/dart_lang/jni/PortCleaner;->c(Lcom/github/dart_lang/jni/PortCleaner;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 4
    iput-wide p3, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->port:J

    .line 5
    invoke-virtual {p0}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->insert()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->remove()V

    return-void
.end method

.method private remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 15
    .line 16
    iput-object v1, v2, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 17
    .line 18
    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 19
    .line 20
    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method


# virtual methods
.method public insert()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 25
    .line 26
    iput-object p0, v1, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object p0, v1, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_25

    .line 40
    throw v1
.end method

###### Class com.github.dart_lang.jni.a (com.github.dart_lang.jni.a)
.class public final synthetic Lcom/github/dart_lang/jni/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lcom/github/dart_lang/jni/PortCleaner;


# direct methods
.method public synthetic constructor <init>(Lcom/github/dart_lang/jni/PortCleaner;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/dart_lang/jni/a;->E:Lcom/github/dart_lang/jni/PortCleaner;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/dart_lang/jni/a;->E:Lcom/github/dart_lang/jni/PortCleaner;

    invoke-static {v0}, Lcom/github/dart_lang/jni/PortCleaner;->a(Lcom/github/dart_lang/jni/PortCleaner;)V

    return-void
.end method
