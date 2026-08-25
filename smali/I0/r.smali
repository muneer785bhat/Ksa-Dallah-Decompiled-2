###### Class I0.r (I0.r)
.class public interface abstract LI0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LD3/D;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD3/D;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD3/D;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI0/r;->c:LD3/D;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract E(LI0/C;)V
.end method

.method public abstract K()V
.end method

.method public abstract U(II)LI0/J;
.end method
