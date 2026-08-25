###### Class o6.f (o6.f)
.class public final Lo6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm6/d;

.field public b:Z


# direct methods
.method public constructor <init>(Lk6/d;)V
    .registers 12

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lm6/d;

    .line 10
    .line 11
    new-instance v1, Lo6/e;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-class v4, Lo6/f;

    .line 17
    .line 18
    const-string v5, "readIfAbsent"

    .line 19
    .line 20
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v9}, Lo6/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lm6/d;-><init>(Lk6/d;Lo6/e;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lo6/f;->a:Lm6/d;

    .line 31
    .line 32
    return-void
.end method
