package p270k8;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f84840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f84841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f84842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InputStream f84843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f84844e;

    public f(int i10, List list) {
        this(i10, list, -1, null);
    }

    public final InputStream a() {
        InputStream inputStream = this.f84843d;
        if (inputStream != null) {
            return inputStream;
        }
        if (this.f84844e != null) {
            return new ByteArrayInputStream(this.f84844e);
        }
        return null;
    }

    public final int b() {
        return this.f84842c;
    }

    public final List c() {
        return Collections.unmodifiableList(this.f84841b);
    }

    public final int d() {
        return this.f84840a;
    }

    public f(int i10, List list, int i11, InputStream inputStream) {
        this.f84840a = i10;
        this.f84841b = list;
        this.f84842c = i11;
        this.f84843d = inputStream;
        this.f84844e = null;
    }
}
