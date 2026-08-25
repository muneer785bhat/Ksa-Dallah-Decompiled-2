###### Class e0.C2827a (e0.a)
.class public final Le0/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lk0/v;

.field public final b:Lg0/u;

.field public final synthetic c:LD0/o;


# direct methods
.method public constructor <init>(LD0/o;Lg0/u;Lk0/v;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le0/a;->c:LD0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le0/a;->b:Lg0/u;

    .line 7
    .line 8
    iput-object p3, p0, Le0/a;->a:Lk0/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    new-instance p1, LA5/c;

    .line 14
    .line 15
    const/16 p2, 0xe

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Le0/a;->b:Lg0/u;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lg0/u;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
