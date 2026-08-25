###### Class B1.a (B1.a)
.class public abstract LB1/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, LB1/a;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x10100c4
        0x10100f1
        0x7f0300dc
        0x7f0300dd
        0x7f0300de
        0x7f0300df
        0x7f0300e0
        0x7f030136
        0x7f0301f6
        0x7f030214
        0x7f030226
    .end array-data
.end method
