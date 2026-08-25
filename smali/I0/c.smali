###### Class I0.C0156c (I0.c)
.class public final LI0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, LI0/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIII[B)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LI0/c;->a:I

    iput p3, p0, LI0/c;->b:I

    iput p4, p0, LI0/c;->c:I

    iput p5, p0, LI0/c;->d:I

    iput-object p7, p0, LI0/c;->f:Ljava/lang/Object;

    iput p6, p0, LI0/c;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LI0/c;->f:Ljava/lang/Object;

    .line 6
    iput p2, p0, LI0/c;->b:I

    .line 7
    iput p3, p0, LI0/c;->a:I

    .line 8
    iput p4, p0, LI0/c;->c:I

    .line 9
    iput p5, p0, LI0/c;->d:I

    .line 10
    iput p6, p0, LI0/c;->e:I

    return-void
.end method
