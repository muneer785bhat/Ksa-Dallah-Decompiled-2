package X4;

import C1.C0038m;
import I0.A;
import U4.j;
import a.AbstractC0399a;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C0038m {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f4373G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(j jVar, int i5) {
        super(19, jVar);
        this.f4373G = i5;
    }

    @Override // C1.C0038m
    public final Bitmap g(ByteBuffer byteBuffer, A a7) {
        switch (this.f4373G) {
            case 0:
                Bitmap bitmapG = super.g(byteBuffer, a7);
                if (bitmapG != null) {
                    return bitmapG;
                }
                int iRemaining = byteBuffer.remaining();
                byte[] bArr = new byte[iRemaining];
                byteBuffer.get(bArr);
                byteBuffer.rewind();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, iRemaining, options);
                if (a7.f2151c == 0) {
                    return AbstractC0399a.c(bitmapDecodeByteArray, a7.f2152e);
                }
                Matrix matrix = new Matrix();
                matrix.postRotate(a7.f2151c);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, true);
                bitmapDecodeByteArray.recycle();
                return AbstractC0399a.c(bitmapCreateBitmap, a7.f2152e);
            default:
                return AbstractC0399a.c(super.g(byteBuffer, a7), a7.f2152e);
        }
    }
}
