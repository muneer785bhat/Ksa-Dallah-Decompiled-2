package d6;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes.dex */
public final class q {
    private volatile AtomicReferenceArray<Object> array;

    public q(int i5) {
        this.array = new AtomicReferenceArray<>(i5);
    }

    public final int a() {
        return this.array.length();
    }

    public final Object b(int i5) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (i5 < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i5);
        }
        return null;
    }

    public final void c(int i5, f6.a aVar) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i5 < length) {
            atomicReferenceArray.set(i5, aVar);
            return;
        }
        int i7 = i5 + 1;
        int i8 = length * 2;
        if (i7 < i8) {
            i7 = i8;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(i7);
        for (int i9 = 0; i9 < length; i9++) {
            atomicReferenceArray2.set(i9, atomicReferenceArray.get(i9));
        }
        atomicReferenceArray2.set(i5, aVar);
        this.array = atomicReferenceArray2;
    }
}
