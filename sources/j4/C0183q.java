package J4;

import R.C0313b;
import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import y5.C3587P;
import y5.C3590T;
import y5.C3594X;

/* JADX INFO: renamed from: J4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0183q implements O5.l {
    public final /* synthetic */ int E;

    public /* synthetic */ C0183q(int i5) {
        this.E = i5;
    }

    @Override // O5.l
    public final Object a(Object obj) {
        int i5 = this.E;
        C5.l lVar = C5.l.f620a;
        switch (i5) {
            case 0:
                C0313b c0313b = (C0313b) obj;
                P5.h.e(c0313b, "ex");
                Log.w("FirebaseSessions", "CorruptionException in session configs DataStore", c0313b);
                return M4.k.f2806b;
            case 1:
                F5.g gVar = (F5.g) obj;
                if (gVar instanceof Y5.r) {
                    return (Y5.r) gVar;
                }
                return null;
            case 2:
                Throwable th = ((s5.O) obj).f21388c;
                if (th != null) {
                    Log.e("IN_APP_PURCHASE", "userSelectedalternativeBilling handler error: " + th);
                }
                return lVar;
            case 3:
                Throwable th2 = ((s5.O) obj).f21388c;
                if (th2 != null) {
                    Log.e("IN_APP_PURCHASE", "onBillingServiceDisconnected handler error: " + th2);
                }
                return lVar;
            case 4:
                Throwable th3 = ((s5.O) obj).f21388c;
                if (th3 != null) {
                    Log.e("IN_APP_PURCHASE", "onPurchaseUpdated handler error: " + th3);
                }
                return lVar;
            case 5:
                V.b bVar = (V.b) obj;
                V.e eVar = x4.i.f22665c;
                long j6 = 0;
                for (Map.Entry entry : bVar.a().entrySet()) {
                    if (entry.getValue() instanceof Set) {
                        V.e eVar2 = (V.e) entry.getKey();
                        Set set = (Set) entry.getValue();
                        String strB = x4.i.b(System.currentTimeMillis());
                        if (set.contains(strB)) {
                            Object[] objArr = {strB};
                            HashSet hashSet = new HashSet(1);
                            Object obj2 = objArr[0];
                            Objects.requireNonNull(obj2);
                            if (!hashSet.add(obj2)) {
                                throw new IllegalArgumentException("duplicate element: " + obj2);
                            }
                            bVar.e(eVar2, Collections.unmodifiableSet(hashSet));
                            j6++;
                        } else {
                            bVar.d(eVar2);
                        }
                    }
                }
                if (j6 == 0) {
                    bVar.d(eVar);
                } else {
                    bVar.e(eVar, Long.valueOf(j6));
                }
                return null;
            case 6:
                return null;
            case 7:
                int i7 = C3587P.f22756h;
                return null;
            case 8:
                int i8 = C3590T.f22766c;
                return null;
            default:
                int i9 = C3594X.f22774H;
                return null;
        }
    }
}
