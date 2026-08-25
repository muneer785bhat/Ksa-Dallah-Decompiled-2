###### Class F1.c (F1.c)
.class public final LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final E:I

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF1/c;->E:I

    .line 5
    .line 6
    iput p2, p0, LF1/c;->F:I

    .line 7
    .line 8
    iput-object p3, p0, LF1/c;->G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LF1/c;->H:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, LF1/c;

    .line 2
    .line 3
    iget v0, p0, LF1/c;->E:I

    .line 4
    .line 5
    iget v1, p1, LF1/c;->E:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget v0, p0, LF1/c;->F:I

    .line 11
    .line 12
    iget p1, p1, LF1/c;->F:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    :cond_e
    return v0
.end method
