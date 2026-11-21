package kotlin.text;

import java.util.regex.Matcher;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {
    public static final MatchResult e(Matcher matcher, int i10, CharSequence charSequence) {
        if (matcher.find(i10)) {
            return new h(matcher, charSequence);
        }
        return null;
    }

    public static final MatchResult f(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new h(matcher, charSequence);
        }
        return null;
    }

    public static final IntRange g(java.util.regex.MatchResult matchResult) {
        return kotlin.ranges.f.A(matchResult.start(), matchResult.end());
    }

    public static final IntRange h(java.util.regex.MatchResult matchResult, int i10) {
        return kotlin.ranges.f.A(matchResult.start(i10), matchResult.end(i10));
    }
}
