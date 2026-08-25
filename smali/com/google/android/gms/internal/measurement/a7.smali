###### Class com.google.android.gms.internal.measurement.C2469a7 (com.google.android.gms.internal.measurement.a7)
.class public final Lcom/google/android/gms/internal/measurement/a7;
.super Lcom/google/android/gms/internal/measurement/c7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/X6;


# instance fields
.field public final E:Ljava/io/FileOutputStream;

.field public final F:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a7;->E:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a7;->F:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a7;->F:Ljava/io/File;

    return-object v0
.end method
