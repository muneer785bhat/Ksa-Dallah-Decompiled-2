package m0;

import A0.u0;
import N3.G;
import N3.K;
import N3.h0;
import N3.m0;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.os.Build;
import android.util.SparseArray;
import d0.C2782d;
import g0.AbstractC2922y;
import java.util.Objects;

/* JADX INFO: renamed from: m0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3208b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C3208b f19747c = new C3208b(K.q(C3207a.d));
    public static final h0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m0 f19748e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f19749a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19750b;

    static {
        Object[] objArr = {2, 5, 6};
        N3.r.c(objArr, 3);
        d = K.i(objArr, 3);
        u0 u0Var = new u0(4, 2);
        u0Var.j(5, 6);
        u0Var.j(17, 6);
        u0Var.j(7, 6);
        u0Var.j(30, 10);
        u0Var.j(18, 6);
        u0Var.j(6, 8);
        u0Var.j(8, 8);
        u0Var.j(14, 8);
        f19748e = u0Var.e(true);
    }

    public C3208b(h0 h0Var) {
        for (int i5 = 0; i5 < h0Var.f3070H; i5++) {
            C3207a c3207a = (C3207a) h0Var.get(i5);
            this.f19749a.put(c3207a.f19744a, c3207a);
        }
        int iMax = 0;
        for (int i7 = 0; i7 < this.f19749a.size(); i7++) {
            iMax = Math.max(iMax, ((C3207a) this.f19749a.valueAt(i7)).f19745b);
        }
        this.f19750b = iMax;
    }

    public static h0 a(int[] iArr, int i5) {
        G gJ = K.j();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i7 : iArr) {
            gJ.b(new C3207a(i7, i5));
        }
        return gJ.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0213  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static m0.C3208b b(android.content.Context r12, android.content.Intent r13, d0.C2782d r14, android.media.AudioDeviceInfo r15) {
        /*
            Method dump skipped, instruction units count: 619
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C3208b.b(android.content.Context, android.content.Intent, d0.d, android.media.AudioDeviceInfo):m0.b");
    }

    public static C3208b c(Context context, C2782d c2782d, AudioDeviceInfo audioDeviceInfo) {
        return b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c2782d, audioDeviceInfo);
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair d(d0.C2794p r17, d0.C2782d r18) {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C3208b.d(d0.p, d0.d):android.util.Pair");
    }

    public final boolean equals(Object obj) {
        boolean zContentEquals;
        if (this != obj) {
            if (obj instanceof C3208b) {
                C3208b c3208b = (C3208b) obj;
                SparseArray sparseArray = c3208b.f19749a;
                String str = AbstractC2922y.f17540a;
                SparseArray sparseArray2 = this.f19749a;
                if (sparseArray2 != null) {
                    if (sparseArray != null) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            zContentEquals = sparseArray2.contentEquals(sparseArray);
                        } else {
                            int size = sparseArray2.size();
                            if (size == sparseArray.size()) {
                                for (int i5 = 0; i5 < size; i5++) {
                                    if (Objects.equals(sparseArray2.valueAt(i5), sparseArray.get(sparseArray2.keyAt(i5)))) {
                                    }
                                }
                                zContentEquals = true;
                            }
                        }
                    }
                    zContentEquals = false;
                    break;
                } else {
                    if (sparseArray != null) {
                        zContentEquals = false;
                        break;
                    }
                    zContentEquals = true;
                }
                if (!zContentEquals || this.f19750b != c3208b.f19750b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        String str = AbstractC2922y.f17540a;
        int i5 = Build.VERSION.SDK_INT;
        SparseArray sparseArray = this.f19749a;
        if (i5 >= 31) {
            iHashCode = sparseArray.contentHashCode();
        } else {
            iHashCode = 17;
            for (int i7 = 0; i7 < sparseArray.size(); i7++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i7)) + ((sparseArray.keyAt(i7) + (iHashCode * 31)) * 31);
            }
        }
        return (iHashCode * 31) + this.f19750b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f19750b + ", audioProfiles=" + this.f19749a + "]";
    }
}
