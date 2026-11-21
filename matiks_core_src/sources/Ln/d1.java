package Ln;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d1 extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient C0 f18420a;

    public d1(String str, C0 c10) {
        super(str);
        this.f18420a = c10;
    }

    public d1(String str) {
        this(str, null);
    }
}
