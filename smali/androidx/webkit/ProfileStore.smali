###### Class androidx.webkit.ProfileStore (androidx.webkit.ProfileStore)
.class public interface abstract Landroidx/webkit/ProfileStore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getInstance()Landroidx/webkit/ProfileStore;
    .registers 2

    .line 1
    sget-object v0, LP1/n;->g:LP1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LP1/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    sget-object v0, LP1/h;->b:LP1/h;

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    new-instance v0, LP1/h;

    .line 14
    .line 15
    sget-object v1, LP1/p;->a:LP1/r;

    .line 16
    .line 17
    invoke-interface {v1}, LP1/r;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, LP1/h;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LP1/h;->b:LP1/h;

    .line 25
    .line 26
    :cond_19
    sget-object v0, LP1/h;->b:LP1/h;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-static {}, LP1/n;->a()Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract getAllProfileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreateProfile(Ljava/lang/String;)LO1/a;
.end method

.method public abstract getProfile(Ljava/lang/String;)LO1/a;
.end method
