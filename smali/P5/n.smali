###### Class P5.n (P5.n)
.class public final LP5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public E:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, LP5/n;->E:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
