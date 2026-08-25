###### Class androidx.room.MultiInstanceInvalidationService (androidx.room.MultiInstanceInvalidationService)
.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public E:I

.field public final F:Ljava/util/HashMap;

.field public final G:LD1/f;

.field public final H:Lv3/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->E:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->F:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, LD1/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LD1/f;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->G:LD1/f;

    .line 20
    .line 21
    new-instance v0, Lv3/f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lv3/f;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->H:Lv3/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->H:Lv3/f;

    .line 2
    .line 3
    return-object p1
.end method
