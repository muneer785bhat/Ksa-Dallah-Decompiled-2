###### Class com.google.android.gms.internal.ads.DialogInterfaceOnClickListenerC0533Ad (com.google.android.gms.internal.ads.Ad)
.class public final Lcom/google/android/gms/internal/ads/Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Bd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bd;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ad;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ad;->b:Lcom/google/android/gms/internal/ads/Bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Ad;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ad;->b:Lcom/google/android/gms/internal/ads/Bd;

    .line 7
    .line 8
    const-string p2, "Operation denied by user."

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Yd;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ad;->b:Lcom/google/android/gms/internal/ads/Bd;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "android.intent.action.EDIT"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Bd;->K:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "eventLocation"

    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Bd;->O:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "description"

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Bd;->N:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Bd;->L:J

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-lez v4, :cond_41

    .line 60
    .line 61
    const-string v4, "beginTime"

    .line 62
    .line 63
    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Bd;->M:J

    .line 67
    .line 68
    cmp-long v2, v0, v2

    .line 69
    .line 70
    if-lez v2, :cond_4c

    .line 71
    .line 72
    const-string v2, "endTime"

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/high16 v0, 0x10000000

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    sget-object v0, LM2/l;->C:LM2/l;

    .line 83
    .line 84
    iget-object v0, v0, LM2/l;->c:LQ2/O;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bd;->J:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {p1, p2}, LQ2/O;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
