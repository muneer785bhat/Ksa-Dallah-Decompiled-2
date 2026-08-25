package k5;

import a5.C0425a;
import a5.InterfaceC0426b;
import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class e implements InterfaceC0426b, l, j {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final HashMap f19235G = new HashMap();
    public Context E;
    public boolean F = false;

    public static f c(U3.i iVar) {
        String str = iVar.f4065a;
        String str2 = iVar.f4066b;
        String str3 = iVar.f4068e;
        if (str3 == null) {
            str3 = null;
        }
        String str4 = iVar.f4071h;
        if (str4 == null) {
            str4 = null;
        }
        String str5 = iVar.f4067c;
        String str6 = iVar.f4069f;
        String str7 = iVar.d;
        f fVar = new f();
        if (str == null) {
            throw new IllegalStateException("Nonnull field \"apiKey\" is null.");
        }
        fVar.f19236a = str;
        if (str2 == null) {
            throw new IllegalStateException("Nonnull field \"appId\" is null.");
        }
        fVar.f19237b = str2;
        if (str3 == null) {
            throw new IllegalStateException("Nonnull field \"messagingSenderId\" is null.");
        }
        fVar.f19238c = str3;
        if (str4 == null) {
            throw new IllegalStateException("Nonnull field \"projectId\" is null.");
        }
        fVar.d = str4;
        fVar.f19239e = null;
        fVar.f19240f = str5;
        fVar.f19241g = str6;
        fVar.f19242h = null;
        fVar.f19243i = str7;
        fVar.f19244j = null;
        fVar.f19245k = null;
        fVar.f19246l = null;
        fVar.f19247m = null;
        fVar.f19248n = null;
        return fVar;
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        l.b(c0425a.f4851c, this);
        j.a(c0425a.f4851c, this);
        this.E = c0425a.f4849a;
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        this.E = null;
        l.b(c0425a.f4851c, null);
        j.a(c0425a.f4851c, null);
    }
}
