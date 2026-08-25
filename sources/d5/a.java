package D5;

import J4.G;
import J4.J;
import J4.K;
import R.C0313b;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements O5.l {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ a(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // O5.l
    public final Object a(Object obj) {
        switch (this.E) {
            case 0:
                return obj == ((e) this.F) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                K k4 = (K) this.F;
                C0313b c0313b = (C0313b) obj;
                P5.h.e(c0313b, "ex");
                Log.w("FirebaseSessions", "CorruptionException in session data DataStore", c0313b);
                return new J(k4.f2389a.a(null), null, null);
            case 2:
                G g7 = (G) this.F;
                P5.h.e(obj, "it");
                return g7.b();
            case 3:
                ((g6.c) this.F).f(null);
                return C5.l.f620a;
            case 4:
                m6.m mVar = (m6.m) this.F;
                int iIntValue = ((Integer) obj).intValue();
                return mVar.f19969e[iIntValue] + ": " + mVar.j(iIntValue).a();
            case 5:
                s6.m mVar2 = (s6.m) this.F;
                if (((Boolean) obj).booleanValue()) {
                    s6.g gVar = mVar2.f21491e;
                    if (gVar != null) {
                        gVar.c();
                    }
                } else {
                    mVar2.d();
                }
                return C5.l.f620a;
            default:
                String str = (String) this.F;
                V.b bVar = (V.b) obj;
                bVar.e(x4.i.d, str);
                x4.i.d(bVar, str);
                return null;
        }
    }

    public /* synthetic */ a(g6.c cVar, g6.b bVar) {
        this.E = 3;
        this.F = cVar;
    }

    public /* synthetic */ a(x4.i iVar, String str) {
        this.E = 6;
        this.F = str;
    }
}
