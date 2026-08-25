package r5;

import D3.T1;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.internal.play_billing.C2725l;
import g5.C2939a;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import o5.C3288q;
import r3.C3361c;

/* JADX INFO: loaded from: classes.dex */
public final class n implements e5.q, e5.r {
    public final String E;
    public final Activity F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C3361c f21216G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final T1 f21217H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final g1.i f21218I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2939a f21219J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C3288q f21220K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ExecutorService f21221L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f21222M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Uri f21223N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C2725l f21224O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f21225P;

    public n(Activity activity, C3361c c3361c, T1 t12) {
        g1.i iVar = new g1.i(activity);
        C2939a c2939a = new C2939a(activity);
        C3288q c3288q = new C3288q(12);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.f21225P = new Object();
        this.F = activity;
        this.f21216G = c3361c;
        this.E = activity.getPackageName() + ".flutter.image_provider";
        this.f21218I = iVar;
        this.f21219J = c2939a;
        this.f21220K = c3288q;
        this.f21217H = t12;
        this.f21221L = executorServiceNewSingleThreadExecutor;
    }

    public static void c(O5.l lVar) {
        q6.b.h(lVar, new C3365d("already_active", "Image picker is already active"));
    }

    @Override // e5.q
    public final boolean a(int i5, final int i7, final Intent intent) {
        Runnable runnable;
        if (i5 == 2342) {
            final int i8 = 0;
            runnable = new Runnable(this) { // from class: r5.i
                public final /* synthetic */ n F;

                {
                    this.F = this;
                }

                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    Intent intent2;
                    Intent intent3;
                    Intent intent4;
                    Intent intent5;
                    Intent intent6;
                    switch (i8) {
                        case 0:
                            n nVar = this.F;
                            nVar.getClass();
                            if (i7 == -1 && (intent2 = intent) != null) {
                                ArrayList arrayListG = nVar.g(intent2, false);
                                if (arrayListG != null) {
                                    nVar.i(arrayListG);
                                } else {
                                    nVar.d("no_valid_image_uri", "Cannot find the selected image.");
                                }
                            } else {
                                nVar.f(null);
                            }
                            break;
                        case 1:
                            n nVar2 = this.F;
                            nVar2.getClass();
                            if (i7 == -1 && (intent3 = intent) != null) {
                                ArrayList arrayListG2 = nVar2.g(intent3, false);
                                if (arrayListG2 != null) {
                                    nVar2.i(arrayListG2);
                                } else {
                                    nVar2.d("missing_valid_image_uri", "Cannot find at least one of the selected images.");
                                }
                            } else {
                                nVar2.f(null);
                            }
                            break;
                        case 2:
                            n nVar3 = this.F;
                            nVar3.getClass();
                            if (i7 == -1 && (intent4 = intent) != null) {
                                ArrayList arrayListG3 = nVar3.g(intent4, false);
                                if (arrayListG3 != null) {
                                    nVar3.i(arrayListG3);
                                } else {
                                    nVar3.d("missing_valid_video_uri", "Cannot find at least one of the selected videos.");
                                }
                            } else {
                                nVar3.f(null);
                            }
                            break;
                        case 3:
                            n nVar4 = this.F;
                            nVar4.getClass();
                            if (i7 == -1 && (intent5 = intent) != null) {
                                ArrayList arrayListG4 = nVar4.g(intent5, true);
                                if (arrayListG4 != null) {
                                    nVar4.i(arrayListG4);
                                } else {
                                    nVar4.d("no_valid_media_uri", "Cannot find the selected media.");
                                }
                            } else {
                                nVar4.f(null);
                            }
                            break;
                        default:
                            n nVar5 = this.F;
                            nVar5.getClass();
                            if (i7 == -1 && (intent6 = intent) != null) {
                                ArrayList arrayListG5 = nVar5.g(intent6, false);
                                if (arrayListG5 != null && arrayListG5.size() >= 1) {
                                    nVar5.f(((m) arrayListG5.get(0)).f21214a);
                                } else {
                                    nVar5.d("no_valid_video_uri", "Cannot find the selected video.");
                                }
                            } else {
                                nVar5.f(null);
                            }
                            break;
                    }
                }
            };
        } else if (i5 == 2343) {
            final int i9 = 0;
            runnable = new Runnable(this) { // from class: r5.j
                public final /* synthetic */ n F;

                {
                    this.F = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i9) {
                        case 0:
                            int i10 = i7;
                            n nVar = this.F;
                            if (i10 != -1) {
                                nVar.f(null);
                            } else {
                                Uri uri = nVar.f21223N;
                                C2939a c2939a = nVar.f21219J;
                                if (uri == null) {
                                    uri = Uri.parse(nVar.f21217H.E.getSharedPreferences("flutter_image_picker_shared_preference", 0).getString("flutter_image_picker_pending_image_uri", ""));
                                }
                                final k kVar = new k(nVar, 0);
                                MediaScannerConnection.scanFile((Activity) c2939a.E, new String[]{uri != null ? uri.getPath() : ""}, null, new MediaScannerConnection.OnScanCompletedListener() { // from class: r5.l
                                    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                                    public final void onScanCompleted(String str, Uri uri2) throws Throwable {
                                        q qVar;
                                        k kVar2 = kVar;
                                        int i11 = kVar2.f21211a;
                                        n nVar2 = kVar2.f21212b;
                                        switch (i11) {
                                            case 0:
                                                synchronized (nVar2.f21225P) {
                                                    C2725l c2725l = nVar2.f21224O;
                                                    qVar = c2725l != null ? (q) c2725l.F : null;
                                                    break;
                                                }
                                                if (qVar == null) {
                                                    nVar2.f(str);
                                                    return;
                                                }
                                                String strE = nVar2.f21216G.e(str, qVar.f21226a, qVar.f21227b, (int) qVar.f21228c);
                                                if (strE != null && !strE.equals(str)) {
                                                    new File(str).delete();
                                                }
                                                nVar2.f(strE);
                                                return;
                                            default:
                                                nVar2.f(str);
                                                return;
                                        }
                                    }
                                });
                            }
                            break;
                        default:
                            int i11 = i7;
                            n nVar2 = this.F;
                            if (i11 != -1) {
                                nVar2.f(null);
                            } else {
                                Uri uri2 = nVar2.f21223N;
                                C2939a c2939a2 = nVar2.f21219J;
                                if (uri2 == null) {
                                    uri2 = Uri.parse(nVar2.f21217H.E.getSharedPreferences("flutter_image_picker_shared_preference", 0).getString("flutter_image_picker_pending_image_uri", ""));
                                }
                                final k kVar2 = new k(nVar2, 1);
                                MediaScannerConnection.scanFile((Activity) c2939a2.E, new String[]{uri2 != null ? uri2.getPath() : ""}, null, new MediaScannerConnection.OnScanCompletedListener() { // from class: r5.l
                                    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                                    public final void onScanCompleted(String str, Uri uri22) throws Throwable {
                                        q qVar;
                                        k kVar22 = kVar2;
                                        int i112 = kVar22.f21211a;
                                        n nVar22 = kVar22.f21212b;
                                        switch (i112) {
                                            case 0:
                                                synchronized (nVar22.f21225P) {
                                                    C2725l c2725l = nVar22.f21224O;
                                                    qVar = c2725l != null ? (q) c2725l.F : null;
                                                    break;
                                                }
                                                if (qVar == null) {
                                                    nVar22.f(str);
                                                    return;
                                                }
                                                String strE = nVar22.f21216G.e(str, qVar.f21226a, qVar.f21227b, (int) qVar.f21228c);
                                                if (strE != null && !strE.equals(str)) {
                                                    new File(str).delete();
                                                }
                                                nVar22.f(strE);
                                                return;
                                            default:
                                                nVar22.f(str);
                                                return;
                                        }
                                    }
                                });
                            }
                            break;
                    }
                }
            };
        } else if (i5 == 2352) {
            final int i10 = 4;
            runnable = new Runnable(this) { // from class: r5.i
                public final /* synthetic */ n F;

                {
                    this.F = this;
                }

                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    Intent intent2;
                    Intent intent3;
                    Intent intent4;
                    Intent intent5;
                    Intent intent6;
                    switch (i10) {
                        case 0:
                            n nVar = this.F;
                            nVar.getClass();
                            if (i7 == -1 && (intent2 = intent) != null) {
                                ArrayList arrayListG = nVar.g(intent2, false);
                                if (arrayListG != null) {
                                    nVar.i(arrayListG);
                                } else {
                                    nVar.d("no_valid_image_uri", "Cannot find the selected image.");
                                }
                            } else {
                                nVar.f(null);
                            }
                            break;
                        case 1:
                            n nVar2 = this.F;
                            nVar2.getClass();
                            if (i7 == -1 && (intent3 = intent) != null) {
                                ArrayList arrayListG2 = nVar2.g(intent3, false);
                                if (arrayListG2 != null) {
                                    nVar2.i(arrayListG2);
                                } else {
                                    nVar2.d("missing_valid_image_uri", "Cannot find at least one of the selected images.");
                                }
                            } else {
                                nVar2.f(null);
                            }
                            break;
                        case 2:
                            n nVar3 = this.F;
                            nVar3.getClass();
                            if (i7 == -1 && (intent4 = intent) != null) {
                                ArrayList arrayListG3 = nVar3.g(intent4, false);
                                if (arrayListG3 != null) {
                                    nVar3.i(arrayListG3);
                                } else {
                                    nVar3.d("missing_valid_video_uri", "Cannot find at least one of the selected videos.");
                                }
                            } else {
                                nVar3.f(null);
                            }
                            break;
                        case 3:
                            n nVar4 = this.F;
                            nVar4.getClass();
                            if (i7 == -1 && (intent5 = intent) != null) {
                                ArrayList arrayListG4 = nVar4.g(intent5, true);
                                if (arrayListG4 != null) {
                                    nVar4.i(arrayListG4);
                                } else {
                                    nVar4.d("no_valid_media_uri", "Cannot find the selected media.");
                                }
                            } else {
                                nVar4.f(null);
                            }
                            break;
                        default:
                            n nVar5 = this.F;
                            nVar5.getClass();
                            if (i7 == -1 && (intent6 = intent) != null) {
                                ArrayList arrayListG5 = nVar5.g(intent6, false);
                                if (arrayListG5 != null && arrayListG5.size() >= 1) {
                                    nVar5.f(((m) arrayListG5.get(0)).f21214a);
                                } else {
                                    nVar5.d("no_valid_video_uri", "Cannot find the selected video.");
                                }
                            } else {
                                nVar5.f(null);
                            }
                            break;
                    }
                }
            };
        } else if (i5 != 2353) {
            switch (i5) {
                case 2346:
                    final int i11 = 1;
                    runnable = new Runnable(this) { // from class: r5.i
                        public final /* synthetic */ n F;

                        {
                            this.F = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() throws Throwable {
                            Intent intent2;
                            Intent intent3;
                            Intent intent4;
                            Intent intent5;
                            Intent intent6;
                            switch (i11) {
                                case 0:
                                    n nVar = this.F;
                                    nVar.getClass();
                                    if (i7 == -1 && (intent2 = intent) != null) {
                                        ArrayList arrayListG = nVar.g(intent2, false);
                                        if (arrayListG != null) {
                                            nVar.i(arrayListG);
                                        } else {
                                            nVar.d("no_valid_image_uri", "Cannot find the selected image.");
                                        }
                                    } else {
                                        nVar.f(null);
                                    }
                                    break;
                                case 1:
                                    n nVar2 = this.F;
                                    nVar2.getClass();
                                    if (i7 == -1 && (intent3 = intent) != null) {
                                        ArrayList arrayListG2 = nVar2.g(intent3, false);
                                        if (arrayListG2 != null) {
                                            nVar2.i(arrayListG2);
                                        } else {
                                            nVar2.d("missing_valid_image_uri", "Cannot find at least one of the selected images.");
                                        }
                                    } else {
                                        nVar2.f(null);
                                    }
                                    break;
                                case 2:
                                    n nVar3 = this.F;
                                    nVar3.getClass();
                                    if (i7 == -1 && (intent4 = intent) != null) {
                                        ArrayList arrayListG3 = nVar3.g(intent4, false);
                                        if (arrayListG3 != null) {
                                            nVar3.i(arrayListG3);
                                        } else {
                                            nVar3.d("missing_valid_video_uri", "Cannot find at least one of the selected videos.");
                                        }
                                    } else {
                                        nVar3.f(null);
                                    }
                                    break;
                                case 3:
                                    n nVar4 = this.F;
                                    nVar4.getClass();
                                    if (i7 == -1 && (intent5 = intent) != null) {
                                        ArrayList arrayListG4 = nVar4.g(intent5, true);
                                        if (arrayListG4 != null) {
                                            nVar4.i(arrayListG4);
                                        } else {
                                            nVar4.d("no_valid_media_uri", "Cannot find the selected media.");
                                        }
                                    } else {
                                        nVar4.f(null);
                                    }
                                    break;
                                default:
                                    n nVar5 = this.F;
                                    nVar5.getClass();
                                    if (i7 == -1 && (intent6 = intent) != null) {
                                        ArrayList arrayListG5 = nVar5.g(intent6, false);
                                        if (arrayListG5 != null && arrayListG5.size() >= 1) {
                                            nVar5.f(((m) arrayListG5.get(0)).f21214a);
                                        } else {
                                            nVar5.d("no_valid_video_uri", "Cannot find the selected video.");
                                        }
                                    } else {
                                        nVar5.f(null);
                                    }
                                    break;
                            }
                        }
                    };
                    break;
                case 2347:
                    final int i12 = 3;
                    runnable = new Runnable(this) { // from class: r5.i
                        public final /* synthetic */ n F;

                        {
                            this.F = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() throws Throwable {
                            Intent intent2;
                            Intent intent3;
                            Intent intent4;
                            Intent intent5;
                            Intent intent6;
                            switch (i12) {
                                case 0:
                                    n nVar = this.F;
                                    nVar.getClass();
                                    if (i7 == -1 && (intent2 = intent) != null) {
                                        ArrayList arrayListG = nVar.g(intent2, false);
                                        if (arrayListG != null) {
                                            nVar.i(arrayListG);
                                        } else {
                                            nVar.d("no_valid_image_uri", "Cannot find the selected image.");
                                        }
                                    } else {
                                        nVar.f(null);
                                    }
                                    break;
                                case 1:
                                    n nVar2 = this.F;
                                    nVar2.getClass();
                                    if (i7 == -1 && (intent3 = intent) != null) {
                                        ArrayList arrayListG2 = nVar2.g(intent3, false);
                                        if (arrayListG2 != null) {
                                            nVar2.i(arrayListG2);
                                        } else {
                                            nVar2.d("missing_valid_image_uri", "Cannot find at least one of the selected images.");
                                        }
                                    } else {
                                        nVar2.f(null);
                                    }
                                    break;
                                case 2:
                                    n nVar3 = this.F;
                                    nVar3.getClass();
                                    if (i7 == -1 && (intent4 = intent) != null) {
                                        ArrayList arrayListG3 = nVar3.g(intent4, false);
                                        if (arrayListG3 != null) {
                                            nVar3.i(arrayListG3);
                                        } else {
                                            nVar3.d("missing_valid_video_uri", "Cannot find at least one of the selected videos.");
                                        }
                                    } else {
                                        nVar3.f(null);
                                    }
                                    break;
                                case 3:
                                    n nVar4 = this.F;
                                    nVar4.getClass();
                                    if (i7 == -1 && (intent5 = intent) != null) {
                                        ArrayList arrayListG4 = nVar4.g(intent5, true);
                                        if (arrayListG4 != null) {
                                            nVar4.i(arrayListG4);
                                        } else {
                                            nVar4.d("no_valid_media_uri", "Cannot find the selected media.");
                                        }
                                    } else {
                                        nVar4.f(null);
                                    }
                                    break;
                                default:
                                    n nVar5 = this.F;
                                    nVar5.getClass();
                                    if (i7 == -1 && (intent6 = intent) != null) {
                                        ArrayList arrayListG5 = nVar5.g(intent6, false);
                                        if (arrayListG5 != null && arrayListG5.size() >= 1) {
                                            nVar5.f(((m) arrayListG5.get(0)).f21214a);
                                        } else {
                                            nVar5.d("no_valid_video_uri", "Cannot find the selected video.");
                                        }
                                    } else {
                                        nVar5.f(null);
                                    }
                                    break;
                            }
                        }
                    };
                    break;
                case 2348:
                    final int i13 = 2;
                    runnable = new Runnable(this) { // from class: r5.i
                        public final /* synthetic */ n F;

                        {
                            this.F = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() throws Throwable {
                            Intent intent2;
                            Intent intent3;
                            Intent intent4;
                            Intent intent5;
                            Intent intent6;
                            switch (i13) {
                                case 0:
                                    n nVar = this.F;
                                    nVar.getClass();
                                    if (i7 == -1 && (intent2 = intent) != null) {
                                        ArrayList arrayListG = nVar.g(intent2, false);
                                        if (arrayListG != null) {
                                            nVar.i(arrayListG);
                                        } else {
                                            nVar.d("no_valid_image_uri", "Cannot find the selected image.");
                                        }
                                    } else {
                                        nVar.f(null);
                                    }
                                    break;
                                case 1:
                                    n nVar2 = this.F;
                                    nVar2.getClass();
                                    if (i7 == -1 && (intent3 = intent) != null) {
                                        ArrayList arrayListG2 = nVar2.g(intent3, false);
                                        if (arrayListG2 != null) {
                                            nVar2.i(arrayListG2);
                                        } else {
                                            nVar2.d("missing_valid_image_uri", "Cannot find at least one of the selected images.");
                                        }
                                    } else {
                                        nVar2.f(null);
                                    }
                                    break;
                                case 2:
                                    n nVar3 = this.F;
                                    nVar3.getClass();
                                    if (i7 == -1 && (intent4 = intent) != null) {
                                        ArrayList arrayListG3 = nVar3.g(intent4, false);
                                        if (arrayListG3 != null) {
                                            nVar3.i(arrayListG3);
                                        } else {
                                            nVar3.d("missing_valid_video_uri", "Cannot find at least one of the selected videos.");
                                        }
                                    } else {
                                        nVar3.f(null);
                                    }
                                    break;
                                case 3:
                                    n nVar4 = this.F;
                                    nVar4.getClass();
                                    if (i7 == -1 && (intent5 = intent) != null) {
                                        ArrayList arrayListG4 = nVar4.g(intent5, true);
                                        if (arrayListG4 != null) {
                                            nVar4.i(arrayListG4);
                                        } else {
                                            nVar4.d("no_valid_media_uri", "Cannot find the selected media.");
                                        }
                                    } else {
                                        nVar4.f(null);
                                    }
                                    break;
                                default:
                                    n nVar5 = this.F;
                                    nVar5.getClass();
                                    if (i7 == -1 && (intent6 = intent) != null) {
                                        ArrayList arrayListG5 = nVar5.g(intent6, false);
                                        if (arrayListG5 != null && arrayListG5.size() >= 1) {
                                            nVar5.f(((m) arrayListG5.get(0)).f21214a);
                                        } else {
                                            nVar5.d("no_valid_video_uri", "Cannot find the selected video.");
                                        }
                                    } else {
                                        nVar5.f(null);
                                    }
                                    break;
                            }
                        }
                    };
                    break;
                default:
                    return false;
            }
        } else {
            final int i14 = 1;
            runnable = new Runnable(this) { // from class: r5.j
                public final /* synthetic */ n F;

                {
                    this.F = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i14) {
                        case 0:
                            int i102 = i7;
                            n nVar = this.F;
                            if (i102 != -1) {
                                nVar.f(null);
                            } else {
                                Uri uri = nVar.f21223N;
                                C2939a c2939a = nVar.f21219J;
                                if (uri == null) {
                                    uri = Uri.parse(nVar.f21217H.E.getSharedPreferences("flutter_image_picker_shared_preference", 0).getString("flutter_image_picker_pending_image_uri", ""));
                                }
                                final k kVar = new k(nVar, 0);
                                MediaScannerConnection.scanFile((Activity) c2939a.E, new String[]{uri != null ? uri.getPath() : ""}, null, new MediaScannerConnection.OnScanCompletedListener() { // from class: r5.l
                                    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                                    public final void onScanCompleted(String str, Uri uri22) throws Throwable {
                                        q qVar;
                                        k kVar22 = kVar;
                                        int i112 = kVar22.f21211a;
                                        n nVar22 = kVar22.f21212b;
                                        switch (i112) {
                                            case 0:
                                                synchronized (nVar22.f21225P) {
                                                    C2725l c2725l = nVar22.f21224O;
                                                    qVar = c2725l != null ? (q) c2725l.F : null;
                                                    break;
                                                }
                                                if (qVar == null) {
                                                    nVar22.f(str);
                                                    return;
                                                }
                                                String strE = nVar22.f21216G.e(str, qVar.f21226a, qVar.f21227b, (int) qVar.f21228c);
                                                if (strE != null && !strE.equals(str)) {
                                                    new File(str).delete();
                                                }
                                                nVar22.f(strE);
                                                return;
                                            default:
                                                nVar22.f(str);
                                                return;
                                        }
                                    }
                                });
                            }
                            break;
                        default:
                            int i112 = i7;
                            n nVar2 = this.F;
                            if (i112 != -1) {
                                nVar2.f(null);
                            } else {
                                Uri uri2 = nVar2.f21223N;
                                C2939a c2939a2 = nVar2.f21219J;
                                if (uri2 == null) {
                                    uri2 = Uri.parse(nVar2.f21217H.E.getSharedPreferences("flutter_image_picker_shared_preference", 0).getString("flutter_image_picker_pending_image_uri", ""));
                                }
                                final k kVar2 = new k(nVar2, 1);
                                MediaScannerConnection.scanFile((Activity) c2939a2.E, new String[]{uri2 != null ? uri2.getPath() : ""}, null, new MediaScannerConnection.OnScanCompletedListener() { // from class: r5.l
                                    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                                    public final void onScanCompleted(String str, Uri uri22) throws Throwable {
                                        q qVar;
                                        k kVar22 = kVar2;
                                        int i1122 = kVar22.f21211a;
                                        n nVar22 = kVar22.f21212b;
                                        switch (i1122) {
                                            case 0:
                                                synchronized (nVar22.f21225P) {
                                                    C2725l c2725l = nVar22.f21224O;
                                                    qVar = c2725l != null ? (q) c2725l.F : null;
                                                    break;
                                                }
                                                if (qVar == null) {
                                                    nVar22.f(str);
                                                    return;
                                                }
                                                String strE = nVar22.f21216G.e(str, qVar.f21226a, qVar.f21227b, (int) qVar.f21228c);
                                                if (strE != null && !strE.equals(str)) {
                                                    new File(str).delete();
                                                }
                                                nVar22.f(strE);
                                                return;
                                            default:
                                                nVar22.f(str);
                                                return;
                                        }
                                    }
                                });
                            }
                            break;
                    }
                }
            };
        }
        this.f21221L.execute(runnable);
        return true;
    }

    @Override // e5.r
    public final boolean b(int i5, String[] strArr, int[] iArr) {
        boolean z2 = iArr.length > 0 && iArr[0] == 0;
        if (i5 != 2345) {
            if (i5 != 2355) {
                return false;
            }
            if (z2) {
                k();
            }
        } else if (z2) {
            j();
        }
        if (!z2 && (i5 == 2345 || i5 == 2355)) {
            d("camera_access_denied", "The user did not allow camera access.");
        }
        return true;
    }

    public final void d(String str, String str2) {
        O5.l lVar;
        synchronized (this.f21225P) {
            C2725l c2725l = this.f21224O;
            lVar = c2725l != null ? (O5.l) c2725l.f16672H : null;
            this.f21224O = null;
        }
        if (lVar == null) {
            this.f21217H.b(str, str2, null);
        } else {
            q6.b.h(lVar, new C3365d(str, str2));
        }
    }

    public final void e(ArrayList arrayList) {
        O5.l lVar;
        synchronized (this.f21225P) {
            C2725l c2725l = this.f21224O;
            lVar = c2725l != null ? (O5.l) c2725l.f16672H : null;
            this.f21224O = null;
        }
        if (lVar == null) {
            this.f21217H.b(null, null, arrayList);
        } else {
            lVar.a(new C5.h(arrayList));
        }
    }

    public final void f(String str) {
        O5.l lVar;
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            arrayList.add(str);
        }
        synchronized (this.f21225P) {
            C2725l c2725l = this.f21224O;
            lVar = c2725l != null ? (O5.l) c2725l.f16672H : null;
            this.f21224O = null;
        }
        if (lVar != null) {
            lVar.a(new C5.h(arrayList));
        } else {
            if (arrayList.isEmpty()) {
                return;
            }
            this.f21217H.b(null, null, arrayList);
        }
    }

    public final ArrayList g(Intent intent, boolean z2) {
        ArrayList arrayList = new ArrayList();
        Uri data = intent.getData();
        C3288q c3288q = this.f21220K;
        Activity activity = this.F;
        if (data != null) {
            c3288q.getClass();
            String strJ = C3288q.j(activity, data);
            if (strJ != null) {
                arrayList.add(new m(strJ, null));
                return arrayList;
            }
        } else if (intent.getClipData() != null) {
            for (int i5 = 0; i5 < intent.getClipData().getItemCount(); i5++) {
                Uri uri = intent.getClipData().getItemAt(i5).getUri();
                if (uri != null) {
                    c3288q.getClass();
                    String strJ2 = C3288q.j(activity, uri);
                    if (strJ2 != null) {
                        arrayList.add(new m(strJ2, z2 ? activity.getContentResolver().getType(uri) : null));
                    }
                }
            }
            return arrayList;
        }
        return null;
    }

    public final void h(Intent intent, Uri uri) {
        List<ResolveInfo> listQueryIntentActivities;
        Activity activity = this.F;
        PackageManager packageManager = activity.getPackageManager();
        if (Build.VERSION.SDK_INT >= 33) {
            listQueryIntentActivities = packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(65536L));
        } else {
            try {
                listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            } catch (Exception e6) {
                Log.e("ImagePickerDelegate", "Fallback query for intent activities failed. Ensure the intent is properly formatted and check if Android 11+ package visibility restrictions require a specific <queries> declaration in your app's AndroidManifest.xml.", e6);
                listQueryIntentActivities = Collections.EMPTY_LIST;
            }
        }
        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
        while (it.hasNext()) {
            activity.grantUriPermission(it.next().activityInfo.packageName, uri, 3);
        }
    }

    public final void i(ArrayList arrayList) throws Throwable {
        q qVar;
        synchronized (this.f21225P) {
            C2725l c2725l = this.f21224O;
            qVar = c2725l != null ? (q) c2725l.F : null;
        }
        ArrayList arrayList2 = new ArrayList();
        int i5 = 0;
        if (qVar == null) {
            while (i5 < arrayList.size()) {
                arrayList2.add(((m) arrayList.get(i5)).f21214a);
                i5++;
            }
            e(arrayList2);
            return;
        }
        while (i5 < arrayList.size()) {
            m mVar = (m) arrayList.get(i5);
            String strE = mVar.f21214a;
            String str = mVar.f21215b;
            if (str == null || !str.startsWith("video/")) {
                strE = this.f21216G.e(mVar.f21214a, qVar.f21226a, qVar.f21227b, (int) qVar.f21228c);
            }
            arrayList2.add(strE);
            i5++;
        }
        e(arrayList2);
    }

    public final void j() {
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (this.f21222M == 2) {
            intent.putExtra("android.intent.extras.CAMERA_FACING", 0);
            if (Build.VERSION.SDK_INT >= 26) {
                intent.putExtra("android.intent.extra.USE_FRONT_CAMERA", true);
            }
        }
        String string = UUID.randomUUID().toString();
        Activity activity = this.F;
        File cacheDir = activity.getCacheDir();
        try {
            cacheDir.mkdirs();
            File fileCreateTempFile = File.createTempFile(string, ".jpg", cacheDir);
            this.f21223N = Uri.parse("file:" + fileCreateTempFile.getAbsolutePath());
            Uri uriD = A.e.d((Activity) this.f21219J.E, this.E, fileCreateTempFile);
            intent.putExtra("output", uriD);
            h(intent, uriD);
            try {
                try {
                    activity.startActivityForResult(intent, 2343);
                } catch (ActivityNotFoundException unused) {
                    fileCreateTempFile.delete();
                    d("no_available_camera", "No cameras available for taking pictures.");
                }
            } catch (SecurityException e6) {
                e6.printStackTrace();
                d("no_available_camera", "No cameras available for taking pictures.");
            }
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }

    public final void k() {
        v vVar;
        Long l6;
        Intent intent = new Intent("android.media.action.VIDEO_CAPTURE");
        synchronized (this.f21225P) {
            C2725l c2725l = this.f21224O;
            vVar = c2725l != null ? (v) c2725l.f16671G : null;
        }
        if (vVar != null && (l6 = vVar.f21234a) != null) {
            intent.putExtra("android.intent.extra.durationLimit", l6.intValue());
        }
        if (this.f21222M == 2) {
            intent.putExtra("android.intent.extras.CAMERA_FACING", 0);
            if (Build.VERSION.SDK_INT >= 26) {
                intent.putExtra("android.intent.extra.USE_FRONT_CAMERA", true);
            }
        }
        String string = UUID.randomUUID().toString();
        File cacheDir = this.F.getCacheDir();
        try {
            cacheDir.mkdirs();
            File fileCreateTempFile = File.createTempFile(string, ".mp4", cacheDir);
            this.f21223N = Uri.parse("file:" + fileCreateTempFile.getAbsolutePath());
            Uri uriD = A.e.d((Activity) this.f21219J.E, this.E, fileCreateTempFile);
            intent.putExtra("output", uriD);
            h(intent, uriD);
            try {
                try {
                    this.F.startActivityForResult(intent, 2353);
                } catch (ActivityNotFoundException unused) {
                    fileCreateTempFile.delete();
                    d("no_available_camera", "No cameras available for taking pictures.");
                }
            } catch (SecurityException e6) {
                e6.printStackTrace();
                d("no_available_camera", "No cameras available for taking pictures.");
            }
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }

    public final boolean l() {
        g1.i iVar = this.f21218I;
        if (iVar == null) {
            return false;
        }
        Activity activity = (Activity) iVar.E;
        try {
            PackageManager packageManager = activity.getPackageManager();
            return Arrays.asList((Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(activity.getPackageName(), PackageManager.PackageInfoFlags.of(4096L)) : packageManager.getPackageInfo(activity.getPackageName(), 4096)).requestedPermissions).contains("android.permission.CAMERA");
        } catch (PackageManager.NameNotFoundException e6) {
            e6.printStackTrace();
            return false;
        }
    }

    public final boolean m(q qVar, v vVar, O5.l lVar) {
        synchronized (this.f21225P) {
            try {
                if (this.f21224O != null) {
                    return false;
                }
                this.f21224O = new C2725l(qVar, vVar, lVar, 23);
                this.f21217H.a();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
