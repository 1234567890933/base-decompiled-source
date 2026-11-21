package com.amazon.device.iap.internal.b;

import com.amazon.a.a.o.f;
import java.util.Set;
import java.util.concurrent.ConcurrentSkipListSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final e f57510b = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set<String> f57511a = new ConcurrentSkipListSet();

    public boolean a(String str) {
        if (f.a(str)) {
            return false;
        }
        return this.f57511a.remove(str);
    }

    public void b(String str) {
        if (f.a(str)) {
            return;
        }
        this.f57511a.add(str);
    }

    public static e a() {
        return f57510b;
    }
}
