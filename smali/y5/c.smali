###### Class y5.C3598c (y5.c)
.class public final Ly5/c;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "instance"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .registers 4

    const-string v0, "instance"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ly5/c;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    instance-of v3, p1, Ly5/c;

    .line 10
    .line 11
    if-eqz v3, :cond_15

    .line 12
    .line 13
    check-cast p1, Ly5/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    if-ne p1, p0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ly5/c;->a:I

    .line 2
    .line 3
    return v0
.end method
