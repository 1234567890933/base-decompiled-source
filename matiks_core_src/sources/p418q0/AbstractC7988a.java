package p418q0;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: q0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7988a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f90977a = Collections.unmodifiableList(Arrays.asList(192000, 48000, 44100, 24000, 22050, 16000, 12000, 11025, 8000, 4800));

    /* JADX INFO: renamed from: q0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC1171a {
        public abstract AbstractC7988a a();

        public final AbstractC7988a b() {
            AbstractC7988a abstractC7988aA = a();
            String str = "";
            if (abstractC7988aA.c() == -1) {
                str = " audioSource";
            }
            if (abstractC7988aA.e() <= 0) {
                str = str + " captureSampleRate";
            }
            if (abstractC7988aA.g() <= 0) {
                str = str + " encodeSampleRate";
            }
            if (abstractC7988aA.f() <= 0) {
                str = str + " channelCount";
            }
            if (abstractC7988aA.b() == -1) {
                str = str + " audioFormat";
            }
            if (str.isEmpty()) {
                return abstractC7988aA;
            }
            throw new IllegalArgumentException("Required settings missing or non-positive:" + str);
        }

        public abstract AbstractC1171a c(int i10);

        public abstract AbstractC1171a d(int i10);

        public abstract AbstractC1171a e(int i10);

        public abstract AbstractC1171a f(int i10);

        public abstract AbstractC1171a g(int i10);
    }

    public static AbstractC1171a a() {
        return new u.b().d(-1).e(-1).g(-1).f(-1).c(-1);
    }

    public abstract int b();

    public abstract int c();

    public int d() {
        return t.f(b(), f());
    }

    public abstract int e();

    public abstract int f();

    public abstract int g();
}
