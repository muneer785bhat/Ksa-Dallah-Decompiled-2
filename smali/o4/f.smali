###### Class O4.f (O4.f)
.class public final LO4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA1/e;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LA1/e;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/f;->a:LA1/e;

    .line 5
    .line 6
    iput-object p2, p0, LO4/f;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LO4/f;->a:LA1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, LA1/e;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO4/e;

    .line 8
    .line 9
    iget v0, v0, LO4/e;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
