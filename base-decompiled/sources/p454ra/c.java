package p454ra;

import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okio.Segment;
import p181gm.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f92461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f92462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f92463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f92464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Reader f92465e;

    public c(b request, int i10, Map headers, InputStream inputStream, Function0 closeDelegate) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(closeDelegate, "closeDelegate");
        this.f92461a = request;
        this.f92462b = i10;
        this.f92463c = headers;
        this.f92464d = closeDelegate;
        this.f92465e = inputStream != null ? new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), Segment.SIZE) : null;
    }

    public final int a() {
        return this.f92462b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        Reader reader = this.f92465e;
        if (reader != null) {
            reader.close();
        }
        this.f92464d.invoke();
    }

    public final String d(String header) {
        Intrinsics.checkNotNullParameter(header, "header");
        List list = (List) this.f92463c.get(header);
        if (list != null) {
            return (String) CollectionsKt.J0(list);
        }
        return null;
    }

    public final boolean e() {
        return this.f92462b == 200;
    }

    public final String f() {
        Reader reader = this.f92465e;
        if (reader != null) {
            return u.i(reader);
        }
        return null;
    }
}
