package u4;

import java.util.Map;
import v4.C3474f;

/* JADX INFO: renamed from: u4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3443a implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21971a;

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        switch (this.f21971a) {
            case 0:
                throw new s4.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                s4.e eVar = (s4.e) obj2;
                eVar.a(C3474f.f22094g, entry.getKey());
                eVar.a(C3474f.f22095h, entry.getValue());
                return;
            default:
                throw new s4.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
