package androidx.core.app;

import N1.a;
import N1.b;
import N1.c;
import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVarG = remoteActionCompat.f5098a;
        boolean z2 = true;
        if (aVar.e(1)) {
            cVarG = aVar.g();
        }
        remoteActionCompat.f5098a = (IconCompat) cVarG;
        CharSequence charSequence = remoteActionCompat.f5099b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f2867e);
        }
        remoteActionCompat.f5099b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f5100c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f2867e);
        }
        remoteActionCompat.f5100c = charSequence2;
        remoteActionCompat.d = (PendingIntent) aVar.f(remoteActionCompat.d, 4);
        boolean z6 = remoteActionCompat.f5101e;
        if (aVar.e(5)) {
            z6 = ((b) aVar).f2867e.readInt() != 0;
        }
        remoteActionCompat.f5101e = z6;
        boolean z7 = remoteActionCompat.f5102f;
        if (!aVar.e(6)) {
            z2 = z7;
        } else if (((b) aVar).f2867e.readInt() == 0) {
            z2 = false;
        }
        remoteActionCompat.f5102f = z2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f5098a;
        aVar.h(1);
        aVar.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f5099b;
        aVar.h(2);
        Parcel parcel = ((b) aVar).f2867e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f5100c;
        aVar.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        aVar.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z2 = remoteActionCompat.f5101e;
        aVar.h(5);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z6 = remoteActionCompat.f5102f;
        aVar.h(6);
        parcel.writeInt(z6 ? 1 : 0);
    }
}
