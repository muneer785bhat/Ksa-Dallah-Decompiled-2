package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class K6 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7940b;

    public /* synthetic */ K6(int i5, Object obj) {
        this.f7939a = i5;
        this.f7940b = obj;
    }

    private final Object a() {
        HashMap map;
        C1377ho c1377ho = (C1377ho) ((Tr) this.f7940b).f10207c;
        synchronized (c1377ho) {
            map = new HashMap();
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.H8)).booleanValue()) {
                c1377ho.b();
                for (Map.Entry entry : c1377ho.f12591a.entrySet()) {
                    map.put((C1323go) entry.getKey(), new ArrayDeque((Collection) entry.getValue()));
                }
            }
        }
        return new C2080us(map, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061 A[Catch: IOException -> 0x0036, TryCatch #3 {IOException -> 0x0036, blocks: (B:3:0x0005, B:5:0x001e, B:7:0x0030, B:12:0x003b, B:17:0x0061, B:18:0x0086, B:26:0x0093, B:28:0x00a5, B:30:0x00bb, B:32:0x00c4, B:37:0x00e6, B:39:0x0104, B:40:0x0123, B:54:0x014f, B:55:0x0154, B:68:0x016e, B:69:0x0173, B:77:0x018c, B:75:0x0188, B:61:0x0167, B:66:0x016c, B:35:0x00d6, B:25:0x0092, B:15:0x004f, B:20:0x0089, B:21:0x008d, B:56:0x0155, B:57:0x0163, B:41:0x0124, B:42:0x012b, B:46:0x013d, B:47:0x0142, B:51:0x0147, B:52:0x014d, B:64:0x016a, B:43:0x012c, B:44:0x013a, B:70:0x0174, B:71:0x0182), top: B:86:0x0005, inners: #0, #1, #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e6 A[Catch: IOException -> 0x0036, TryCatch #3 {IOException -> 0x0036, blocks: (B:3:0x0005, B:5:0x001e, B:7:0x0030, B:12:0x003b, B:17:0x0061, B:18:0x0086, B:26:0x0093, B:28:0x00a5, B:30:0x00bb, B:32:0x00c4, B:37:0x00e6, B:39:0x0104, B:40:0x0123, B:54:0x014f, B:55:0x0154, B:68:0x016e, B:69:0x0173, B:77:0x018c, B:75:0x0188, B:61:0x0167, B:66:0x016c, B:35:0x00d6, B:25:0x0092, B:15:0x004f, B:20:0x0089, B:21:0x008d, B:56:0x0155, B:57:0x0163, B:41:0x0124, B:42:0x012b, B:46:0x013d, B:47:0x0142, B:51:0x0147, B:52:0x014d, B:64:0x016a, B:43:0x012c, B:44:0x013a, B:70:0x0174, B:71:0x0182), top: B:86:0x0005, inners: #0, #1, #2, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object b() {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.K6.b():java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object c() {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.K6.c():java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01cb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:252:0x053f -> B:254:0x054b). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instruction units count: 2228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.K6.call():java.lang.Object");
    }
}
