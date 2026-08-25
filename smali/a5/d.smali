###### Class A5.d (A5.d)
.class public final LA5/d;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LD3/P0;


# direct methods
.method public constructor <init>(LD3/P0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA5/d;->a:LD3/P0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onToastHidden()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA5/d;->a:LD3/P0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LD3/P0;->G:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
