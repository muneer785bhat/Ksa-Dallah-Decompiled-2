package o5;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import p5.C3330b;
import p5.C3331c;
import p5.EnumC3329a;
import p5.EnumC3332d;

/* JADX INFO: renamed from: o5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3272a extends e5.t {
    public Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3288q f20416e = new C3288q(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Q2.N f20417f;

    public C3272a(Context context, Q2.N n2) {
        this.d = context;
        this.f20417f = n2;
    }

    @Override // e5.t
    public final Object f(byte b7, ByteBuffer byteBuffer) {
        C3288q c3288q = this.f20416e;
        Q2.N n2 = this.f20417f;
        switch (b7) {
            case -128:
                return new C3293v(new G2.h(((Integer) f(byteBuffer.get(), byteBuffer)).intValue(), ((Integer) f(byteBuffer.get(), byteBuffer)).intValue()));
            case -127:
                List list = (List) f(byteBuffer.get(), byteBuffer);
                String str = (String) f(byteBuffer.get(), byteBuffer);
                Object objF = f(byteBuffer.get(), byteBuffer);
                return new C3287p(list, str, objF != null ? (Boolean) objF : null, (List) f(byteBuffer.get(), byteBuffer), (Integer) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer), (Map) f(byteBuffer.get(), byteBuffer), n2.a(), (List) f(byteBuffer.get(), byteBuffer));
            case -126:
                return new C3290s(G2.h.f2003l);
            case -125:
            case -109:
            default:
                return super.f(b7, byteBuffer);
            case -124:
                return new C3264O((Integer) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer));
            case -123:
                return new C3276e(((Integer) f(byteBuffer.get(), byteBuffer)).intValue(), (String) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer), (C3278g) f(byteBuffer.get(), byteBuffer));
            case -122:
                return new C3282k((List) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer), (Map) f(byteBuffer.get(), byteBuffer), (Map) f(byteBuffer.get(), byteBuffer), (Boolean) f(byteBuffer.get(), byteBuffer), (List) f(byteBuffer.get(), byteBuffer), (Integer) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer), (Map) f(byteBuffer.get(), byteBuffer), n2.a(), (List) f(byteBuffer.get(), byteBuffer));
            case -121:
                String str2 = (String) f(byteBuffer.get(), byteBuffer);
                str2.getClass();
                if (str2.equals("ready")) {
                    return EnumC3294w.F;
                }
                if (str2.equals("notReady")) {
                    return EnumC3294w.E;
                }
                throw new IllegalArgumentException("Unable to handle state: ".concat(str2));
            case -120:
                return new C3295x((EnumC3294w) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer), (Number) f(byteBuffer.get(), byteBuffer));
            case -119:
                return new C3254E((Map) f(byteBuffer.get(), byteBuffer));
            case -118:
                return new C3268T((String) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer));
            case -117:
                return new C3274c(((Integer) f(byteBuffer.get(), byteBuffer)).intValue(), (String) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer));
            case -116:
                return new C3278g((String) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer), (List) f(byteBuffer.get(), byteBuffer), (C3275d) f(byteBuffer.get(), byteBuffer), (Map) f(byteBuffer.get(), byteBuffer));
            case -115:
                return new C3275d((String) f(byteBuffer.get(), byteBuffer), ((Long) f(byteBuffer.get(), byteBuffer)).longValue(), (String) f(byteBuffer.get(), byteBuffer), (Map) f(byteBuffer.get(), byteBuffer), (C3274c) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer), (String) f(byteBuffer.get(), byteBuffer));
            case -114:
                return new C3289r(this.d, c3288q, (String) f(byteBuffer.get(), byteBuffer), ((Integer) f(byteBuffer.get(), byteBuffer)).intValue());
            case -113:
                return new C3292u(G2.h.f2002k);
            case -112:
                return new C3260K((Integer) f(byteBuffer.get(), byteBuffer), (Integer) f(byteBuffer.get(), byteBuffer), (C3269U) f(byteBuffer.get(), byteBuffer), (Boolean) f(byteBuffer.get(), byteBuffer), (Boolean) f(byteBuffer.get(), byteBuffer), (Boolean) f(byteBuffer.get(), byteBuffer));
            case -111:
                return new C3269U((Boolean) f(byteBuffer.get(), byteBuffer), (Boolean) f(byteBuffer.get(), byteBuffer), (Boolean) f(byteBuffer.get(), byteBuffer));
            case -110:
                return new C3291t(c3288q, this.d, ((Integer) f(byteBuffer.get(), byteBuffer)).intValue(), (Integer) f(byteBuffer.get(), byteBuffer), (Integer) f(byteBuffer.get(), byteBuffer));
            case -108:
                return new C3262M((String) f(byteBuffer.get(), byteBuffer), (Integer) f(byteBuffer.get(), byteBuffer), (Integer) f(byteBuffer.get(), byteBuffer), (List) f(byteBuffer.get(), byteBuffer));
            case -107:
                return new C3330b((EnumC3332d) f(byteBuffer.get(), byteBuffer), (ColorDrawable) f(byteBuffer.get(), byteBuffer), (C3331c) f(byteBuffer.get(), byteBuffer), (C3331c) f(byteBuffer.get(), byteBuffer), (C3331c) f(byteBuffer.get(), byteBuffer), (C3331c) f(byteBuffer.get(), byteBuffer));
            case -106:
                return new C3331c((ColorDrawable) f(byteBuffer.get(), byteBuffer), (ColorDrawable) f(byteBuffer.get(), byteBuffer), (EnumC3329a) f(byteBuffer.get(), byteBuffer), (Double) f(byteBuffer.get(), byteBuffer));
            case -105:
                int iIntValue = ((Integer) f(byteBuffer.get(), byteBuffer)).intValue();
                if (iIntValue >= 0 && iIntValue < EnumC3329a.values().length) {
                    return EnumC3329a.values()[iIntValue];
                }
                Log.w("NativeTemplateFontStyle", "Invalid index for NativeTemplateFontStyle: " + iIntValue);
                return EnumC3329a.E;
            case -104:
                int iIntValue2 = ((Integer) f(byteBuffer.get(), byteBuffer)).intValue();
                if (iIntValue2 >= 0 && iIntValue2 < EnumC3332d.values().length) {
                    return EnumC3332d.values()[iIntValue2];
                }
                Log.w("NativeTemplateType", "Invalid template type index: " + iIntValue2);
                return EnumC3332d.F;
            case -103:
                return new ColorDrawable(Color.argb(((Integer) f(byteBuffer.get(), byteBuffer)).intValue(), ((Integer) f(byteBuffer.get(), byteBuffer)).intValue(), ((Integer) f(byteBuffer.get(), byteBuffer)).intValue(), ((Integer) f(byteBuffer.get(), byteBuffer)).intValue()));
            case -102:
                String str3 = (String) f(byteBuffer.get(), byteBuffer);
                try {
                    A1.d.o(Class.forName(str3).getDeclaredConstructor(null).newInstance(null));
                    throw null;
                } catch (ClassNotFoundException unused) {
                    Log.e("FlutterMediationExtras", "Class not found: " + str3);
                    return null;
                } catch (IllegalAccessException unused2) {
                    Log.e("FlutterMediationExtras", "Illegal Access to " + str3);
                    return null;
                } catch (InstantiationException unused3) {
                    Log.e("FlutterMediationExtras", "Unable to instantiate class " + str3);
                    return null;
                } catch (NoSuchMethodException unused4) {
                    Log.e("FlutterMediationExtras", "No such method found: " + str3 + ".getDeclaredConstructor()");
                    return null;
                } catch (InvocationTargetException unused5) {
                    Log.e("FlutterMediationExtras", "Invocation Target Exception for: " + str3);
                    return null;
                }
        }
    }

    @Override // e5.t
    public final void k(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        if (obj instanceof C3293v) {
            C3293v c3293v = (C3293v) obj;
            if (c3293v instanceof C3291t) {
                C3291t c3291t = (C3291t) c3293v;
                byteArrayOutputStream.write(-110);
                k(byteArrayOutputStream, Integer.valueOf(c3291t.f20461b));
                k(byteArrayOutputStream, c3291t.f20459e);
                k(byteArrayOutputStream, c3291t.d);
                return;
            }
            if (c3293v instanceof C3289r) {
                byteArrayOutputStream.write(-114);
                C3289r c3289r = (C3289r) c3293v;
                k(byteArrayOutputStream, c3289r.d);
                k(byteArrayOutputStream, Integer.valueOf(c3289r.f20461b));
                return;
            }
            if (c3293v instanceof C3292u) {
                byteArrayOutputStream.write(-113);
                return;
            } else {
                if (c3293v instanceof C3290s) {
                    byteArrayOutputStream.write(-126);
                    return;
                }
                byteArrayOutputStream.write(-128);
                k(byteArrayOutputStream, Integer.valueOf(c3293v.f20461b));
                k(byteArrayOutputStream, Integer.valueOf(c3293v.f20462c));
                return;
            }
        }
        if (obj instanceof C3282k) {
            byteArrayOutputStream.write(-122);
            C3282k c3282k = (C3282k) obj;
            k(byteArrayOutputStream, c3282k.f20450a);
            k(byteArrayOutputStream, c3282k.f20451b);
            k(byteArrayOutputStream, c3282k.f20439j);
            k(byteArrayOutputStream, c3282k.f20440k);
            k(byteArrayOutputStream, c3282k.f20452c);
            k(byteArrayOutputStream, c3282k.d);
            k(byteArrayOutputStream, c3282k.f20453e);
            k(byteArrayOutputStream, c3282k.f20441l);
            k(byteArrayOutputStream, c3282k.f20454f);
            k(byteArrayOutputStream, c3282k.f20455g);
            k(byteArrayOutputStream, c3282k.f20457i);
            return;
        }
        if (obj instanceof C3287p) {
            byteArrayOutputStream.write(-127);
            C3287p c3287p = (C3287p) obj;
            k(byteArrayOutputStream, c3287p.f20450a);
            k(byteArrayOutputStream, c3287p.f20451b);
            k(byteArrayOutputStream, c3287p.f20452c);
            k(byteArrayOutputStream, c3287p.d);
            k(byteArrayOutputStream, c3287p.f20453e);
            k(byteArrayOutputStream, c3287p.f20454f);
            k(byteArrayOutputStream, c3287p.f20455g);
            k(byteArrayOutputStream, c3287p.f20457i);
            return;
        }
        if (obj instanceof C3264O) {
            byteArrayOutputStream.write(-124);
            C3264O c3264o = (C3264O) obj;
            k(byteArrayOutputStream, c3264o.f20389a);
            k(byteArrayOutputStream, c3264o.f20390b);
            return;
        }
        if (obj instanceof C3275d) {
            byteArrayOutputStream.write(-115);
            C3275d c3275d = (C3275d) obj;
            k(byteArrayOutputStream, c3275d.f20423a);
            k(byteArrayOutputStream, Long.valueOf(c3275d.f20424b));
            k(byteArrayOutputStream, c3275d.f20425c);
            k(byteArrayOutputStream, c3275d.d);
            k(byteArrayOutputStream, c3275d.f20426e);
            k(byteArrayOutputStream, c3275d.f20427f);
            k(byteArrayOutputStream, c3275d.f20428g);
            k(byteArrayOutputStream, c3275d.f20429h);
            k(byteArrayOutputStream, c3275d.f20430i);
            return;
        }
        if (obj instanceof C3278g) {
            byteArrayOutputStream.write(-116);
            C3278g c3278g = (C3278g) obj;
            k(byteArrayOutputStream, c3278g.f20434a);
            k(byteArrayOutputStream, c3278g.f20435b);
            k(byteArrayOutputStream, c3278g.f20436c);
            k(byteArrayOutputStream, c3278g.d);
            k(byteArrayOutputStream, c3278g.f20437e);
            return;
        }
        if (obj instanceof C3276e) {
            byteArrayOutputStream.write(-123);
            C3276e c3276e = (C3276e) obj;
            k(byteArrayOutputStream, Integer.valueOf(c3276e.f20431a));
            k(byteArrayOutputStream, c3276e.f20432b);
            k(byteArrayOutputStream, c3276e.f20433c);
            k(byteArrayOutputStream, c3276e.d);
            return;
        }
        if (obj instanceof C3274c) {
            byteArrayOutputStream.write(-117);
            C3274c c3274c = (C3274c) obj;
            k(byteArrayOutputStream, Integer.valueOf(c3274c.f20420a));
            k(byteArrayOutputStream, c3274c.f20421b);
            k(byteArrayOutputStream, c3274c.f20422c);
            return;
        }
        if (obj instanceof EnumC3294w) {
            byteArrayOutputStream.write(-121);
            EnumC3294w enumC3294w = (EnumC3294w) obj;
            int iOrdinal = enumC3294w.ordinal();
            if (iOrdinal == 0) {
                k(byteArrayOutputStream, "notReady");
                return;
            } else if (iOrdinal == 1) {
                k(byteArrayOutputStream, "ready");
                return;
            } else {
                throw new IllegalArgumentException("Unable to handle state: " + enumC3294w);
            }
        }
        if (obj instanceof C3295x) {
            byteArrayOutputStream.write(-120);
            C3295x c3295x = (C3295x) obj;
            k(byteArrayOutputStream, c3295x.f20464a);
            k(byteArrayOutputStream, c3295x.f20465b);
            k(byteArrayOutputStream, c3295x.f20466c);
            return;
        }
        if (obj instanceof C3254E) {
            byteArrayOutputStream.write(-119);
            k(byteArrayOutputStream, ((C3254E) obj).f20367a);
            return;
        }
        if (obj instanceof C3268T) {
            byteArrayOutputStream.write(-118);
            C3268T c3268t = (C3268T) obj;
            k(byteArrayOutputStream, c3268t.f20402a);
            k(byteArrayOutputStream, c3268t.f20403b);
            return;
        }
        if (obj instanceof C3260K) {
            byteArrayOutputStream.write(-112);
            C3260K c3260k = (C3260K) obj;
            k(byteArrayOutputStream, c3260k.f20380a);
            k(byteArrayOutputStream, c3260k.f20381b);
            k(byteArrayOutputStream, c3260k.f20382c);
            k(byteArrayOutputStream, c3260k.d);
            k(byteArrayOutputStream, c3260k.f20383e);
            k(byteArrayOutputStream, c3260k.f20384f);
            return;
        }
        if (obj instanceof C3262M) {
            byteArrayOutputStream.write(-108);
            C3262M c3262m = (C3262M) obj;
            k(byteArrayOutputStream, c3262m.f20385a);
            k(byteArrayOutputStream, c3262m.f20386b);
            k(byteArrayOutputStream, c3262m.f20387c);
            k(byteArrayOutputStream, c3262m.d);
            return;
        }
        if (obj instanceof C3269U) {
            byteArrayOutputStream.write(-111);
            C3269U c3269u = (C3269U) obj;
            k(byteArrayOutputStream, c3269u.f20404a);
            k(byteArrayOutputStream, c3269u.f20405b);
            k(byteArrayOutputStream, c3269u.f20406c);
            return;
        }
        if (obj instanceof C3330b) {
            byteArrayOutputStream.write(-107);
            C3330b c3330b = (C3330b) obj;
            k(byteArrayOutputStream, c3330b.f20747a);
            k(byteArrayOutputStream, c3330b.f20748b);
            k(byteArrayOutputStream, c3330b.f20749c);
            k(byteArrayOutputStream, c3330b.d);
            k(byteArrayOutputStream, c3330b.f20750e);
            k(byteArrayOutputStream, c3330b.f20751f);
            return;
        }
        if (obj instanceof EnumC3329a) {
            byteArrayOutputStream.write(-105);
            k(byteArrayOutputStream, Integer.valueOf(((EnumC3329a) obj).ordinal()));
            return;
        }
        if (obj instanceof EnumC3332d) {
            byteArrayOutputStream.write(-104);
            k(byteArrayOutputStream, Integer.valueOf(((EnumC3332d) obj).ordinal()));
            return;
        }
        if (obj instanceof C3331c) {
            byteArrayOutputStream.write(-106);
            C3331c c3331c = (C3331c) obj;
            k(byteArrayOutputStream, c3331c.f20752a);
            k(byteArrayOutputStream, c3331c.f20753b);
            k(byteArrayOutputStream, c3331c.f20754c);
            k(byteArrayOutputStream, c3331c.a());
            return;
        }
        if (!(obj instanceof ColorDrawable)) {
            super.k(byteArrayOutputStream, obj);
            return;
        }
        byteArrayOutputStream.write(-103);
        int color = ((ColorDrawable) obj).getColor();
        k(byteArrayOutputStream, Integer.valueOf(Color.alpha(color)));
        k(byteArrayOutputStream, Integer.valueOf(Color.red(color)));
        k(byteArrayOutputStream, Integer.valueOf(Color.green(color)));
        k(byteArrayOutputStream, Integer.valueOf(Color.blue(color)));
    }
}
