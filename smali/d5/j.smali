###### Class d5.C2823j (d5.j)
.class public final Ld5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/l;

.field public final b:Lh2/g;


# direct methods
.method public constructor <init>(LV4/b;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld5/j;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 11
    .line 12
    new-instance v2, Lh2/g;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const-string v4, "flutter/settings"

    .line 18
    .line 19
    sget-object v5, Le5/j;->a:Le5/j;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ld5/j;->b:Lh2/g;

    .line 26
    .line 27
    return-void
.end method
