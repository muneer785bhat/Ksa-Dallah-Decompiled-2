###### Class Y2.i (Y2.i)
.class public final synthetic LY2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/LA;


# static fields
.field public static final synthetic b:LY2/i;

.field public static final synthetic c:LY2/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY2/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY2/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY2/i;->b:LY2/i;

    .line 8
    .line 9
    new-instance v0, LY2/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LY2/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY2/i;->c:LY2/i;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LY2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LY2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    sget-object v0, LY2/k;->l0:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget v0, LQ2/J;->b:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    check-cast p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    sget-object v0, LY2/k;->l0:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string v0, "nas"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
