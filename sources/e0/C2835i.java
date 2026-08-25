package e0;

import N3.K;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: renamed from: e0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2835i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f17166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17167b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f17168c = new ByteBuffer[0];
    public boolean d;

    public C2835i(K k4) {
        this.f17166a = k4;
        C2836j c2836j = C2836j.f17169e;
        this.d = false;
    }

    public final void a() {
        C2837k c2837k = C2837k.f17173b;
        ArrayList arrayList = this.f17167b;
        arrayList.clear();
        this.d = false;
        long jG = c2837k.f17174a;
        int i5 = 0;
        while (true) {
            K k4 = this.f17166a;
            if (i5 >= k4.size()) {
                break;
            }
            InterfaceC2839m interfaceC2839m = (InterfaceC2839m) k4.get(i5);
            new C2837k(jG);
            interfaceC2839m.flush();
            if (interfaceC2839m.a()) {
                jG = interfaceC2839m.g(jG);
                AbstractC2730n0.D(jG >= 0);
                arrayList.add(interfaceC2839m);
            }
            i5++;
        }
        this.f17168c = new ByteBuffer[arrayList.size()];
        for (int i7 = 0; i7 <= b(); i7++) {
            this.f17168c[i7] = ((InterfaceC2839m) arrayList.get(i7)).c();
        }
    }

    public final int b() {
        return this.f17168c.length - 1;
    }

    public final boolean c() {
        return this.d && ((InterfaceC2839m) this.f17167b.get(b())).b() && !this.f17168c[b()].hasRemaining();
    }

    public final boolean d() {
        return !this.f17167b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z2;
        for (boolean z6 = true; z6; z6 = z2) {
            z2 = false;
            int i5 = 0;
            while (i5 <= b()) {
                if (!this.f17168c[i5].hasRemaining()) {
                    ArrayList arrayList = this.f17167b;
                    InterfaceC2839m interfaceC2839m = (InterfaceC2839m) arrayList.get(i5);
                    if (!interfaceC2839m.b()) {
                        ByteBuffer byteBuffer2 = i5 > 0 ? this.f17168c[i5 - 1] : byteBuffer.hasRemaining() ? byteBuffer : InterfaceC2839m.f17175a;
                        long jRemaining = byteBuffer2.remaining();
                        interfaceC2839m.d(byteBuffer2);
                        this.f17168c[i5] = interfaceC2839m.c();
                        z2 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f17168c[i5].hasRemaining();
                    } else if (!this.f17168c[i5].hasRemaining() && i5 < b()) {
                        ((InterfaceC2839m) arrayList.get(i5 + 1)).f();
                    }
                }
                i5++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2835i)) {
            return false;
        }
        C2835i c2835i = (C2835i) obj;
        K k4 = this.f17166a;
        if (k4.size() != c2835i.f17166a.size()) {
            return false;
        }
        for (int i5 = 0; i5 < k4.size(); i5++) {
            if (k4.get(i5) != c2835i.f17166a.get(i5)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f17166a.hashCode();
    }
}
