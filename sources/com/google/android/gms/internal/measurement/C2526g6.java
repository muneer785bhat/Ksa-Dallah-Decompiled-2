package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2526g6 implements Comparable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16284G = AtomicReferenceFieldUpdater.newUpdater(C2526g6.class, Object.class, "F");
    public final String E;
    public volatile Object F;

    public /* synthetic */ C2526g6(String str, byte[] bArr) {
        this.E = str;
        this.F = bArr;
    }

    public final /* synthetic */ void a(byte[] bArr) {
        byte[][] bArr2;
        int i5 = 0;
        while (true) {
            Object obj = this.F;
            if (!(obj instanceof byte[])) {
                byte[][] bArr3 = (byte[][]) obj;
                while (true) {
                    int length = bArr3.length;
                    if (i5 >= length) {
                        bArr2 = (byte[][]) Arrays.copyOf(bArr3, length + 1);
                        bArr2[length] = bArr;
                        break;
                    } else if (Arrays.equals(bArr, bArr3[i5])) {
                        return;
                    } else {
                        i5++;
                    }
                }
            } else {
                byte[] bArr4 = (byte[]) obj;
                if (Arrays.equals(bArr, bArr4)) {
                    return;
                }
                i5 = 1;
                bArr2 = new byte[][]{bArr4, bArr};
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16284G;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, bArr2)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return;
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.E.compareTo((String) obj);
    }
}
