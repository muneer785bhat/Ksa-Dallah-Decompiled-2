###### Class k0.C3121p (k0.p)
.class public final synthetic Lk0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/j;


# instance fields
.field public final synthetic E:Lk0/A;


# direct methods
.method public synthetic constructor <init>(Lk0/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk0/p;->E:Lk0/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ld0/I;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/p;->E:Lk0/A;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/A;->t0:Ld0/H;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ld0/I;->D(Ld0/H;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
