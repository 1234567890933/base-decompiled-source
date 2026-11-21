package p234io.sentry;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p234io.sentry.exception.b;
import p234io.sentry.protocol.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class N3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f80342d = Pattern.compile("^[ \\t]*([0-9a-f]{32})-([0-9a-f]{16})(-[01])?[ \\t]*$", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f80343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h4 f80344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f80345c;

    public N3(u uVar, h4 h4Var, Boolean bool) {
        this.f80343a = uVar;
        this.f80344b = h4Var;
        this.f80345c = bool;
    }

    public h4 a() {
        return this.f80344b;
    }

    public u b() {
        return this.f80343a;
    }

    public String c() {
        Boolean bool = this.f80345c;
        if (bool != null) {
            return String.format("%s-%s-%s", this.f80343a, this.f80344b, bool.booleanValue() ? "1" : "0");
        }
        return String.format("%s-%s", this.f80343a, this.f80344b);
    }

    public Boolean d() {
        return this.f80345c;
    }

    public N3(String str) throws b {
        Matcher matcher = f80342d.matcher(str);
        if (matcher.matches()) {
            this.f80343a = new u(matcher.group(1));
            this.f80344b = new h4(matcher.group(2));
            String strGroup = matcher.group(3);
            this.f80345c = strGroup == null ? null : Boolean.valueOf("1".equals(strGroup.substring(1)));
            return;
        }
        throw new b(str);
    }
}
