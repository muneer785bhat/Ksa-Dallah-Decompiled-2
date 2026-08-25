package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class J0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J0 f16603c = new J0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f16605b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B0 f16604a = new B0();

    public final M0 a(Class cls) {
        M0 m0U;
        Charset charset = AbstractC2745v0.f16699a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f16605b;
        M0 m02 = (M0) concurrentHashMap.get(cls);
        if (m02 != null) {
            return m02;
        }
        B0 b02 = this.f16604a;
        b02.getClass();
        C2732o0 c2732o0 = N0.f16620a;
        AbstractC2736q0.class.isAssignableFrom(cls);
        L0 l0B = ((B0) b02.f16565a).b(cls);
        if ((l0B.d & 2) == 2) {
            C2732o0 c2732o02 = N0.f16620a;
            C2732o0 c2732o03 = AbstractC2726l0.f16673a;
            m0U = new H0(c2732o02, l0B.f16617a);
        } else {
            int i5 = I0.f16597a;
            int i7 = AbstractC2753z0.f16719a;
            C2732o0 c2732o04 = N0.f16620a;
            C2732o0 c2732o05 = l0B.a() + (-1) != 1 ? AbstractC2726l0.f16673a : null;
            int i8 = D0.f16573a;
            m0U = G0.u(l0B, c2732o04, c2732o05);
        }
        M0 m03 = (M0) concurrentHashMap.putIfAbsent(cls, m0U);
        return m03 != null ? m03 : m0U;
    }
}
