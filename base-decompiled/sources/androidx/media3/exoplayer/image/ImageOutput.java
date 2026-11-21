package androidx.media3.exoplayer.image;

import A4.V;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@V
public interface ImageOutput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ImageOutput f50577a = new a();

    void a();

    void onImageAvailable(long j10, Bitmap bitmap);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ImageOutput {
        @Override // androidx.media3.exoplayer.image.ImageOutput
        public void a() {
        }

        @Override // androidx.media3.exoplayer.image.ImageOutput
        public void onImageAvailable(long j10, Bitmap bitmap) {
        }
    }
}
