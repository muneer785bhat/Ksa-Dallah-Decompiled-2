package x1;

import Y5.AbstractC0394v;
import Y5.D;
import android.adservices.topics.TopicsManager;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.google.common.util.concurrent.ListenableFuture;
import d6.o;
import f6.e;
import i4.B0;
import u1.C3423a;
import u1.C3424b;
import z1.d;
import z1.f;
import z1.h;

/* JADX INFO: renamed from: x1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3544b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f22639a;

    public C3544b(h hVar) {
        this.f22639a = hVar;
    }

    public static final C3544b a(Context context) {
        f fVar;
        int i5 = Build.VERSION.SDK_INT;
        C3424b c3424b = C3424b.f21889a;
        if ((i5 >= 33 ? c3424b.a() : 0) >= 11) {
            Object systemService = context.getSystemService((Class<Object>) d.g());
            P5.h.d(systemService, "context.getSystemService…opicsManager::class.java)");
            fVar = new f(d.f(systemService), 2);
        } else {
            if ((i5 >= 33 ? c3424b.a() : 0) >= 5) {
                Object systemService2 = context.getSystemService((Class<Object>) d.g());
                P5.h.d(systemService2, "context.getSystemService…opicsManager::class.java)");
                fVar = new f(d.f(systemService2), 4);
            } else {
                if ((i5 >= 33 ? c3424b.a() : 0) == 4) {
                    Object systemService3 = context.getSystemService((Class<Object>) d.g());
                    P5.h.d(systemService3, "context.getSystemService…opicsManager::class.java)");
                    fVar = new f(d.f(systemService3), 3);
                } else {
                    C3423a c3423a = C3423a.f21888a;
                    if (((i5 == 31 || i5 == 32) ? c3423a.a() : 0) >= 11) {
                        try {
                            TopicsManager topicsManager = TopicsManager.get(context);
                            P5.h.d(topicsManager, "get(context)");
                            fVar = new f(topicsManager, 0);
                        } catch (NoClassDefFoundError unused) {
                            StringBuilder sb = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
                            int i7 = Build.VERSION.SDK_INT;
                            sb.append((i7 == 31 || i7 == 32) ? c3423a.a() : 0);
                            Log.d("TopicsManager", sb.toString());
                            fVar = null;
                        }
                    } else {
                        if (((i5 == 31 || i5 == 32) ? c3423a.a() : 0) >= 9) {
                            try {
                                TopicsManager topicsManager2 = TopicsManager.get(context);
                                P5.h.d(topicsManager2, "get(context)");
                                fVar = new f(topicsManager2, 1);
                            } catch (NoClassDefFoundError unused2) {
                                StringBuilder sb2 = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
                                int i8 = Build.VERSION.SDK_INT;
                                sb2.append((i8 == 31 || i8 == 32) ? c3423a.a() : 0);
                                Log.d("TopicsManager", sb2.toString());
                                fVar = null;
                            }
                        } else {
                            fVar = null;
                        }
                    }
                }
            }
        }
        if (fVar != null) {
            return new C3544b(fVar);
        }
        return null;
    }

    public ListenableFuture b(z1.b bVar) {
        P5.h.e(bVar, "request");
        e eVar = D.f4531a;
        return B0.b(AbstractC0394v.b(AbstractC0394v.a(o.f17129a), new C3543a(this, bVar, null), 3));
    }
}
