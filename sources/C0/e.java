package C0;

import A0.u0;
import C1.C0038m;
import C1.U;
import C1.z;
import D3.B0;
import D3.C0104t0;
import D3.RunnableC0116x0;
import D3.S1;
import D3.W;
import D3.Y1;
import F4.E;
import H3.h;
import H3.s;
import I0.I;
import I0.q;
import I0.u;
import J4.K;
import J4.V;
import N2.r;
import P2.m;
import T4.t;
import V4.i;
import a1.C0407e;
import a1.C0408f;
import a1.C0409g;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonWriter;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.A;
import androidx.lifecycle.InterfaceC0470t;
import b3.AbstractC0488a;
import com.google.android.gms.internal.ads.AbstractC1631ma;
import com.google.android.gms.internal.ads.C0722Lf;
import com.google.android.gms.internal.ads.C0930Yd;
import com.google.android.gms.internal.ads.C2235xl;
import com.google.android.gms.internal.ads.E4;
import com.google.android.gms.internal.ads.F4;
import com.google.android.gms.internal.ads.InterfaceC0869Ug;
import com.google.android.gms.internal.ads.InterfaceC1638mh;
import com.google.android.gms.internal.ads.InterfaceC2102vD;
import com.google.android.gms.internal.ads.Jx;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.YD;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import d0.C2758E;
import d0.C2785g;
import d5.C2821h;
import e5.InterfaceC2852d;
import e5.InterfaceC2853e;
import e5.j;
import e5.k;
import e5.n;
import f4.C2882o;
import g0.C2912o;
import h5.C2964a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class e implements f, U, Y1, L4.b, InterfaceC1638mh, E4, R2.g, e5.f, A, InterfaceC2102vD, d4.a, n, h {
    public final /* synthetic */ int E;
    public Object F;

    public /* synthetic */ e(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    public static e r(Object obj) {
        if (obj != null) {
            return new e(8, obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    public static void s(Context context, G2.g gVar, AbstractC0488a abstractC0488a) {
        M9.a(context);
        if (((Boolean) AbstractC1631ma.f13517j.r()).booleanValue()) {
            if (((Boolean) r.f3022e.f3025c.a(M9.Cc)).booleanValue()) {
                R2.c.f3765b.execute(new RunnableC0116x0(18, context, gVar, abstractC0488a, false));
                return;
            }
        }
        new C0930Yd(0, context, gVar.f2000a).m(abstractC0488a);
    }

    @Override // d4.a
    public void A(Bundle bundle) {
        ((W3.b) ((W3.a) this.F)).a("clx", "_ae", bundle);
    }

    @Override // com.google.android.gms.internal.ads.E4
    public void a(F4 f42) {
        ((C0722Lf) this.F).c(f42);
    }

    @Override // C1.U
    public int b(View view) {
        return (view.getTop() - ((C1.A) view.getLayoutParams()).f478a.top) - ((ViewGroup.MarginLayoutParams) ((C1.A) view.getLayoutParams())).topMargin;
    }

    @Override // e5.f
    public void c(String str, ByteBuffer byteBuffer) {
        ((i) this.F).f(str, byteBuffer, null);
    }

    @Override // C1.U
    public int d() {
        return ((z) this.F).u();
    }

    @Override // D3.Y1
    public void d0(String str, Bundle bundle, String str2) {
        S1 s12 = (S1) this.F;
        if (!TextUtils.isEmpty(str)) {
            s12.d().K(new B0(this, str, str2, bundle));
            return;
        }
        C0104t0 c0104t0 = s12.f1093P;
        if (c0104t0 != null) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.f(str2, "AppId not known when logging event");
        }
    }

    @Override // e5.f
    public void e(String str, InterfaceC2852d interfaceC2852d) {
        ((i) this.F).i(str, interfaceC2852d, null);
    }

    @Override // e5.f
    public void f(String str, ByteBuffer byteBuffer, InterfaceC2853e interfaceC2853e) {
        ((i) this.F).f(str, byteBuffer, interfaceC2853e);
    }

    @Override // C1.U
    public int g() {
        z zVar = (z) this.F;
        return zVar.f583g - zVar.r();
    }

    @Override // B5.a
    public Object get() {
        switch (this.E) {
            case 7:
                return new K((V) ((L4.c) this.F).get());
            case 8:
                return this.F;
            default:
                return new M4.a((Context) ((e) this.F).F);
        }
    }

    @Override // e5.f
    public m h(k kVar) {
        return ((i) this.F).h(kVar);
    }

    @Override // e5.f
    public void i(String str, InterfaceC2852d interfaceC2852d, m mVar) {
        ((i) this.F).i(str, interfaceC2852d, mVar);
    }

    @Override // C1.U
    public View j(int i5) {
        return ((z) this.F).o(i5);
    }

    @Override // H3.h
    public s k(Object obj) {
        n4.a aVar = (n4.a) obj;
        t tVar = (t) this.F;
        if (aVar == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return AbstractC2730n0.R(null);
        }
        C2882o c2882o = (C2882o) tVar.f3978G;
        C2882o.a(c2882o);
        c2882o.f17387m.m(null, c2882o.f17379e.f17644a);
        c2882o.f17392r.d(null);
        return AbstractC2730n0.R(null);
    }

    @Override // C1.U
    public int l(View view) {
        return view.getBottom() + ((C1.A) view.getLayoutParams()).f478a.bottom + ((ViewGroup.MarginLayoutParams) ((C1.A) view.getLayoutParams())).bottomMargin;
    }

    @Override // R2.g
    public void m(JsonWriter jsonWriter) throws IOException {
        Object obj = R2.h.f3773b;
        jsonWriter.name("params").beginObject();
        byte[] bArr = (byte[]) this.F;
        int length = bArr.length;
        String strEncodeToString = Base64.encodeToString(bArr, 0);
        if (length < 10000) {
            jsonWriter.name("body").value(strEncodeToString);
        } else {
            String strD = R2.f.d(strEncodeToString, "MD5");
            if (strD != null) {
                jsonWriter.name("bodydigest").value(strD);
            }
        }
        jsonWriter.name("bodylength").value(length);
        jsonWriter.endObject();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1638mh
    public /* synthetic */ void n(String str, int i5, String str2, boolean z2) {
        InterfaceC0869Ug interfaceC0869Ug = ((P2.d) this.F).f3260H;
        if (interfaceC0869Ug != null) {
            interfaceC0869Ug.r0();
        }
    }

    @Override // e5.n
    public void o(e5.m mVar, C2821h c2821h) {
        int i5 = 2;
        switch (this.E) {
            case 26:
                t tVar = (t) this.F;
                if (((C2964a) tVar.f3978G) == null) {
                    return;
                }
                String str = mVar.f17211a;
                Object obj = mVar.f17212b;
                str.getClass();
                if (str.equals("ProcessText.processTextAction")) {
                    try {
                        ArrayList arrayList = (ArrayList) obj;
                        ((C2964a) tVar.f3978G).b((String) arrayList.get(0), (String) arrayList.get(1), ((Boolean) arrayList.get(2)).booleanValue(), c2821h);
                        return;
                    } catch (IllegalStateException e6) {
                        c2821h.b("error", e6.getMessage(), null);
                        return;
                    }
                }
                if (!str.equals("ProcessText.queryTextActions")) {
                    c2821h.a();
                    return;
                }
                try {
                    c2821h.d(((C2964a) tVar.f3978G).c());
                    return;
                } catch (IllegalStateException e7) {
                    c2821h.b("error", e7.getMessage(), null);
                    return;
                }
            default:
                C0038m c0038m = (C0038m) this.F;
                if (((u0) c0038m.F) == null) {
                    return;
                }
                String str2 = mVar.f17211a;
                str2.getClass();
                switch (str2) {
                    case "SensitiveContent.getContentSensitivity":
                        try {
                            int iG = ((u0) c0038m.F).g();
                            if (iG == 0) {
                                i5 = 0;
                            } else if (iG == 1) {
                                i5 = 1;
                            } else if (iG != 2) {
                                i5 = 3;
                            }
                            c2821h.d(Integer.valueOf(i5));
                            return;
                        } catch (IllegalArgumentException | IllegalStateException e8) {
                            c2821h.b("error", e8.getMessage(), null);
                            return;
                        }
                    case "SensitiveContent.setContentSensitivity":
                        int iIntValue = ((Integer) mVar.f17212b).intValue();
                        try {
                            u0 u0Var = (u0) c0038m.F;
                            if (iIntValue == 0) {
                                i5 = 0;
                            } else if (iIntValue == 1) {
                                i5 = 1;
                            } else if (iIntValue != 2) {
                                throw new IllegalArgumentException(A1.d.h(iIntValue, "contentSensitivityIndex ", " not known to the SensitiveContentChannel."));
                            }
                            u0Var.o(i5);
                            return;
                        } catch (IllegalArgumentException | IllegalStateException e9) {
                            c2821h.b("error", e9.getMessage(), null);
                            return;
                        }
                    case "SensitiveContent.isSupported":
                        ((u0) c0038m.F).getClass();
                        c2821h.d(Boolean.valueOf(Build.VERSION.SDK_INT >= 35));
                        return;
                    default:
                        c2821h.a();
                        return;
                }
        }
    }

    @Override // androidx.lifecycle.A
    public void p(Object obj) {
        InterfaceC0470t interfaceC0470t = (InterfaceC0470t) obj;
        X.c cVar = (X.c) this.F;
        if (interfaceC0470t == null || !cVar.f4328P) {
            return;
        }
        cVar.getClass();
        throw new IllegalStateException("Fragment " + cVar + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public void q(int i5, int i7, q qVar) throws C2758E {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        long j6;
        int i13;
        int i14;
        int i15;
        int i16;
        C0408f c0408f = (C0408f) this.F;
        C0409g c0409g = c0408f.f4754b;
        SparseArray sparseArray = c0408f.f4756c;
        C2912o c2912o = c0408f.f4770k;
        C2912o c2912o2 = c0408f.f4766i;
        int i17 = 2;
        int i18 = 0;
        int i19 = 1;
        if (i5 != 161 && i5 != 163) {
            if (i5 == 165) {
                if (c0408f.f4742O != 2) {
                    return;
                }
                C0407e c0407e = (C0407e) sparseArray.get(c0408f.f4746U);
                int i20 = c0408f.f4749X;
                C2912o c2912o3 = c0408f.f4775p;
                if (i20 != 4 || !"V_VP9".equals(c0407e.f4702c)) {
                    qVar.R(i7);
                    return;
                } else {
                    c2912o3.J(i7);
                    qVar.readFully(c2912o3.f17525a, 0, i7);
                    return;
                }
            }
            if (i5 == 16877) {
                c0408f.g(i5);
                C0407e c0407e2 = c0408f.f4784y;
                int i21 = c0407e2.f4706h;
                if (i21 != 1685485123 && i21 != 1685480259) {
                    qVar.R(i7);
                    return;
                }
                byte[] bArr = new byte[i7];
                c0407e2.f4689P = bArr;
                qVar.readFully(bArr, 0, i7);
                return;
            }
            if (i5 == 16981) {
                c0408f.g(i5);
                byte[] bArr2 = new byte[i7];
                c0408f.f4784y.f4708j = bArr2;
                qVar.readFully(bArr2, 0, i7);
                return;
            }
            if (i5 == 18402) {
                byte[] bArr3 = new byte[i7];
                qVar.readFully(bArr3, 0, i7);
                c0408f.g(i5);
                c0408f.f4784y.f4709k = new I(1, 0, 0, bArr3);
                return;
            }
            if (i5 == 21419) {
                Arrays.fill(c2912o.f17525a, (byte) 0);
                qVar.readFully(c2912o.f17525a, 4 - i7, i7);
                c2912o.M(0);
                c0408f.f4731A = (int) c2912o.B();
                return;
            }
            if (i5 == 25506) {
                c0408f.g(i5);
                byte[] bArr4 = new byte[i7];
                c0408f.f4784y.f4710l = bArr4;
                qVar.readFully(bArr4, 0, i7);
                return;
            }
            if (i5 != 30322) {
                throw C2758E.a(null, "Unexpected id: " + i5);
            }
            c0408f.g(i5);
            byte[] bArr5 = new byte[i7];
            c0408f.f4784y.f4722x = bArr5;
            qVar.readFully(bArr5, 0, i7);
            return;
        }
        if (c0408f.f4742O == 0) {
            c0408f.f4746U = (int) c0409g.b(qVar, false, true, 8);
            c0408f.f4747V = c0409g.f4788c;
            c0408f.Q = -9223372036854775807L;
            c0408f.f4742O = 1;
            c2912o2.J(0);
        }
        C0407e c0407e3 = (C0407e) sparseArray.get(c0408f.f4746U);
        if (c0407e3 == null) {
            qVar.R(i7 - c0408f.f4747V);
            c0408f.f4742O = 0;
            return;
        }
        c0407e3.f4699a0.getClass();
        if (c0408f.f4742O == 1) {
            c0408f.k(qVar, 3);
            int i22 = (c2912o2.f17525a[2] & 6) >> 1;
            byte b7 = 255;
            if (i22 == 0) {
                c0408f.S = 1;
                int[] iArr = c0408f.f4745T;
                if (iArr == null) {
                    iArr = new int[1];
                } else if (iArr.length < 1) {
                    iArr = new int[Math.max(iArr.length * 2, 1)];
                }
                c0408f.f4745T = iArr;
                iArr[0] = (i7 - c0408f.f4747V) - 3;
            } else {
                c0408f.k(qVar, 4);
                int i23 = (c2912o2.f17525a[3] & 255) + 1;
                c0408f.S = i23;
                int[] iArr2 = c0408f.f4745T;
                if (iArr2 == null) {
                    iArr2 = new int[i23];
                } else if (iArr2.length < i23) {
                    iArr2 = new int[Math.max(iArr2.length * 2, i23)];
                }
                c0408f.f4745T = iArr2;
                if (i22 == 2) {
                    int i24 = (i7 - c0408f.f4747V) - 4;
                    int i25 = c0408f.S;
                    Arrays.fill(iArr2, 0, i25, i24 / i25);
                } else {
                    if (i22 != 1) {
                        if (i22 != 3) {
                            throw C2758E.a(null, "Unexpected lacing value: " + i22);
                        }
                        int i26 = 0;
                        int i27 = 0;
                        int i28 = 4;
                        while (true) {
                            int i29 = c0408f.S - i19;
                            if (i26 >= i29) {
                                i8 = i17;
                                i9 = i18;
                                i10 = i19;
                                c0408f.f4745T[i29] = ((i7 - c0408f.f4747V) - i28) - i27;
                                break;
                            }
                            c0408f.f4745T[i26] = i18;
                            int i30 = i28 + 1;
                            c0408f.k(qVar, i30);
                            if (c2912o2.f17525a[i28] == 0) {
                                throw C2758E.a(null, "No valid varint length mask found");
                            }
                            int i31 = i18;
                            while (true) {
                                if (i31 >= 8) {
                                    i11 = i17;
                                    i12 = i19;
                                    j6 = 0;
                                    i13 = i30;
                                    break;
                                }
                                int i32 = i19 << (7 - i31);
                                i11 = i17;
                                if ((c2912o2.f17525a[i28] & i32) != 0) {
                                    int i33 = i30 + i31;
                                    c0408f.k(qVar, i33);
                                    i12 = i19;
                                    j6 = c2912o2.f17525a[i28] & b7 & (~i32);
                                    while (i30 < i33) {
                                        j6 = (j6 << 8) | ((long) (c2912o2.f17525a[i30] & b7));
                                        i30++;
                                        i33 = i33;
                                        b7 = 255;
                                    }
                                    i13 = i33;
                                    if (i26 > 0) {
                                        j6 -= (1 << ((i31 * 7) + 6)) - 1;
                                    }
                                } else {
                                    i31++;
                                    i17 = i11;
                                    b7 = 255;
                                }
                            }
                            if (j6 < -2147483648L || j6 > 2147483647L) {
                                break;
                            }
                            int i34 = (int) j6;
                            int[] iArr3 = c0408f.f4745T;
                            if (i26 != 0) {
                                i34 += iArr3[i26 - 1];
                            }
                            iArr3[i26] = i34;
                            i27 += i34;
                            i26++;
                            i18 = i31;
                            i17 = i11;
                            i19 = i12;
                            i28 = i13;
                            b7 = 255;
                        }
                        throw C2758E.a(null, "EBML lacing sample size out of range.");
                    }
                    int i35 = 0;
                    int i36 = 0;
                    int i37 = 4;
                    while (true) {
                        i14 = c0408f.S - 1;
                        if (i35 >= i14) {
                            break;
                        }
                        c0408f.f4745T[i35] = 0;
                        while (true) {
                            i15 = i37 + 1;
                            c0408f.k(qVar, i15);
                            int i38 = c2912o2.f17525a[i37] & 255;
                            int[] iArr4 = c0408f.f4745T;
                            i16 = iArr4[i35] + i38;
                            iArr4[i35] = i16;
                            if (i38 != 255) {
                                break;
                            } else {
                                i37 = i15;
                            }
                        }
                        i36 += i16;
                        i35++;
                        i37 = i15;
                    }
                    c0408f.f4745T[i14] = ((i7 - c0408f.f4747V) - i37) - i36;
                }
            }
            i8 = 2;
            i9 = 0;
            i10 = 1;
            byte[] bArr6 = c2912o2.f17525a;
            c0408f.f4743P = c0408f.m((bArr6[i10] & 255) | (bArr6[i9] << 8)) + c0408f.f4740M;
            c0408f.f4748W = (c0407e3.f4703e == i10 || (i5 == 163 && (c2912o2.f17525a[i8] & 128) == 128)) ? 1 : i9;
            c0408f.f4742O = i8;
            c0408f.f4744R = i9;
        }
        if (i5 == 163) {
            while (true) {
                int i39 = c0408f.f4744R;
                if (i39 >= c0408f.S) {
                    c0408f.f4742O = 0;
                    return;
                } else {
                    c0408f.h(c0407e3, ((long) ((c0408f.f4744R * c0407e3.f4704f) / 1000)) + c0408f.f4743P, c0408f.f4748W, c0408f.n(qVar, c0407e3, c0408f.f4745T[i39], false), 0);
                    c0408f.f4744R++;
                }
            }
        } else {
            while (true) {
                int i40 = c0408f.f4744R;
                if (i40 >= c0408f.S) {
                    return;
                }
                int[] iArr5 = c0408f.f4745T;
                iArr5[i40] = c0408f.n(qVar, c0407e3, iArr5[i40], true);
                c0408f.f4744R++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        C2235xl c2235xl = (C2235xl) this.F;
        Y2.r rVar = (Y2.r) obj;
        synchronized (c2235xl) {
            c2235xl.B1(new Jx(19, rVar));
        }
    }

    public void u(long j6, int i5) throws C2758E {
        C0408f c0408f = (C0408f) this.F;
        if (i5 == 240) {
            if (c0408f.f4785z) {
                return;
            }
            c0408f.f(i5);
            if (c0408f.f4735H == -1) {
                c0408f.f4735H = j6;
                return;
            }
            return;
        }
        if (i5 == 241) {
            if (c0408f.f4785z) {
                return;
            }
            c0408f.f(i5);
            if (c0408f.f4734G == -1) {
                c0408f.f4734G = j6;
                return;
            }
            return;
        }
        if (i5 == 20529) {
            if (j6 == 0) {
                return;
            }
            throw C2758E.a(null, "ContentEncodingOrder " + j6 + " not supported");
        }
        if (i5 == 20530) {
            if (j6 == 1) {
                return;
            }
            throw C2758E.a(null, "ContentEncodingScope " + j6 + " not supported");
        }
        switch (i5) {
            case 131:
                int i7 = (int) j6;
                if (i7 == 1) {
                    c0408f.g(i5);
                    c0408f.f4784y.f4703e = 2;
                    return;
                }
                if (i7 == 2) {
                    c0408f.g(i5);
                    c0408f.f4784y.f4703e = 1;
                    return;
                } else if (i7 == 17) {
                    c0408f.g(i5);
                    c0408f.f4784y.f4703e = 3;
                    return;
                } else if (i7 != 33) {
                    c0408f.g(i5);
                    c0408f.f4784y.f4703e = -1;
                    return;
                } else {
                    c0408f.g(i5);
                    c0408f.f4784y.f4703e = 5;
                    return;
                }
            case 136:
                c0408f.g(i5);
                c0408f.f4784y.f4696Y = j6 == 1;
                return;
            case 155:
                c0408f.Q = c0408f.m(j6);
                return;
            case 159:
                c0408f.g(i5);
                c0408f.f4784y.Q = (int) j6;
                return;
            case 176:
                c0408f.g(i5);
                c0408f.f4784y.f4712n = (int) j6;
                return;
            case 179:
                if (c0408f.f4785z) {
                    return;
                }
                c0408f.f(i5);
                c0408f.E = c0408f.m(j6);
                return;
            case 186:
                c0408f.g(i5);
                c0408f.f4784y.f4713o = (int) j6;
                return;
            case 215:
                c0408f.g(i5);
                c0408f.f4784y.d = (int) j6;
                return;
            case 231:
                c0408f.f4740M = c0408f.m(j6);
                return;
            case 238:
                c0408f.f4749X = (int) j6;
                return;
            case 247:
                if (c0408f.f4785z) {
                    return;
                }
                c0408f.f(i5);
                c0408f.F = (int) j6;
                return;
            case 251:
                c0408f.f4750Y = true;
                return;
            case 16871:
                c0408f.g(i5);
                c0408f.f4784y.f4706h = (int) j6;
                return;
            case 16980:
                if (j6 == 3) {
                    return;
                }
                throw C2758E.a(null, "ContentCompAlgo " + j6 + " not supported");
            case 17029:
                if (j6 < 1 || j6 > 2) {
                    throw C2758E.a(null, "DocTypeReadVersion " + j6 + " not supported");
                }
                return;
            case 17143:
                if (j6 == 1) {
                    return;
                }
                throw C2758E.a(null, "EBMLReadVersion " + j6 + " not supported");
            case 18401:
                if (j6 == 5) {
                    return;
                }
                throw C2758E.a(null, "ContentEncAlgo " + j6 + " not supported");
            case 18408:
                if (j6 == 1) {
                    return;
                }
                throw C2758E.a(null, "AESSettingsCipherMode " + j6 + " not supported");
            case 21420:
                c0408f.B = j6 + c0408f.f4778s;
                return;
            case 21432:
                int i8 = (int) j6;
                c0408f.g(i5);
                if (i8 == 0) {
                    c0408f.f4784y.f4723y = 0;
                    return;
                }
                if (i8 == 1) {
                    c0408f.f4784y.f4723y = 2;
                    return;
                } else if (i8 == 3) {
                    c0408f.f4784y.f4723y = 1;
                    return;
                } else {
                    if (i8 != 15) {
                        return;
                    }
                    c0408f.f4784y.f4723y = 3;
                    return;
                }
            case 21680:
                c0408f.g(i5);
                c0408f.f4784y.f4715q = (int) j6;
                return;
            case 21682:
                c0408f.g(i5);
                c0408f.f4784y.f4717s = (int) j6;
                return;
            case 21690:
                c0408f.g(i5);
                c0408f.f4784y.f4716r = (int) j6;
                return;
            case 21930:
                c0408f.g(i5);
                c0408f.f4784y.f4695X = j6 == 1;
                return;
            case 21938:
                c0408f.g(i5);
                C0407e c0407e = c0408f.f4784y;
                c0407e.f4724z = true;
                c0407e.f4714p = (int) j6;
                return;
            case 21998:
                c0408f.g(i5);
                c0408f.f4784y.f4705g = (int) j6;
                return;
            case 22186:
                c0408f.g(i5);
                c0408f.f4784y.f4691T = j6;
                return;
            case 22203:
                c0408f.g(i5);
                c0408f.f4784y.f4692U = j6;
                return;
            case 25188:
                c0408f.g(i5);
                c0408f.f4784y.f4690R = (int) j6;
                return;
            case 30114:
                c0408f.f4751Z = j6;
                return;
            case 30321:
                c0408f.g(i5);
                int i9 = (int) j6;
                if (i9 == 0) {
                    c0408f.f4784y.f4718t = 0;
                    return;
                }
                if (i9 == 1) {
                    c0408f.f4784y.f4718t = 1;
                    return;
                } else if (i9 == 2) {
                    c0408f.f4784y.f4718t = 2;
                    return;
                } else {
                    if (i9 != 3) {
                        return;
                    }
                    c0408f.f4784y.f4718t = 3;
                    return;
                }
            case 2352003:
                c0408f.g(i5);
                c0408f.f4784y.f4704f = (int) j6;
                return;
            case 2807729:
                c0408f.f4779t = j6;
                return;
            default:
                switch (i5) {
                    case 21945:
                        c0408f.g(i5);
                        int i10 = (int) j6;
                        if (i10 == 1) {
                            c0408f.f4784y.f4678C = 2;
                            return;
                        } else {
                            if (i10 != 2) {
                                return;
                            }
                            c0408f.f4784y.f4678C = 1;
                            return;
                        }
                    case 21946:
                        c0408f.g(i5);
                        int iG = C2785g.g((int) j6);
                        if (iG != -1) {
                            c0408f.f4784y.B = iG;
                            return;
                        }
                        return;
                    case 21947:
                        c0408f.g(i5);
                        c0408f.f4784y.f4724z = true;
                        int iF = C2785g.f((int) j6);
                        if (iF != -1) {
                            c0408f.f4784y.f4677A = iF;
                            return;
                        }
                        return;
                    case 21948:
                        c0408f.g(i5);
                        c0408f.f4784y.f4679D = (int) j6;
                        return;
                    case 21949:
                        c0408f.g(i5);
                        c0408f.f4784y.E = (int) j6;
                        return;
                    default:
                        return;
                }
        }
    }

    public void v(int i5, long j6, long j7) throws C2758E {
        C0408f c0408f = (C0408f) this.F;
        c0408f.f4769j0.getClass();
        if (i5 == 160) {
            c0408f.f4750Y = false;
            c0408f.f4751Z = 0L;
            return;
        }
        if (i5 == 174) {
            C0407e c0407e = new C0407e();
            c0407e.f4712n = -1;
            c0407e.f4713o = -1;
            c0407e.f4714p = -1;
            c0407e.f4715q = -1;
            c0407e.f4716r = -1;
            c0407e.f4717s = 0;
            c0407e.f4718t = -1;
            c0407e.f4719u = 0.0f;
            c0407e.f4720v = 0.0f;
            c0407e.f4721w = 0.0f;
            c0407e.f4722x = null;
            c0407e.f4723y = -1;
            c0407e.f4724z = false;
            c0407e.f4677A = -1;
            c0407e.B = -1;
            c0407e.f4678C = -1;
            c0407e.f4679D = 1000;
            c0407e.E = 200;
            c0407e.F = -1.0f;
            c0407e.f4680G = -1.0f;
            c0407e.f4681H = -1.0f;
            c0407e.f4682I = -1.0f;
            c0407e.f4683J = -1.0f;
            c0407e.f4684K = -1.0f;
            c0407e.f4685L = -1.0f;
            c0407e.f4686M = -1.0f;
            c0407e.f4687N = -1.0f;
            c0407e.f4688O = -1.0f;
            c0407e.Q = 1;
            c0407e.f4690R = -1;
            c0407e.S = 8000;
            c0407e.f4691T = 0L;
            c0407e.f4692U = 0L;
            c0407e.f4694W = false;
            c0407e.f4696Y = true;
            c0407e.f4697Z = "eng";
            c0408f.f4784y = c0407e;
            c0407e.f4698a = c0408f.f4782w;
            return;
        }
        if (i5 == 183) {
            if (c0408f.f4785z) {
                return;
            }
            c0408f.f(i5);
            c0408f.F = -1;
            c0408f.f4734G = -1L;
            c0408f.f4735H = -1L;
            return;
        }
        if (i5 == 187) {
            if (c0408f.f4785z) {
                return;
            }
            c0408f.f(i5);
            c0408f.E = -9223372036854775807L;
            return;
        }
        if (i5 == 19899) {
            c0408f.f4731A = -1;
            c0408f.B = -1L;
            return;
        }
        if (i5 == 20533) {
            c0408f.g(i5);
            c0408f.f4784y.f4707i = true;
            return;
        }
        if (i5 == 21968) {
            c0408f.g(i5);
            c0408f.f4784y.f4724z = true;
            return;
        }
        if (i5 == 408125543) {
            long j8 = c0408f.f4778s;
            if (j8 != -1 && j8 != j6) {
                throw C2758E.a(null, "Multiple Segment elements not supported");
            }
            c0408f.f4778s = j6;
            c0408f.f4777r = j7;
            return;
        }
        if (i5 == 475249515) {
            if (c0408f.f4785z) {
                return;
            }
            c0408f.f4733D = true;
        } else if (i5 == 524531317 && !c0408f.f4785z) {
            if (c0408f.d && c0408f.f4738K != -1) {
                c0408f.f4737J = true;
            } else {
                c0408f.f4769j0.E(new u(c0408f.f4781v));
                c0408f.f4785z = true;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        C2235xl c2235xl = (C2235xl) this.F;
        String message = th.getMessage();
        synchronized (c2235xl) {
            c2235xl.B1(new YD(6, message));
        }
    }

    public void x(int i5, String str) throws C2758E {
        C0408f c0408f = (C0408f) this.F;
        if (i5 == 134) {
            c0408f.g(i5);
            c0408f.f4784y.f4702c = str;
            return;
        }
        if (i5 == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                c0408f.f4782w = str.equals("webm");
                return;
            }
            throw C2758E.a(null, "DocType " + str + " not supported");
        }
        if (i5 == 21358) {
            c0408f.g(i5);
            c0408f.f4784y.f4700b = str;
        } else {
            if (i5 != 2274716) {
                return;
            }
            c0408f.g(i5);
            c0408f.f4784y.f4697Z = str;
        }
    }

    public /* synthetic */ e(int i5, boolean z2) {
        this.E = i5;
    }

    public e(AppMeasurementSdk appMeasurementSdk, t tVar) {
        this.E = 18;
        this.F = tVar;
        appMeasurementSdk.a(new X3.b(1, this));
    }

    public e(V4.b bVar, int i5) {
        this.E = i5;
        switch (i5) {
            case 28:
                this.F = new h2.g(bVar, "flutter/system", j.f17209a, (Object) null, 9);
                break;
            default:
                d4.c cVar = new d4.c(4);
                E e6 = new E(bVar, "flutter/navigation", k.f17210a, (m) null);
                this.F = e6;
                e6.r(cVar);
                break;
        }
    }

    public e(e5.f fVar) {
        this.E = 24;
        new E(fVar, "flutter/keyboard", e5.u.f17216b, (m) null).r(new t(this));
    }

    public e(int i5) {
        this.E = i5;
        switch (i5) {
            case 4:
                this.F = new CopyOnWriteArrayList();
                break;
            case 5:
                this.F = new P1.j(6);
                break;
            case 13:
                this.F = new AtomicInteger(0);
                break;
            default:
                this.F = new d4.c(7);
                break;
        }
    }

    public e(UUID uuid, int i5, byte[] bArr, UUID[] uuidArr) {
        this.E = 22;
        this.F = uuid;
    }
}
