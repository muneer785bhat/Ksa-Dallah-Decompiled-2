package G1;

import D3.P0;
import android.os.Bundle;
import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0464m;
import androidx.lifecycle.InterfaceC0459h;
import androidx.lifecycle.InterfaceC0470t;
import androidx.lifecycle.L;
import androidx.lifecycle.M;
import androidx.lifecycle.S;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import androidx.lifecycle.r;
import c.i;
import d5.C2821h;
import e5.g;
import e5.h;
import e5.m;
import e5.n;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class b implements r, n, h {
    public final /* synthetic */ int E;
    public Object F;

    @Override // e5.h
    public void A(g gVar) {
        this.F = gVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [G1.f, androidx.lifecycle.t, java.lang.Object] */
    @Override // androidx.lifecycle.r
    public final void c(InterfaceC0470t interfaceC0470t, EnumC0464m enumC0464m) {
        g gVar;
        g gVar2;
        switch (this.E) {
            case 0:
                ?? r02 = this.F;
                if (enumC0464m != EnumC0464m.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                interfaceC0470t.e().b(this);
                Bundle bundleD = r02.d().d("androidx.savedstate.Restarter");
                if (bundleD == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleD.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                int size = stringArrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    String str = stringArrayList.get(i5);
                    i5++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, b.class.getClassLoader()).asSubclass(c.class);
                        P5.h.b(clsAsSubclass);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                P5.h.b(objNewInstance);
                                V vC = ((W) r02).c();
                                P0 p0D = r02.d();
                                vC.getClass();
                                LinkedHashMap linkedHashMap = vC.f5303a;
                                for (String str3 : new HashSet(linkedHashMap.keySet())) {
                                    P5.h.e(str3, "key");
                                    S s7 = (S) linkedHashMap.get(str3);
                                    if (s7 != null) {
                                        L.a(s7, p0D, r02.e());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    p0D.w();
                                }
                            } catch (Exception e6) {
                                throw new RuntimeException(t.q("Failed to instantiate ", str2), e6);
                            }
                        } catch (NoSuchMethodException e7) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e7);
                        }
                    } catch (ClassNotFoundException e8) {
                        throw new RuntimeException(t.r("Class ", str2, " wasn't found"), e8);
                    }
                }
                return;
            case 1:
                new HashMap();
                InterfaceC0459h[] interfaceC0459hArr = (InterfaceC0459h[]) this.F;
                if (interfaceC0459hArr.length > 0) {
                    InterfaceC0459h interfaceC0459h = interfaceC0459hArr[0];
                    throw null;
                }
                if (interfaceC0459hArr.length <= 0) {
                    return;
                }
                InterfaceC0459h interfaceC0459h2 = interfaceC0459hArr[0];
                throw null;
            case 2:
                if (enumC0464m != EnumC0464m.ON_CREATE) {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0464m).toString());
                }
                interfaceC0470t.e().b(this);
                ((M) this.F).b();
                return;
            case 3:
                i iVar = (i) this.F;
                if (iVar.f5711I == null) {
                    c.f fVar = (c.f) iVar.getLastNonConfigurationInstance();
                    if (fVar != null) {
                        iVar.f5711I = fVar.f5699a;
                    }
                    if (iVar.f5711I == null) {
                        iVar.f5711I = new V(0);
                    }
                }
                iVar.E.b(this);
                return;
            default:
                if (enumC0464m == EnumC0464m.ON_START && (gVar2 = (g) this.F) != null) {
                    gVar2.b("foreground");
                    return;
                } else {
                    if (enumC0464m != EnumC0464m.ON_STOP || (gVar = (g) this.F) == null) {
                        return;
                    }
                    gVar.b("background");
                    return;
                }
        }
    }

    @Override // e5.n
    public void o(m mVar, C2821h c2821h) {
        String str = mVar.f17211a;
        str.getClass();
        if (str.equals("stop")) {
            E.f5277M.f5281J.b(this);
            c2821h.d(null);
        } else if (!str.equals("start")) {
            c2821h.a();
        } else {
            E.f5277M.f5281J.a(this);
            c2821h.d(null);
        }
    }

    @Override // e5.h
    public void onCancel() {
        this.F = null;
    }

    public /* synthetic */ b(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }
}
