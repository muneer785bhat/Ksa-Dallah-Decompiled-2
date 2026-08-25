package M3;

import N2.InterfaceC0240l0;
import android.os.RemoteException;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2762b;

    public /* synthetic */ g(J3.e eVar) {
        this.f2761a = 2;
        this.f2762b = eVar.E;
    }

    public static CharSequence c(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public void a(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                sb.append(c(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) this.f2762b);
                    sb.append(c(it.next()));
                }
            }
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }

    public String b(List list) {
        Iterator it = list.iterator();
        StringBuilder sb = new StringBuilder();
        a(sb, it);
        return sb.toString();
    }

    public String toString() {
        switch (this.f2761a) {
            case 1:
                return this.f2762b;
            case 2:
            default:
                return super.toString();
            case 3:
                return "<" + this.f2762b + '>';
        }
    }

    public g(InterfaceC0240l0 interfaceC0240l0) {
        String strB;
        this.f2761a = 1;
        try {
            strB = interfaceC0240l0.b();
        } catch (RemoteException e6) {
            R2.k.d("", e6);
            strB = null;
        }
        this.f2762b = strB;
    }

    public g(int i5, String str) {
        this.f2761a = i5;
        switch (i5) {
            case 3:
                this.f2762b = str;
                break;
            default:
                str.getClass();
                this.f2762b = str;
                break;
        }
    }
}
