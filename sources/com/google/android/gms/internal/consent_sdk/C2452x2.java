package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.x2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2452x2 implements c3, L3.h, L3.g, b3, B2 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final L1 f15829G = new L1(27);
    public final /* synthetic */ int E;
    public Object F;

    public /* synthetic */ C2452x2(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    public void a(int i5, Object obj, J2 j22) throws IOException {
        C2397j2 c2397j2 = (C2397j2) this.F;
        AbstractC2377e2 abstractC2377e2 = (AbstractC2377e2) obj;
        c2397j2.y(i5, 2);
        c2397j2.A(abstractC2377e2.b(j22));
        j22.d(abstractC2377e2, this);
    }

    @Override // com.google.android.gms.internal.consent_sdk.B2
    public I2 b(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            B2 b22 = ((B2[]) this.F)[i5];
            if (b22.d(cls)) {
                return b22.b(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.consent_sdk.c3
    public Object c() {
        switch (this.E) {
            case 1:
                return new C2366c((C2362b) ((C2362b) this.F).f15741a);
            case 4:
                C c5 = D.f15614b;
                F.c(c5);
                return new C2414o((C2452x2) this.F, c5);
            case 5:
                return new C2429s((Application) ((c3) this.F).c());
            case 8:
                a3 a3Var = (a3) this.F;
                if (a3Var != null) {
                    return a3Var.c();
                }
                throw new IllegalStateException();
            default:
                return this.F;
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.B2
    public boolean d(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            if (((B2[]) this.F)[i5].d(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // L3.h
    public void k(C2398k c2398k) {
        ((AtomicReference) this.F).set(c2398k);
    }

    @Override // L3.g
    public void t(L3.f fVar) {
        ((q5.d) this.F).a(fVar);
    }

    public C2452x2(int i5) {
        this.E = i5;
        switch (i5) {
            case 8:
                break;
            default:
                int i7 = AbstractC2385g2.f15760a;
                C2452x2 c2452x2 = new C2452x2(7, new B2[]{L1.f15661Z, f15829G});
                Charset charset = AbstractC2436t2.f15802a;
                this.F = c2452x2;
                break;
        }
    }

    public C2452x2(C2397j2 c2397j2) {
        this.E = 6;
        Charset charset = AbstractC2436t2.f15802a;
        this.F = c2397j2;
        c2397j2.f15764b = this;
    }
}
