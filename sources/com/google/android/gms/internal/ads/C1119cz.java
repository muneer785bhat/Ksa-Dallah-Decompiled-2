package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.util.Base64;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1119cz extends AbstractC1494jz {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f11769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f11770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final EnumC1171dy f11771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f11772i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f11773j;

    public C1119cz(R5 r52, Wy wy, Map map, Context context, EnumC1171dy enumC1171dy, Px px, C1560lA c1560lA) {
        super("6uD00qi6mV8zu6AkyeC5bCv3568B2wPeNuQXCAqDKxVcHdQxA+KxNWLV41zFPdNB", "4KiYmGZMrZQiVkw5xeVvBXbdnWwWVS3sMp2EDvInOL8=", r52, wy, c1560lA.a(113));
        this.f11770g = context;
        this.f11769f = map;
        this.f11771h = enumC1171dy;
        this.f11772i = px.X();
        this.f11773j = px.Y();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1494jz
    public final void a(Method method, R5 r52) {
        String strEncodeToString;
        C1127d6 c1127d6;
        Object[] objArr = (Object[]) method.invoke("", this.f11770g, Integer.valueOf(this.f11771h.ordinal()));
        objArr.getClass();
        String strU0 = "E";
        int i5 = 1;
        try {
            ListenableFuture listenableFuture = (ListenableFuture) this.f11769f.get("gs");
            if (listenableFuture != null && ((Build.VERSION.SDK_INT < 31 || listenableFuture.isDone()) && (c1127d6 = (C1127d6) listenableFuture.get(this.f11772i, TimeUnit.MILLISECONDS)) != null && c1127d6.u0().length() > 1)) {
                strU0 = c1127d6.u0();
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        if (strU0.equals("E")) {
            try {
                ListenableFuture listenableFuture2 = (ListenableFuture) this.f11769f.get("ai");
                if (listenableFuture2 != null) {
                    String str = (String) listenableFuture2.get(this.f11773j, TimeUnit.MILLISECONDS);
                    if (!AbstractC0841Sk.q(str)) {
                        strU0 = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        Boolean bool = (Boolean) objArr[5];
        synchronized (r52) {
            try {
                Object obj = objArr[4];
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    strEncodeToString = Base64.encodeToString(C1939sC.f14424f.f().g(bArr.length, bArr).getBytes(StandardCharsets.UTF_8), 11);
                } else {
                    strEncodeToString = (String) obj;
                }
                long jLongValue = ((Long) objArr[0]).longValue();
                r52.b();
                ((C1127d6) r52.F).E(jLongValue);
                String str2 = (String) objArr[1];
                r52.b();
                ((C1127d6) r52.F).D(str2);
                String str3 = (String) objArr[2];
                r52.b();
                ((C1127d6) r52.F).N(str3);
                String str4 = (String) objArr[3];
                r52.b();
                ((C1127d6) r52.F).O(str4);
                r52.b();
                ((C1127d6) r52.F).z(strEncodeToString);
                r52.b();
                ((C1127d6) r52.F).R0(strU0);
                if (bool != null) {
                    if (true == bool.booleanValue()) {
                        i5 = 2;
                    }
                    r52.b();
                    ((C1127d6) r52.F).s0(i5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
