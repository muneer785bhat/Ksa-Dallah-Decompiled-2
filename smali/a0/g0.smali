###### Class A0.g0 (A0.g0)
.class public final LA0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/E;


# instance fields
.field public final a:Li0/g;

.field public final b:LA0/f0;

.field public final c:Lp0/c;

.field public final d:LD3/D;

.field public final e:I


# direct methods
.method public constructor <init>(Li0/g;LI0/n;)V
    .registers 6

    .line 1
    new-instance v0, LA0/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lp0/c;

    .line 8
    .line 9
    invoke-direct {p2}, Lp0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LD3/D;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, v2}, LD3/D;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LA0/g0;->a:Li0/g;

    .line 23
    .line 24
    iput-object v0, p0, LA0/g0;->b:LA0/f0;

    .line 25
    .line 26
    iput-object p2, p0, LA0/g0;->c:Lp0/c;

    .line 27
    .line 28
    iput-object v1, p0, LA0/g0;->d:LD3/D;

    .line 29
    .line 30
    const/high16 p1, 0x100000

    .line 31
    .line 32
    iput p1, p0, LA0/g0;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ld0/y;)LA0/a;
    .registers 11

    .line 1
    iget-object v0, p1, Ld0/y;->b:Ld0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LA0/h0;

    .line 7
    .line 8
    iget-object v0, p0, LA0/g0;->c:Lp0/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp0/c;->b(Ld0/y;)Lp0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v7, p0, LA0/g0;->e:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v3, p0, LA0/g0;->a:Li0/g;

    .line 18
    .line 19
    iget-object v4, p0, LA0/g0;->b:LA0/f0;

    .line 20
    .line 21
    iget-object v6, p0, LA0/g0;->d:LD3/D;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, LA0/h0;-><init>(Ld0/y;Li0/g;LA0/f0;Lp0/i;LD3/D;ILd0/p;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
