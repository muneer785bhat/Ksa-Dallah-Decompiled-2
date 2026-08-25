###### Class com.google.android.gms.internal.measurement.C2696z6 (com.google.android.gms.internal.measurement.z6)
.class public final Lcom/google/android/gms/internal/measurement/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM3/t;

.field public final c:LM3/t;

.field public final d:LM3/t;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:LS3/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM3/t;LM3/t;LM3/t;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/z6;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z6;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z6;->h:LS3/I;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z6;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z6;->b:LM3/t;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/z6;->c:LM3/t;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/z6;->d:LM3/t;

    .line 31
    .line 32
    return-void
.end method
