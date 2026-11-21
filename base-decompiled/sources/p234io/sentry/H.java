package p234io.sentry;

import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pattern f80234b;

    public H(String str) {
        Pattern patternCompile;
        this.f80233a = str;
        try {
            patternCompile = Pattern.compile(str);
        } catch (Throwable unused) {
            AbstractC7640k2.s().getOptions().getLogger().c(EnumC7656n3.DEBUG, "Only using filter string for String comparison as it could not be parsed as regex: %s", str);
            patternCompile = null;
        }
        this.f80234b = patternCompile;
    }

    public String a() {
        return this.f80233a;
    }

    public boolean b(String str) {
        Pattern pattern = this.f80234b;
        if (pattern == null) {
            return false;
        }
        return pattern.matcher(str).matches();
    }

    public boolean equals(Object obj) {
        if (obj == null || H.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f80233a, ((H) obj).f80233a);
    }

    public int hashCode() {
        return Objects.hash(this.f80233a);
    }
}
