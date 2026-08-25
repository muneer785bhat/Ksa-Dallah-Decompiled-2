package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.ads.C2164wL;
import com.google.android.gms.internal.ads.TM;
import com.google.android.gms.internal.consent_sdk.L2;
import com.google.android.gms.internal.measurement.C8;
import com.google.android.gms.internal.measurement.M0;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class a0 extends AbstractSet {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ a0(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.E) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((X) this.F).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    return false;
                }
                ((C2164wL) this.F).put((Comparable) entry2.getKey(), entry2.getValue());
                return true;
            case 2:
                Map.Entry entry3 = (Map.Entry) obj;
                if (contains(entry3)) {
                    return false;
                }
                ((L2) this.F).put((Comparable) entry3.getKey(), entry3.getValue());
                return true;
            case 3:
                Map.Entry entry4 = (Map.Entry) obj;
                if (contains(entry4)) {
                    return false;
                }
                ((M0) this.F).put((Comparable) entry4.getKey(), entry4.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.E) {
            case 0:
                ((X) this.F).clear();
                break;
            case 1:
                ((C2164wL) this.F).clear();
                break;
            case 2:
                ((L2) this.F).clear();
                break;
            case 3:
                ((M0) this.F).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.E) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((X) this.F).get(entry.getKey());
                Object value = entry.getValue();
                return obj2 == value || (obj2 != null && obj2.equals(value));
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj3 = ((C2164wL) this.F).get(entry2.getKey());
                Object value2 = entry2.getValue();
                if (obj3 != value2) {
                    return obj3 != null && obj3.equals(value2);
                }
                return true;
            case 2:
                Map.Entry entry3 = (Map.Entry) obj;
                Object obj4 = ((L2) this.F).get(entry3.getKey());
                Object value3 = entry3.getValue();
                if (obj4 != value3) {
                    return obj4 != null && obj4.equals(value3);
                }
                return true;
            case 3:
                Map.Entry entry4 = (Map.Entry) obj;
                Object obj5 = ((M0) this.F).get(entry4.getKey());
                Object value4 = entry4.getValue();
                if (obj5 != value4) {
                    return obj5 != null && obj5.equals(value4);
                }
                return true;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        switch (this.E) {
            case 0:
                return new Z((X) this.F);
            case 1:
                return new Z((C2164wL) this.F);
            case 2:
                return new Z((L2) this.F);
            case 3:
                return new Z((M0) this.F);
            case 4:
                return new TM(this, 2);
            default:
                return new p.c((p.e) this.F);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.E) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((X) this.F).remove(entry.getKey());
                return true;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((C2164wL) this.F).remove(entry2.getKey());
                return true;
            case 2:
                Map.Entry entry3 = (Map.Entry) obj;
                if (!contains(entry3)) {
                    return false;
                }
                ((L2) this.F).remove(entry3.getKey());
                return true;
            case 3:
                Map.Entry entry4 = (Map.Entry) obj;
                if (!contains(entry4)) {
                    return false;
                }
                ((M0) this.F).remove(entry4.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.E) {
            case 0:
                return ((X) this.F).size();
            case 1:
                return ((C2164wL) this.F).size();
            case 2:
                return ((L2) this.F).size();
            case 3:
                return ((M0) this.F).size();
            case 4:
                return ((C8) this.F).f15880e;
            default:
                return ((p.e) this.F).f20503G;
        }
    }
}
