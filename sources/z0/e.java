package z0;

import android.util.Base64;
import c1.AbstractC0521u;
import c1.C0523w;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UUID f22881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f22882g;

    @Override // z0.d
    public final Object b() {
        UUID uuid = this.f22881f;
        byte[] bArrA = AbstractC0521u.a(uuid, null, this.f22882g);
        byte[] bArr = this.f22882g;
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < bArr.length; i5 += 2) {
            sb.append((char) bArr[i5]);
        }
        String string = sb.toString();
        byte[] bArrDecode = Base64.decode(string.substring(string.indexOf("<KID>") + 5, string.indexOf("</KID>")), 0);
        byte b7 = bArrDecode[0];
        bArrDecode[0] = bArrDecode[3];
        bArrDecode[3] = b7;
        byte b8 = bArrDecode[1];
        bArrDecode[1] = bArrDecode[2];
        bArrDecode[2] = b8;
        byte b9 = bArrDecode[4];
        bArrDecode[4] = bArrDecode[5];
        bArrDecode[5] = b9;
        byte b10 = bArrDecode[6];
        bArrDecode[6] = bArrDecode[7];
        bArrDecode[7] = b10;
        return new C3623a(uuid, bArrA, new C0523w[]{new C0523w(true, null, 8, bArrDecode, 0, 0, null)});
    }

    @Override // z0.d
    public final boolean d(String str) {
        return "ProtectionHeader".equals(str);
    }

    @Override // z0.d
    public final void f(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f22880e = false;
        }
    }

    @Override // z0.d
    public final void j(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f22880e = true;
            String attributeValue = xmlPullParser.getAttributeValue(null, "SystemID");
            if (attributeValue.charAt(0) == '{' && attributeValue.charAt(attributeValue.length() - 1) == '}') {
                attributeValue = attributeValue.substring(1, attributeValue.length() - 1);
            }
            this.f22881f = UUID.fromString(attributeValue);
        }
    }

    @Override // z0.d
    public final void k(XmlPullParser xmlPullParser) {
        if (this.f22880e) {
            this.f22882g = Base64.decode(xmlPullParser.getText(), 0);
        }
    }
}
