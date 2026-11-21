package p282kk;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import tp.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f85023a = d.f95293j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f85024b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File f85025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f85026d;

    public final void a(int i10, long j10, MediaCodec.BufferInfo bufferInfo) {
        Intrinsics.checkNotNullParameter(bufferInfo, "bufferInfo");
        if (i10 < 0 || i10 >= this.f85024b.size()) {
            return;
        }
        Object obj = this.f85024b.get(i10);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        ((j) obj).a(j10, bufferInfo);
    }

    public final int b(MediaFormat mediaFormat, boolean z10) {
        Intrinsics.checkNotNullParameter(mediaFormat, "mediaFormat");
        ArrayList arrayList = this.f85024b;
        arrayList.add(new j(arrayList.size(), mediaFormat, z10));
        return this.f85024b.size() - 1;
    }

    public final File c() {
        return this.f85025c;
    }

    public final String d() {
        return this.f85026d;
    }

    public final d e() {
        return this.f85023a;
    }

    public final ArrayList f() {
        return this.f85024b;
    }

    public final void g(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        this.f85025c = file;
    }

    public final void h(String str) {
        this.f85026d = str;
    }

    public final void i(int i10) {
        if (i10 == 0) {
            this.f85023a = d.f95293j;
            return;
        }
        if (i10 == 90) {
            this.f85023a = d.f95294k;
        } else if (i10 == 180) {
            this.f85023a = d.f95295l;
        } else {
            if (i10 != 270) {
                return;
            }
            this.f85023a = d.f95296m;
        }
    }
}
