###### Class m0.m (m0.m)
.class public final Lm0/m;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final E:Ld0/p;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ld0/p;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lm0/m;->E:Ld0/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld0/p;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lm0/m;->E:Ld0/p;

    return-void
.end method
