package I5;

import A1.d;
import D5.e;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements a, Serializable {
    public final Enum[] E;

    public b(Enum[] enumArr) {
        this.E = enumArr;
    }

    @Override // D5.e
    public final int a() {
        return this.E.length;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    @Override // D5.e, java.util.List, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean contains(java.lang.Object r4) {
        /*
            r3 = this;
            boolean r0 = r4 instanceof java.lang.Enum
            if (r0 != 0) goto L5
            goto L1f
        L5:
            java.lang.Enum r4 = (java.lang.Enum) r4
            java.lang.String r0 = "element"
            P5.h.e(r4, r0)
            int r0 = r4.ordinal()
            if (r0 < 0) goto L1a
            java.lang.Enum[] r1 = r3.E
            int r2 = r1.length
            if (r0 >= r2) goto L1a
            r0 = r1[r0]
            goto L1b
        L1a:
            r0 = 0
        L1b:
            if (r0 != r4) goto L1f
            r4 = 1
            return r4
        L1f:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: I5.b.contains(java.lang.Object):boolean");
    }

    @Override // java.util.List
    public final Object get(int i5) {
        Enum[] enumArr = this.E;
        int length = enumArr.length;
        if (i5 < 0 || i5 >= length) {
            throw new IndexOutOfBoundsException(d.g(i5, length, "index: ", ", size: "));
        }
        return enumArr[i5];
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    @Override // D5.e, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int indexOf(java.lang.Object r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof java.lang.Enum
            r1 = -1
            if (r0 != 0) goto L6
            return r1
        L6:
            java.lang.Enum r5 = (java.lang.Enum) r5
            java.lang.String r0 = "element"
            P5.h.e(r5, r0)
            int r0 = r5.ordinal()
            if (r0 < 0) goto L1b
            java.lang.Enum[] r2 = r4.E
            int r3 = r2.length
            if (r0 >= r3) goto L1b
            r2 = r2[r0]
            goto L1c
        L1b:
            r2 = 0
        L1c:
            if (r2 != r5) goto L1f
            return r0
        L1f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: I5.b.indexOf(java.lang.Object):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    @Override // D5.e, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int lastIndexOf(java.lang.Object r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof java.lang.Enum
            r1 = -1
            if (r0 != 0) goto L6
            return r1
        L6:
            java.lang.Enum r5 = (java.lang.Enum) r5
            java.lang.String r0 = "element"
            P5.h.e(r5, r0)
            int r0 = r5.ordinal()
            if (r0 < 0) goto L1b
            java.lang.Enum[] r2 = r4.E
            int r3 = r2.length
            if (r0 >= r3) goto L1b
            r2 = r2[r0]
            goto L1c
        L1b:
            r2 = 0
        L1c:
            if (r2 != r5) goto L1f
            return r0
        L1f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: I5.b.lastIndexOf(java.lang.Object):int");
    }
}
