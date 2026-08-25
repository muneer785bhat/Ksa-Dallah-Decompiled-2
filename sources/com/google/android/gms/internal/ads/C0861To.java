package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.PatternSyntaxException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.To, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0861To {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R2.a f10202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f10203c;
    public final AtomicReference d = new AtomicReference("");

    public C0861To(Context context, R2.a aVar, C0671If c0671If) {
        this.f10201a = context;
        this.f10202b = aVar;
        this.f10203c = c0671If;
    }

    public static final String c(String str) {
        String str2 = new String(Base64.decode((String) N2.r.f3022e.f3025c.a(M9.Of), 10), StandardCharsets.UTF_8);
        String str3 = new String(Base64.decode(str, 0));
        Q2.K k4 = Q2.O.f3407l;
        char[] charArray = str3.toCharArray();
        for (int i5 = 0; i5 < charArray.length; i5++) {
            charArray[i5] = (char) (charArray[i5] ^ str2.charAt(i5 % str2.length()));
        }
        return new String(charArray);
    }

    public final String a() {
        I9 i9 = M9.Kf;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (!((Boolean) k9.a(i9)).booleanValue() || ((String) k92.a(M9.Mf)).isEmpty() || ((String) k92.a(M9.Nf)).isEmpty() || ((String) k92.a(M9.Of)).isEmpty()) {
            return null;
        }
        String str = (String) this.d.get();
        if (!str.isEmpty()) {
            return str;
        }
        this.f10203c.execute(new RunnableC0606Ei(13, this));
        return null;
    }

    public final String b() {
        String name;
        R2.a aVar = this.f10202b;
        String strC = null;
        if (aVar.f3759H) {
            name = C1476jh.class.getName();
        } else {
            try {
                name = (String) new JSONObject(c((String) N2.r.f3022e.f3025c.a(M9.Mf))).get(Integer.toString(aVar.f3758G));
            } catch (ClassCastException | IllegalArgumentException | NullPointerException | JSONException e6) {
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.Lf)).booleanValue()) {
                    M2.l.f2734C.f2742h.d("SdkIE", e6);
                }
                name = null;
            }
        }
        if (TextUtils.isEmpty(name)) {
            return "2";
        }
        try {
            strC = c((String) N2.r.f3022e.f3025c.a(M9.Nf));
        } catch (IllegalArgumentException e7) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Lf)).booleanValue()) {
                M2.l.f2734C.f2742h.d("SdkIE", e7);
            }
        }
        if (TextUtils.isEmpty(strC)) {
            return "3";
        }
        try {
            for (Method method : this.f10201a.getClassLoader().loadClass(name).getDeclaredMethods()) {
                if (method.getName().matches(strC)) {
                    return "1";
                }
            }
            return "0";
        } catch (ClassNotFoundException unused) {
            return "4";
        } catch (NoClassDefFoundError unused2) {
            return "6";
        } catch (SecurityException unused3) {
            return "7";
        } catch (PatternSyntaxException unused4) {
            return "5";
        }
    }
}
