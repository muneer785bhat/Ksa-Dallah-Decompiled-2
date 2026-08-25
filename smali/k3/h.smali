###### Class k3.h (k3.h)
.class public final Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/b;


# instance fields
.field public final synthetic a:Lk3/d;


# direct methods
.method public constructor <init>(Lk3/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/h;->a:Lk3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lk3/h;->a:Lk3/d;

    .line 6
    .line 7
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, Lk3/d;->Q:LA3/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
