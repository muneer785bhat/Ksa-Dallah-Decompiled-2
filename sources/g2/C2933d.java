package g2;

import a2.m;
import android.os.Build;
import f2.C2862a;
import j2.i;

/* JADX INFO: renamed from: g2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2933d extends AbstractC2932c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f17638e = m.h("NetworkMeteredCtrlr");

    @Override // g2.AbstractC2932c
    public final boolean a(i iVar) {
        return iVar.f18675j.f4799a == 5;
    }

    @Override // g2.AbstractC2932c
    public final boolean b(Object obj) {
        C2862a c2862a = (C2862a) obj;
        if (Build.VERSION.SDK_INT >= 26) {
            return (c2862a.f17322a && c2862a.f17324c) ? false : true;
        }
        m.f().d(f17638e, "Metered network constraint is not supported before API 26, only checking for connected state.", new Throwable[0]);
        return !c2862a.f17322a;
    }
}
