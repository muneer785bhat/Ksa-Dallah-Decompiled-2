package t3;

import C1.C0038m;
import D3.O0;
import E0.l;
import P1.n;
import P1.o;
import android.os.Build;
import android.os.Parcel;
import android.util.Base64;
import android.util.Log;
import android.webkit.WebSettings;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import r3.AbstractC3360b;
import t5.M;
import v3.AbstractC3464a;
import v3.C3465b;
import v3.C3466c;
import w0.C3498G;
import w0.C3499H;
import w0.InterfaceC3503d;
import w0.InterfaceC3504e;
import x2.InterfaceC3546b;

/* JADX INFO: loaded from: classes.dex */
public final class h implements c, InterfaceC3546b, k3.f, E0.j, InterfaceC3503d {
    public final /* synthetic */ int E;

    public /* synthetic */ h(int i5) {
        this.E = i5;
    }

    public static void g(WebSettings webSettings, boolean z2) {
        C0038m kVar;
        if (!n.f3247j.b()) {
            throw n.a();
        }
        int i5 = 12;
        try {
            kVar = new C0038m(i5, (WebSettingsBoundaryInterface) q6.b.c(WebSettingsBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) o.f3248a.F).convertSettings(webSettings)));
        } catch (ClassCastException e6) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e6;
            }
            Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e6);
            kVar = new P1.k(i5, null);
        }
        kVar.m(z2);
    }

    @Override // w0.InterfaceC3503d
    public InterfaceC3504e a(int i5) throws IOException {
        C3499H c3499h = new C3499H();
        C3499H c3499h2 = new C3499H();
        try {
            c3499h.E.L(AbstractC3360b.C(0));
            int iS = c3499h.s();
            boolean z2 = iS % 2 == 0;
            c3499h2.E.L(AbstractC3360b.C(z2 ? iS + 1 : iS - 1));
            if (z2) {
                c3499h.F = c3499h2;
                return c3499h;
            }
            c3499h2.F = c3499h;
            return c3499h2;
        } catch (IOException e6) {
            q6.b.f(c3499h);
            q6.b.f(c3499h2);
            throw e6;
        }
    }

    @Override // k3.f
    public void accept(Object obj, Object obj2) {
        C3466c c3466c = (C3466c) ((C3465b) obj).m();
        v3.f fVar = new v3.f((H3.j) obj2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
        int i5 = AbstractC3464a.f22083a;
        parcelObtain.writeInt(1);
        f.S(parcelObtain, f.R(parcelObtain, 20293));
        parcelObtain.writeStrongBinder(fVar);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            c3466c.E.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // w0.InterfaceC3503d
    public InterfaceC3503d b() {
        return new C3498G();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004b A[PHI: r6
      0x004b: PHI (r6v2 int) = (r6v1 int), (r6v3 int) binds: [B:18:0x0044, B:20:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // t3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1.C0035j d(android.content.Context r5, java.lang.String r6, t3.b r7) {
        /*
            r4 = this;
            int r0 = r4.E
            switch(r0) {
                case 0: goto L30;
                default: goto L5;
            }
        L5:
            C1.j r0 = new C1.j
            r0.<init>()
            int r1 = r7.c(r5, r6)
            r0.f555a = r1
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1b
            int r5 = r7.b(r5, r6, r3)
            r0.f556b = r5
            goto L21
        L1b:
            int r5 = r7.b(r5, r6, r2)
            r0.f556b = r5
        L21:
            int r6 = r0.f555a
            if (r6 != 0) goto L29
            if (r5 != 0) goto L2a
            r2 = r3
            goto L2d
        L29:
            r3 = r6
        L2a:
            if (r3 < r5) goto L2d
            r2 = -1
        L2d:
            r0.f557c = r2
            return r0
        L30:
            C1.j r0 = new C1.j
            r0.<init>()
            int r1 = r7.c(r5, r6)
            r0.f555a = r1
            r1 = 1
            int r5 = r7.b(r5, r6, r1)
            r0.f556b = r5
            int r6 = r0.f555a
            if (r6 != 0) goto L4b
            r6 = 0
            if (r5 != 0) goto L4b
            r1 = r6
            goto L4e
        L4b:
            if (r6 < r5) goto L4e
            r1 = -1
        L4e:
            r0.f557c = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.h.d(android.content.Context, java.lang.String, t3.b):C1.j");
    }

    public List e(String str) {
        switch (this.E) {
            case 2:
                try {
                    Object object = new M(new ByteArrayInputStream(Base64.decode(str, 0))).readObject();
                    P5.h.c(object, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                    return (List) object;
                } catch (IOException e6) {
                    throw new RuntimeException(e6);
                } catch (ClassNotFoundException e7) {
                    throw new RuntimeException(e7);
                }
            default:
                Object object2 = new M(new ByteArrayInputStream(Base64.decode(str, 0))).readObject();
                P5.h.c(object2, "null cannot be cast to non-null type kotlin.collections.List<*>");
                ArrayList arrayList = new ArrayList();
                for (Object obj : (List) object2) {
                    if (obj instanceof String) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
        }
    }

    public String f(List list) throws IOException {
        switch (this.E) {
            case 2:
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    objectOutputStream.writeObject(list);
                    objectOutputStream.flush();
                    String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                    P5.h.d(strEncodeToString, "encodeToString(...)");
                    return strEncodeToString;
                } catch (IOException e6) {
                    throw new RuntimeException(e6);
                }
            default:
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream2);
                objectOutputStream2.writeObject(list);
                objectOutputStream2.flush();
                String strEncodeToString2 = Base64.encodeToString(byteArrayOutputStream2.toByteArray(), 0);
                P5.h.d(strEncodeToString2, "encodeToString(...)");
                return strEncodeToString2;
        }
    }

    @Override // B5.a
    public Object get() {
        return new O0(4, Executors.newSingleThreadExecutor());
    }

    @Override // E0.j
    public E0.i k(l lVar, long j6, long j7, IOException iOException, int i5) {
        return E0.o.f1637I;
    }

    @Override // E0.j
    public /* bridge */ /* synthetic */ void n(l lVar, long j6, long j7, boolean z2) {
    }

    @Override // E0.j
    public /* bridge */ /* synthetic */ void o(l lVar, long j6, long j7) {
    }

    public /* synthetic */ h(int i5, Object obj) {
        this.E = i5;
    }
}
