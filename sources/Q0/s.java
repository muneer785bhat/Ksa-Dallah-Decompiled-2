package q0;

import android.text.TextUtils;
import d0.AbstractC2789k;
import d0.InterfaceC2755B;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f20913c;

    public s(String str, String str2, List list) {
        this.f20911a = str;
        this.f20912b = str2;
        this.f20913c = Collections.unmodifiableList(new ArrayList(list));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s.class == obj.getClass()) {
            s sVar = (s) obj;
            if (TextUtils.equals(this.f20911a, sVar.f20911a) && TextUtils.equals(this.f20912b, sVar.f20912b) && this.f20913c.equals(sVar.f20913c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f20911a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f20912b;
        return this.f20913c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HlsTrackMetadataEntry");
        String str = this.f20911a;
        sb.append(str != null ? t.h(AbstractC2789k.p(" [", str, ", "), this.f20912b, "]") : "");
        return sb.toString();
    }
}
