package W5;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, Q5.a {
    public final CharSequence E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f4315G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f4316H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f4317I;

    public c(CharSequence charSequence) {
        P5.h.e(charSequence, "string");
        this.E = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i5;
        int i7;
        int i8 = this.F;
        if (i8 != 0) {
            return i8 == 1;
        }
        if (this.f4317I < 0) {
            this.F = 2;
            return false;
        }
        CharSequence charSequence = this.E;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i9 = this.f4315G; i9 < length2; i9++) {
            char cCharAt = charSequence.charAt(i9);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i5 = (cCharAt == '\r' && (i7 = i9 + 1) < charSequence.length() && charSequence.charAt(i7) == '\n') ? 2 : 1;
                length = i9;
                this.F = 1;
                this.f4317I = i5;
                this.f4316H = length;
                return true;
            }
        }
        i5 = -1;
        this.F = 1;
        this.f4317I = i5;
        this.f4316H = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.F = 0;
        int i5 = this.f4316H;
        int i7 = this.f4315G;
        this.f4315G = this.f4317I + i5;
        return this.E.subSequence(i7, i5).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
