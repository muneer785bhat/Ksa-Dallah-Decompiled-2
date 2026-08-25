package m3;

import android.os.Parcel;

/* JADX INFO: renamed from: m3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3214b extends RuntimeException {
    public C3214b(String str, Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        int iDataSize = parcel.dataSize();
        int length = String.valueOf(str).length();
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(iDataPosition).length() + 6 + String.valueOf(iDataSize).length());
        sb.append(str);
        sb.append(" Parcel: pos=");
        sb.append(iDataPosition);
        sb.append(" size=");
        sb.append(iDataSize);
        super(sb.toString());
    }
}
