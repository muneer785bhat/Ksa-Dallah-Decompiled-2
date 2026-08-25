package b1;

import I0.p;
import I0.s;
import android.util.Log;
import c1.C0517q;
import c4.C0529b;
import com.google.android.gms.internal.ads.B9;
import d0.C2792n;
import d0.InterfaceC2762I;
import d1.C2807c;
import f4.C2868a;
import g0.InterfaceC2907j;
import g0.InterfaceC2908k;
import java.io.File;
import k0.C3114i;
import z4.InterfaceC3625a;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements W0.g, H3.e, s, InterfaceC3625a, H3.a, InterfaceC2907j, InterfaceC2908k {
    public final /* synthetic */ int E;

    public /* synthetic */ d(int i5) {
        this.E = i5;
    }

    @Override // g0.InterfaceC2907j
    public void a(Object obj) {
        switch (this.E) {
            case 12:
                ((InterfaceC2762I) obj).l(new C3114i(2, 1003, new C5.e(14, "Player release timed out.")));
                break;
            case 13:
            default:
                ((l0.i) obj).getClass();
                break;
            case 14:
                ((InterfaceC2762I) obj).getClass();
                break;
            case 15:
                ((l0.i) obj).getClass();
                break;
            case 16:
                ((l0.i) obj).getClass();
                break;
            case 17:
                ((l0.i) obj).getClass();
                break;
            case 18:
                ((l0.i) obj).getClass();
                break;
            case 19:
                ((l0.i) obj).getClass();
                break;
            case 20:
                ((l0.i) obj).getClass();
                break;
            case B9.zzm /* 21 */:
                ((l0.i) obj).getClass();
                break;
            case 22:
                ((l0.i) obj).getClass();
                break;
            case 23:
                ((l0.i) obj).getClass();
                break;
            case 24:
                ((l0.i) obj).getClass();
                break;
            case 25:
                ((l0.i) obj).getClass();
                break;
            case 26:
                ((l0.i) obj).getClass();
                break;
            case 27:
                ((l0.i) obj).getClass();
                break;
            case 28:
                ((l0.i) obj).getClass();
                break;
        }
    }

    @Override // H3.e
    public void a0(Exception exc) {
        Log.e("FirebaseCrashlytics", "Error fetching settings.", exc);
    }

    @Override // I0.s
    public p[] b() {
        switch (this.E) {
            case 2:
                return new p[]{new C0517q(f1.j.f17309u, 16)};
            default:
                return new p[]{new C2807c()};
        }
    }

    @Override // W0.g
    public boolean c(int i5, int i7, int i8, int i9, int i10) {
        if (i7 == 67 && i8 == 79 && i9 == 77 && (i10 == 77 || i5 == 2)) {
            return true;
        }
        if (i7 == 77 && i8 == 76 && i9 == 76) {
            return i10 == 84 || i5 == 2;
        }
        return false;
    }

    @Override // g0.InterfaceC2908k
    public void e(Object obj, C2792n c2792n) {
        ((InterfaceC2762I) obj).s();
    }

    @Override // z4.InterfaceC3625a
    public void h(InterfaceC3626b interfaceC3626b) {
        interfaceC3626b.get().getClass();
        throw new ClassCastException();
    }

    @Override // H3.a
    public Object i(H3.i iVar) {
        boolean z2;
        if (iVar.i()) {
            C2868a c2868a = (C2868a) iVar.g();
            C0529b c0529b = C0529b.f5904a;
            c0529b.b("Crashlytics report successfully enqueued to DataTransport: " + c2868a.f17343b);
            File file = c2868a.f17344c;
            z2 = true;
            if (file.delete()) {
                c0529b.b("Deleted report file: " + file.getPath());
            } else {
                c0529b.f("Crashlytics could not delete report file: " + file.getPath(), null);
            }
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", iVar.f());
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }

    public /* synthetic */ d(int i5, Object obj) {
        this.E = i5;
    }
}
