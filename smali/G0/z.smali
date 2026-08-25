###### Class G0.z (G0.z)
.class public abstract LG0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/hardware/display/DisplayManager;

.field public volatile d:J

.field public volatile e:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;I)V
    .registers 4

    .line 1
    iput p3, p0, LG0/z;->a:I

    iput-object p1, p0, LG0/z;->b:Landroid/view/Choreographer;

    iput-object p2, p0, LG0/z;->c:Landroid/hardware/display/DisplayManager;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LG0/z;->d:J

    iput-wide p1, p0, LG0/z;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(I)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public final onDisplayAdded(I)V
    .registers 2

    .line 1
    iget p1, p0, LG0/z;->a:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 2

    .line 1
    iget p1, p0, LG0/z;->a:I

    return-void
.end method
