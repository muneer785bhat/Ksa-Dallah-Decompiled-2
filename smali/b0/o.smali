###### Class B0.o (B0.o)
.class public interface abstract LB0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx4/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lx4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB0/o;->a:Lx4/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract next()Z
.end method
