package V;

import D5.t;
import R.C0313b;
import R.o0;
import R.x0;
import androidx.datastore.preferences.protobuf.AbstractC0447v;
import androidx.datastore.preferences.protobuf.AbstractC0449x;
import androidx.datastore.preferences.protobuf.C0433g;
import androidx.datastore.preferences.protobuf.C0438l;
import androidx.datastore.preferences.protobuf.C0451z;
import androidx.datastore.preferences.protobuf.InterfaceC0448w;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;

/* JADX INFO: loaded from: classes.dex */
public final class h implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f4132a = new h();

    @Override // R.o0
    public final Object a() {
        return new b(true);
    }

    @Override // R.o0
    public final Object b(FileInputStream fileInputStream) throws C0313b {
        byte[] bArr;
        try {
            U.e eVarO = U.e.o(fileInputStream);
            b bVar = new b(false);
            f[] fVarArr = (f[]) Arrays.copyOf(new f[0], 0);
            P5.h.e(fVarArr, "pairs");
            bVar.b();
            if (fVarArr.length > 0) {
                f fVar = fVarArr[0];
                throw null;
            }
            Map mapM = eVarO.m();
            P5.h.d(mapM, "preferencesProto.preferencesMap");
            for (Map.Entry entry : mapM.entrySet()) {
                String str = (String) entry.getKey();
                U.i iVar = (U.i) entry.getValue();
                P5.h.d(str, "name");
                P5.h.d(iVar, "value");
                int iC = iVar.C();
                switch (iC == 0 ? -1 : g.f4131a[s.e.c(iC)]) {
                    case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                        throw new C0313b("Value case is null.", null);
                    case 0:
                    default:
                        throw new C5.e();
                    case 1:
                        bVar.f(AbstractC2730n0.e(str), Boolean.valueOf(iVar.t()));
                        break;
                    case 2:
                        bVar.f(new e(str), Float.valueOf(iVar.x()));
                        break;
                    case 3:
                        bVar.f(new e(str), Double.valueOf(iVar.w()));
                        break;
                    case 4:
                        bVar.f(new e(str), Integer.valueOf(iVar.y()));
                        break;
                    case 5:
                        bVar.f(AbstractC2730n0.k0(str), Long.valueOf(iVar.z()));
                        break;
                    case 6:
                        e eVarC0 = AbstractC2730n0.C0(str);
                        String strA = iVar.A();
                        P5.h.d(strA, "value.string");
                        bVar.f(eVarC0, strA);
                        break;
                    case 7:
                        e eVarD0 = AbstractC2730n0.D0(str);
                        InterfaceC0448w interfaceC0448wN = iVar.B().n();
                        P5.h.d(interfaceC0448wN, "value.stringSet.stringsList");
                        bVar.f(eVarD0, D5.i.w0(interfaceC0448wN));
                        break;
                    case 8:
                        e eVar = new e(str);
                        C0433g c0433gU = iVar.u();
                        int size = c0433gU.size();
                        if (size == 0) {
                            bArr = AbstractC0449x.f5276b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            c0433gU.e(size, bArr2);
                            bArr = bArr2;
                        }
                        P5.h.d(bArr, "value.bytes.toByteArray()");
                        bVar.f(eVar, bArr);
                        break;
                    case 9:
                        throw new C0313b("Value not set.", null);
                }
            }
            return new b(t.H0(bVar.a()), true);
        } catch (C0451z e6) {
            throw new C0313b("Unable to parse preferences proto.", e6);
        }
    }

    @Override // R.o0
    public final void c(Object obj, x0 x0Var) throws IOException {
        AbstractC0447v abstractC0447vA;
        Map mapA = ((b) obj).a();
        U.c cVarN = U.e.n();
        for (Map.Entry entry : mapA.entrySet()) {
            e eVar = (e) entry.getKey();
            Object value = entry.getValue();
            String str = eVar.f4130a;
            if (value instanceof Boolean) {
                U.h hVarD = U.i.D();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                hVarD.c();
                U.i.q((U.i) hVarD.F, zBooleanValue);
                abstractC0447vA = hVarD.a();
            } else if (value instanceof Float) {
                U.h hVarD2 = U.i.D();
                float fFloatValue = ((Number) value).floatValue();
                hVarD2.c();
                U.i.r((U.i) hVarD2.F, fFloatValue);
                abstractC0447vA = hVarD2.a();
            } else if (value instanceof Double) {
                U.h hVarD3 = U.i.D();
                double dDoubleValue = ((Number) value).doubleValue();
                hVarD3.c();
                U.i.o((U.i) hVarD3.F, dDoubleValue);
                abstractC0447vA = hVarD3.a();
            } else if (value instanceof Integer) {
                U.h hVarD4 = U.i.D();
                int iIntValue = ((Number) value).intValue();
                hVarD4.c();
                U.i.s((U.i) hVarD4.F, iIntValue);
                abstractC0447vA = hVarD4.a();
            } else if (value instanceof Long) {
                U.h hVarD5 = U.i.D();
                long jLongValue = ((Number) value).longValue();
                hVarD5.c();
                U.i.l((U.i) hVarD5.F, jLongValue);
                abstractC0447vA = hVarD5.a();
            } else if (value instanceof String) {
                U.h hVarD6 = U.i.D();
                hVarD6.c();
                U.i.m((U.i) hVarD6.F, (String) value);
                abstractC0447vA = hVarD6.a();
            } else if (value instanceof Set) {
                U.h hVarD7 = U.i.D();
                U.f fVarO = U.g.o();
                P5.h.c(value, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                fVarO.c();
                U.g.l((U.g) fVarO.F, (Set) value);
                hVarD7.c();
                U.i.n((U.i) hVarD7.F, (U.g) fVarO.a());
                abstractC0447vA = hVarD7.a();
            } else {
                if (!(value instanceof byte[])) {
                    throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                }
                U.h hVarD8 = U.i.D();
                byte[] bArr = (byte[]) value;
                C0433g c0433g = C0433g.f5213G;
                C0433g c0433gD = C0433g.d(bArr, 0, bArr.length);
                hVarD8.c();
                U.i.p((U.i) hVarD8.F, c0433gD);
                abstractC0447vA = hVarD8.a();
            }
            cVarN.getClass();
            str.getClass();
            cVarN.c();
            U.e.l((U.e) cVarN.F).put(str, (U.i) abstractC0447vA);
        }
        U.e eVar2 = (U.e) cVarN.a();
        int iA = eVar2.a(null);
        Logger logger = C0438l.f5242h;
        if (iA > 4096) {
            iA = 4096;
        }
        C0438l c0438l = new C0438l(x0Var, iA);
        eVar2.b(c0438l);
        if (c0438l.f5246f > 0) {
            c0438l.l0();
        }
    }
}
