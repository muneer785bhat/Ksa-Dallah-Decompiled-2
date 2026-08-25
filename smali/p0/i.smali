###### Class p0.i (p0.i)
.class public interface abstract Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/i;->a:Lp0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract b(LA0/O;Ld0/p;)Lg1/i;
.end method

.method public abstract c(Ld0/p;)I
.end method

.method public abstract d(Landroid/os/Looper;Ll0/j;)V
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
