package O4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f3216b;

    public n(String str, List list) {
        this.f3215a = str;
        this.f3216b = list == null ? new ArrayList() : list;
    }

    public static Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof List)) {
            return obj;
        }
        List list = (List) obj;
        byte[] bArr = new byte[list.size()];
        for (int i5 = 0; i5 < list.size(); i5++) {
            bArr[i5] = (byte) ((Integer) list.get(i5)).intValue();
        }
        return bArr;
    }

    public final Object[] a() {
        ArrayList arrayList = new ArrayList();
        List list = this.f3216b;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(b(it.next()));
            }
        }
        return arrayList.toArray(new Object[0]);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        String str = this.f3215a;
        if (str != null) {
            if (!str.equals(nVar.f3215a)) {
                return false;
            }
        } else if (nVar.f3215a != null) {
            return false;
        }
        List list = this.f3216b;
        int size = list.size();
        List list2 = nVar.f3216b;
        List list3 = nVar.f3216b;
        if (size != list2.size()) {
            return false;
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            if ((list.get(i5) instanceof byte[]) && (list3.get(i5) instanceof byte[])) {
                if (!Arrays.equals((byte[]) list.get(i5), (byte[]) list3.get(i5))) {
                    return false;
                }
            } else if (!list.get(i5).equals(list3.get(i5))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        String str = this.f3215a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f3215a);
        List list = this.f3216b;
        if (list == null || list.isEmpty()) {
            str = "";
        } else {
            str = " " + list;
        }
        sb.append(str);
        return sb.toString();
    }
}
