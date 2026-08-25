package N3;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f3030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3032c;

    public D(int i5) {
        r.f(i5, "initialCapacity");
        this.f3030a = new Object[i5];
        this.f3031b = 0;
    }

    public static int f(int i5, int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException("cannot store more than MAX_VALUE elements");
        }
        if (i7 <= i5) {
            return i5;
        }
        int iHighestOneBit = i5 + (i5 >> 1) + 1;
        if (iHighestOneBit < i7) {
            iHighestOneBit = Integer.highestOneBit(i7 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public abstract D a(Object obj);

    public final void b(Object obj) {
        obj.getClass();
        e(1);
        Object[] objArr = this.f3030a;
        int i5 = this.f3031b;
        this.f3031b = i5 + 1;
        objArr[i5] = obj;
    }

    public final void c(Object... objArr) {
        int length = objArr.length;
        r.c(objArr, length);
        e(length);
        System.arraycopy(objArr, 0, this.f3030a, this.f3031b, length);
        this.f3031b += length;
    }

    public final void d(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size());
            if (collection instanceof E) {
                this.f3031b = ((E) collection).b(this.f3030a, this.f3031b);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    public final void e(int i5) {
        Object[] objArr = this.f3030a;
        int iF = f(objArr.length, this.f3031b + i5);
        if (iF > objArr.length || this.f3032c) {
            this.f3030a = Arrays.copyOf(this.f3030a, iF);
            this.f3032c = false;
        }
    }
}
