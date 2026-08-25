###### Class l3.z (l3.z)
.class public final Ll3/z;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final E:Li3/b;


# direct methods
.method public constructor <init>(Li3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Li3/b;->F:I

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p1, Li3/b;->G:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 16
    .line 17
    invoke-static {v1, v0}, Ll3/y;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll3/z;->E:Li3/b;

    .line 21
    .line 22
    return-void
.end method
