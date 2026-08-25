package V0;

import a.AbstractC0399a;
import d0.C2756C;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0399a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f4136e = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharsetDecoder f4137c;
    public final CharsetDecoder d;

    public a() {
        super(11);
        this.f4137c = StandardCharsets.UTF_8.newDecoder();
        this.d = StandardCharsets.ISO_8859_1.newDecoder();
    }

    @Override // a.AbstractC0399a
    public final C2756C n(R0.a aVar, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.d;
        CharsetDecoder charsetDecoder2 = this.f4137c;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            charsetDecoder2.reset();
            byteBuffer.rewind();
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new C2756C(new c(bArr, null, null));
        }
        Matcher matcher = f4136e.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strE0 = AbstractC3360b.e0(strGroup);
                strE0.getClass();
                if (strE0.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strE0.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new C2756C(new c(bArr, str, str2));
    }
}
