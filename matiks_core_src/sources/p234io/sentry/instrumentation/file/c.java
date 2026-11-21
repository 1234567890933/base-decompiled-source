package p234io.sentry.instrumentation.file;

import java.io.File;
import java.io.FileOutputStream;
import p234io.sentry.F3;
import p234io.sentry.InterfaceC7648m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f82040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC7648m0 f82041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f82042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FileOutputStream f82043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F3 f82044e;

    public c(File file, boolean z10, InterfaceC7648m0 interfaceC7648m0, FileOutputStream fileOutputStream, F3 f10) {
        this.f82040a = file;
        this.f82042c = z10;
        this.f82041b = interfaceC7648m0;
        this.f82043d = fileOutputStream;
        this.f82044e = f10;
    }
}
