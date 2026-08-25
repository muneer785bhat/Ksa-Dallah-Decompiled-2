package A4;

import D3.P0;
import F4.C0139p;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ d F;

    public /* synthetic */ c(d dVar, int i5) {
        this.E = i5;
        this.F = dVar;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        B4.b bVarS;
        B4.b bVarG;
        boolean z2;
        switch (this.E) {
            case 0:
                this.F.a();
                return;
            case 1:
                this.F.a();
                return;
            default:
                d dVar = this.F;
                Object obj = d.f310m;
                synchronized (obj) {
                    try {
                        U3.g gVar = dVar.f311a;
                        gVar.a();
                        P0 p0B = P0.b(gVar.f4053a);
                        try {
                            bVarS = dVar.f313c.s();
                            if (p0B != null) {
                                p0B.u();
                            }
                        } catch (Throwable th) {
                            if (p0B != null) {
                                p0B.u();
                            }
                            throw th;
                        }
                    } finally {
                    }
                }
                try {
                    int i5 = bVarS.f436b;
                    if (i5 == 5) {
                        bVarG = dVar.g(bVarS);
                    } else {
                        if (i5 == 3) {
                            bVarG = dVar.g(bVarS);
                        } else if (!dVar.d.a(bVarS)) {
                            return;
                        } else {
                            bVarG = dVar.b(bVarS);
                        }
                    }
                    synchronized (obj) {
                        try {
                            U3.g gVar2 = dVar.f311a;
                            gVar2.a();
                            P0 p0B2 = P0.b(gVar2.f4053a);
                            try {
                                dVar.f313c.l(bVarG);
                                if (p0B2 != null) {
                                    p0B2.u();
                                }
                            } catch (Throwable th2) {
                                if (p0B2 != null) {
                                    p0B2.u();
                                }
                                throw th2;
                            }
                        } finally {
                        }
                    }
                    synchronized (dVar) {
                        boolean z6 = bVarG.f436b == 4;
                        String str = bVarG.f435a;
                        if (!z6 || TextUtils.isEmpty(str)) {
                            z2 = false;
                        } else if (TextUtils.equals(bVarS.f435a, str)) {
                            z2 = !(bVarS.f436b == 4);
                        } else {
                            z2 = true;
                        }
                        if (z2) {
                            Iterator it = dVar.f320k.iterator();
                            while (it.hasNext()) {
                                FirebaseMessaging firebaseMessaging = ((C0139p) it.next()).f1806a;
                                P1.j jVar = FirebaseMessaging.f16739n;
                                if (firebaseMessaging.g() != null) {
                                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                                        Log.d("FirebaseMessaging", "FID Change detected! Triggering re-sync");
                                    }
                                    synchronized (firebaseMessaging) {
                                        if (!firebaseMessaging.f16752l) {
                                            firebaseMessaging.m(0L);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (bVarG.f436b == 4) {
                        String str2 = bVarG.f435a;
                        synchronized (dVar) {
                            dVar.f319j = str2;
                        }
                    }
                    int i7 = bVarG.f436b;
                    if (i7 == 5) {
                        dVar.h(new f());
                        return;
                    }
                    if (i7 == 2 || i7 == 1) {
                        dVar.h(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        dVar.i(bVarG);
                        return;
                    }
                } catch (f e6) {
                    dVar.h(e6);
                    return;
                }
        }
    }
}
