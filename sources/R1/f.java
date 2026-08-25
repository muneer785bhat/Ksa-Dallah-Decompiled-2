package R1;

import D5.q;
import F4.D;
import O5.l;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC2730n0 {
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f3749G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f3750H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final D f3751I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Object obj, String str, a aVar, int i5) {
        Collection collectionD;
        super(11);
        P5.h.e(obj, "value");
        A1.d.m(i5, "verificationMode");
        this.F = obj;
        this.f3749G = str;
        this.f3750H = i5;
        String strG = AbstractC2730n0.G(obj, str);
        P5.h.e(strG, "message");
        D d = new D(1, strG);
        StackTraceElement[] stackTrace = d.getStackTrace();
        P5.h.d(stackTrace, "stackTrace");
        int length = stackTrace.length - 2;
        length = length < 0 ? 0 : length;
        if (length < 0) {
            throw new IllegalArgumentException(A1.d.h(length, "Requested element count ", " is less than zero.").toString());
        }
        if (length == 0) {
            collectionD = q.E;
        } else {
            int length2 = stackTrace.length;
            if (length >= length2) {
                collectionD = D5.h.f0(stackTrace);
            } else if (length == 1) {
                collectionD = q6.b.D(stackTrace[length2 - 1]);
            } else {
                ArrayList arrayList = new ArrayList(length);
                for (int i7 = length2 - length; i7 < length2; i7++) {
                    arrayList.add(stackTrace[i7]);
                }
                collectionD = arrayList;
            }
        }
        d.setStackTrace((StackTraceElement[]) collectionD.toArray(new StackTraceElement[0]));
        this.f3751I = d;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final Object E() throws D {
        int iC = s.e.c(this.f3750H);
        if (iC == 0) {
            throw this.f3751I;
        }
        if (iC != 1) {
            if (iC == 2) {
                return null;
            }
            throw new C5.e();
        }
        String strG = AbstractC2730n0.G(this.F, this.f3749G);
        P5.h.e(strG, "message");
        Log.d("g", strG);
        return null;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final AbstractC2730n0 t0(String str, l lVar) {
        return this;
    }
}
