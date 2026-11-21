package p468ro;

import java.io.InputStream;
import java.nio.file.OpenOption;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f92955a;

    /* JADX INFO: renamed from: ro.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1201a extends a {
        public C1201a(InputStream inputStream) {
            super(inputStream);
        }

        @Override // p468ro.a
        public InputStream e(OpenOption... openOptionArr) {
            return (InputStream) get();
        }
    }

    public a(Object obj) {
        Objects.requireNonNull(obj, "origin");
        this.f92955a = obj;
    }

    public abstract InputStream e(OpenOption... openOptionArr);

    public final String f() {
        return getClass().getSimpleName();
    }

    @Override // p546uo.c
    public Object get() {
        return this.f92955a;
    }

    public String toString() {
        return f() + "[" + this.f92955a.toString() + "]";
    }
}
