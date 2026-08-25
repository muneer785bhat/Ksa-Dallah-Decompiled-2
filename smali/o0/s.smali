###### Class o0.s (o0.s)
.class public abstract Lo0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/j;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lo0/j;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/s;->a:Lo0/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lo0/s;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lo0/s;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo0/m;)Lo0/j;
    .registers 2

    .line 1
    iget-object p1, p0, Lo0/s;->a:Lo0/j;

    .line 2
    .line 3
    return-object p1
.end method
