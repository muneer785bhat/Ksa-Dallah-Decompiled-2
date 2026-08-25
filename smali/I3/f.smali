###### Class I3.f (I3.f)
.class public final LI3/f;
.super LF3/c;
.source "SourceFile"


# instance fields
.field public final F:LJ3/e;

.field public final G:LH3/j;

.field public final synthetic H:LI3/g;


# direct methods
.method public constructor <init>(LI3/g;LH3/j;)V
    .registers 5

    .line 1
    new-instance v0, LJ3/e;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ3/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LI3/f;->H:LI3/g;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, LF3/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LI3/f;->F:LJ3/e;

    .line 20
    .line 21
    iput-object p2, p0, LI3/f;->G:LH3/j;

    .line 22
    .line 23
    return-void
.end method
