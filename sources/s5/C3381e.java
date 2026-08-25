package s5;

import e5.InterfaceC2851c;
import java.util.List;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: s5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3381e implements InterfaceC2851c {
    public final /* synthetic */ int E;
    public final /* synthetic */ N F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ String f21393G;

    public /* synthetic */ C3381e(N n2, String str, int i5) {
        this.E = i5;
        this.F = n2;
        this.f21393G = str;
    }

    @Override // e5.InterfaceC2851c
    public final void e(Object obj) {
        switch (this.E) {
            case 0:
                O5.l lVar = this.F.F;
                if (!(obj instanceof List)) {
                    String str = this.f21393G;
                    P5.h.e(str, "channelName");
                    lVar.a(new O(AbstractC3360b.k(new C3377a("channel-error", q0.t.r("Unable to establish connection on channel: '", str, "'."), ""))));
                } else {
                    List list = (List) obj;
                    if (list.size() <= 1) {
                        lVar.a(new O(C5.l.f620a));
                    } else {
                        Object obj2 = list.get(0);
                        P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                        Object obj3 = list.get(1);
                        P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                        lVar.a(new O(AbstractC3360b.k(new C3377a((String) obj2, (String) obj3, (String) list.get(2)))));
                    }
                }
                break;
            case 1:
                O5.l lVar2 = this.F.F;
                if (!(obj instanceof List)) {
                    String str2 = this.f21393G;
                    P5.h.e(str2, "channelName");
                    lVar2.a(new O(AbstractC3360b.k(new C3377a("channel-error", q0.t.r("Unable to establish connection on channel: '", str2, "'."), ""))));
                } else {
                    List list2 = (List) obj;
                    if (list2.size() <= 1) {
                        lVar2.a(new O(C5.l.f620a));
                    } else {
                        Object obj4 = list2.get(0);
                        P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                        Object obj5 = list2.get(1);
                        P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                        lVar2.a(new O(AbstractC3360b.k(new C3377a((String) obj4, (String) obj5, (String) list2.get(2)))));
                    }
                }
                break;
            default:
                O5.l lVar3 = this.F.F;
                if (!(obj instanceof List)) {
                    String str3 = this.f21393G;
                    P5.h.e(str3, "channelName");
                    lVar3.a(new O(AbstractC3360b.k(new C3377a("channel-error", q0.t.r("Unable to establish connection on channel: '", str3, "'."), ""))));
                } else {
                    List list3 = (List) obj;
                    if (list3.size() <= 1) {
                        lVar3.a(new O(C5.l.f620a));
                    } else {
                        Object obj6 = list3.get(0);
                        P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                        Object obj7 = list3.get(1);
                        P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                        lVar3.a(new O(AbstractC3360b.k(new C3377a((String) obj6, (String) obj7, (String) list3.get(2)))));
                    }
                }
                break;
        }
    }
}
