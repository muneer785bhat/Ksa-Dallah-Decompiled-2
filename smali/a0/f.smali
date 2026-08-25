###### Class A0.C0006f (A0.f)
.class public final LA0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/a;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(LA0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LA0/f;->a:LA0/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LA0/f;->c:Z

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, LA0/f;->b:J

    .line 15
    .line 16
    return-void
.end method
