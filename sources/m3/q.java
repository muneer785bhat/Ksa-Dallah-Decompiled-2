package M3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Iterator {
    public String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final CharSequence f2763G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final b f2764H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f2765I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f2767K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ P1.j f2768L;
    public int E = 2;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f2766J = 0;

    public q(P1.j jVar, s sVar, CharSequence charSequence) {
        this.f2768L = jVar;
        this.f2764H = (b) sVar.d;
        this.f2765I = sVar.f2771c;
        this.f2767K = sVar.f2770b;
        this.f2763G = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int length;
        String string;
        CharSequence charSequence;
        b bVar;
        AbstractC2730n0.D(this.E != 4);
        int iC = s.e.c(this.E);
        if (iC == 0) {
            return true;
        }
        if (iC != 2) {
            this.E = 4;
            int i5 = this.f2766J;
            while (true) {
                length = this.f2766J;
                if (length == -1) {
                    this.E = 3;
                    string = null;
                    break;
                }
                c cVar = (c) this.f2768L.F;
                CharSequence charSequence2 = this.f2763G;
                int length2 = charSequence2.length();
                AbstractC2730n0.z(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (cVar.a(charSequence2.charAt(length))) {
                        break;
                    }
                    length++;
                }
                charSequence = this.f2763G;
                if (length == -1) {
                    length = charSequence.length();
                    this.f2766J = -1;
                } else {
                    this.f2766J = length + 1;
                }
                int i7 = this.f2766J;
                if (i7 == i5) {
                    int i8 = i7 + 1;
                    this.f2766J = i8;
                    if (i8 > charSequence.length()) {
                        this.f2766J = -1;
                    }
                } else {
                    while (true) {
                        bVar = this.f2764H;
                        if (i5 >= length || !bVar.a(charSequence.charAt(i5))) {
                            break;
                        }
                        i5++;
                    }
                    while (length > i5 && bVar.a(charSequence.charAt(length - 1))) {
                        length--;
                    }
                    if (!this.f2765I || i5 != length) {
                        break;
                    }
                    i5 = this.f2766J;
                }
            }
            int i9 = this.f2767K;
            if (i9 == 1) {
                length = charSequence.length();
                this.f2766J = -1;
                while (length > i5 && bVar.a(charSequence.charAt(length - 1))) {
                    length--;
                }
            } else {
                this.f2767K = i9 - 1;
            }
            string = charSequence.subSequence(i5, length).toString();
            this.F = string;
            if (this.E != 3) {
                this.E = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.E = 2;
        String str = this.F;
        this.F = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
