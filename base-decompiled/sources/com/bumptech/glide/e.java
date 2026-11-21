package com.bumptech.glide;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f57962a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f57963a = new HashMap();

        public e b() {
            return new e(this);
        }
    }

    public e(a aVar) {
        this.f57962a = Collections.unmodifiableMap(new HashMap(aVar.f57963a));
    }

    public boolean a(Class cls) {
        return this.f57962a.containsKey(cls);
    }
}
