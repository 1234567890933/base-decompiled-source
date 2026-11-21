package C8;

import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;
import p400p8.h;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap.CompressFormat f5849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5850b;

    public a() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // C8.e
    public v transcode(v vVar, h hVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) vVar.get()).compress(this.f5849a, this.f5850b, byteArrayOutputStream);
        vVar.recycle();
        return new p634y8.b(byteArrayOutputStream.toByteArray());
    }

    public a(Bitmap.CompressFormat compressFormat, int i10) {
        this.f5849a = compressFormat;
        this.f5850b = i10;
    }
}
