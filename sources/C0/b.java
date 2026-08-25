package C0;

import com.google.android.gms.internal.ads.AbstractC1519kN;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import f1.C2859c;
import f1.InterfaceC2860d;
import f1.InterfaceC2861e;
import f1.i;
import f1.l;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class b extends j0.f implements InterfaceC2861e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l f455n;

    public b(l lVar) {
        super(new i[2], new C2859c[2]);
        int i5 = this.f18632g;
        j0.d[] dVarArr = this.f18630e;
        AbstractC2730n0.D(i5 == dVarArr.length);
        for (j0.d dVar : dVarArr) {
            dVar.k(1024);
        }
        this.f455n = lVar;
    }

    @Override // j0.f
    public final j0.d f() {
        return new i(1);
    }

    @Override // j0.f
    public final j0.e g() {
        return new C2859c(this);
    }

    @Override // j0.f
    public final AbstractC1519kN h(Throwable th) {
        return new f1.f("Unexpected decode error", th);
    }

    @Override // j0.f
    public final AbstractC1519kN i(j0.d dVar, j0.e eVar, boolean z2) {
        i iVar = (i) dVar;
        C2859c c2859c = (C2859c) eVar;
        try {
            ByteBuffer byteBuffer = iVar.f18620I;
            byteBuffer.getClass();
            byte[] bArrArray = byteBuffer.array();
            int iLimit = byteBuffer.limit();
            l lVar = this.f455n;
            if (z2) {
                lVar.reset();
            }
            InterfaceC2860d interfaceC2860dH = lVar.h(bArrArray, 0, iLimit);
            long j6 = iVar.f18622K;
            long j7 = iVar.f17308N;
            c2859c.f18625G = j6;
            c2859c.f17295I = interfaceC2860dH;
            if (j7 != Long.MAX_VALUE) {
                j6 = j7;
            }
            c2859c.f17296J = j6;
            c2859c.f18626H = false;
            return null;
        } catch (f1.f e6) {
            return e6;
        }
    }

    @Override // f1.InterfaceC2861e
    public final void b(long j6) {
    }
}
