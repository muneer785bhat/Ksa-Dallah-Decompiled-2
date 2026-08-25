package R;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: R.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0318g extends H5.i implements O5.l {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f3612I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f3613J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ Object f3614K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0318g(Object obj, F5.d dVar, int i5) {
        super(1, dVar);
        this.f3612I = i5;
        this.f3614K = obj;
    }

    @Override // O5.l
    public final Object a(Object obj) {
        F5.d dVar = (F5.d) obj;
        switch (this.f3612I) {
            case 0:
                return new C0318g((T.d) this.f3614K, dVar, 0).l(C5.l.f620a);
            default:
                return new C0318g((F) this.f3614K, dVar, 1).l(C5.l.f620a);
        }
    }

    @Override // H5.a
    public final Object l(Object obj) throws IOException {
        Context context;
        String str;
        switch (this.f3612I) {
            case 0:
                int i5 = this.f3613J;
                C5.l lVar = C5.l.f620a;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC3360b.b0(obj);
                    return lVar;
                }
                AbstractC3360b.b0(obj);
                T.d dVar = (T.d) this.f3614K;
                this.f3613J = 1;
                SharedPreferences.Editor editorEdit = ((SharedPreferences) dVar.f3889e.getValue()).edit();
                LinkedHashSet linkedHashSet = dVar.f3890f;
                if (linkedHashSet == null) {
                    editorEdit.clear();
                } else {
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        editorEdit.remove((String) it.next());
                    }
                }
                if (!editorEdit.commit()) {
                    throw new IOException("Unable to delete migrated keys from SharedPreferences.");
                }
                if (((SharedPreferences) dVar.f3889e.getValue()).getAll().isEmpty() && (context = dVar.f3888c) != null && (str = dVar.d) != null) {
                    T.b.a(context, str);
                }
                if (linkedHashSet != null) {
                    linkedHashSet.clear();
                }
                G5.a aVar = G5.a.E;
                return lVar == aVar ? aVar : lVar;
            default:
                int i7 = this.f3613J;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC3360b.b0(obj);
                    return obj;
                }
                AbstractC3360b.b0(obj);
                F f3 = (F) this.f3614K;
                this.f3613J = 1;
                Object objA = f3.a(this);
                G5.a aVar2 = G5.a.E;
                return objA == aVar2 ? aVar2 : objA;
        }
    }
}
