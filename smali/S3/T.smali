###### Class S3.T (S3.T)
.class public final LS3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic F:LS3/T;


# instance fields
.field public final synthetic E:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LS3/T;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LS3/T;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS3/T;->F:LS3/T;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LS3/T;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, LS3/T;->E:I

    return-void
.end method
