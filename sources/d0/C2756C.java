package d0;

import g0.AbstractC2922y;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: d0.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2756C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2755B[] f16787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16788b;

    public C2756C(InterfaceC2755B... interfaceC2755BArr) {
        this(-9223372036854775807L, interfaceC2755BArr);
    }

    public final C2756C a(InterfaceC2755B... interfaceC2755BArr) {
        if (interfaceC2755BArr.length == 0) {
            return this;
        }
        String str = AbstractC2922y.f17540a;
        InterfaceC2755B[] interfaceC2755BArr2 = this.f16787a;
        Object[] objArrCopyOf = Arrays.copyOf(interfaceC2755BArr2, interfaceC2755BArr2.length + interfaceC2755BArr.length);
        System.arraycopy(interfaceC2755BArr, 0, objArrCopyOf, interfaceC2755BArr2.length, interfaceC2755BArr.length);
        return new C2756C(this.f16788b, (InterfaceC2755B[]) objArrCopyOf);
    }

    public final C2756C b(C2756C c2756c) {
        return c2756c == null ? this : a(c2756c.f16787a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2756C.class == obj.getClass()) {
            C2756C c2756c = (C2756C) obj;
            if (Arrays.equals(this.f16787a, c2756c.f16787a) && this.f16788b == c2756c.f16788b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return t3.f.s(this.f16788b) + (Arrays.hashCode(this.f16787a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.f16787a));
        long j6 = this.f16788b;
        if (j6 == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j6;
        }
        sb.append(str);
        return sb.toString();
    }

    public C2756C(long j6, InterfaceC2755B... interfaceC2755BArr) {
        this.f16788b = j6;
        this.f16787a = interfaceC2755BArr;
    }

    public C2756C(List list) {
        this((InterfaceC2755B[]) list.toArray(new InterfaceC2755B[0]));
    }
}
