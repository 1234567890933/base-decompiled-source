package J8;

import K8.l;
import android.content.Context;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import p400p8.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f16135c;

    public a(int i10, f fVar) {
        this.f16134b = i10;
        this.f16135c = fVar;
    }

    public static f b(Context context) {
        return new a(context.getResources().getConfiguration().uiMode & 48, b.c(context));
    }

    @Override // p400p8.f
    public boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f16134b == aVar.f16134b && this.f16135c.equals(aVar.f16135c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p400p8.f
    public int hashCode() {
        return l.p(this.f16135c, this.f16134b);
    }

    @Override // p400p8.f
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        this.f16135c.updateDiskCacheKey(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f16134b).array());
    }
}
