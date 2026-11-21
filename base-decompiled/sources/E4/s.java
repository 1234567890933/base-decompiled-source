package E4;

import A4.f0;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f7438g = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f7439h = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f7440i = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    public s(String str, long j10, long j11, long j12, File file) {
        super(str, j10, j11, j12, file);
    }

    public static s g(File file, long j10, long j11, k kVar) {
        String strI;
        String name = file.getName();
        if (!name.endsWith(".v3.exo")) {
            file = t(file, kVar);
            if (file == null) {
                return null;
            }
            name = file.getName();
        }
        File file2 = file;
        Matcher matcher = f7440i.matcher(name);
        if (!matcher.matches() || (strI = kVar.i(Integer.parseInt((String) Xg.m.p(matcher.group(1))))) == null) {
            return null;
        }
        if (j10 == -1) {
            j10 = file2.length();
        }
        long j12 = j10;
        if (j12 == 0) {
            return null;
        }
        return new s(strI, Long.parseLong((String) Xg.m.p(matcher.group(2))), j12, j11 == -9223372036854775807L ? Long.parseLong((String) Xg.m.p(matcher.group(3))) : j11, file2);
    }

    public static s o(File file, long j10, k kVar) {
        return g(file, j10, -9223372036854775807L, kVar);
    }

    public static s q(String str, long j10, long j11) {
        return new s(str, j10, j11, -9223372036854775807L, null);
    }

    public static s r(String str, long j10) {
        return new s(str, j10, -1L, -9223372036854775807L, null);
    }

    public static File s(File file, int i10, long j10, long j11) {
        return new File(file, i10 + "." + j10 + "." + j11 + ".v3.exo");
    }

    public static File t(File file, k kVar) {
        String strN1;
        String name = file.getName();
        Matcher matcher = f7439h.matcher(name);
        if (matcher.matches()) {
            strN1 = f0.N1((String) Xg.m.p(matcher.group(1)));
        } else {
            matcher = f7438g.matcher(name);
            strN1 = matcher.matches() ? (String) Xg.m.p(matcher.group(1)) : null;
        }
        if (strN1 == null) {
            return null;
        }
        File fileS = s((File) Xg.m.p(file.getParentFile()), kVar.e(strN1), Long.parseLong((String) Xg.m.p(matcher.group(2))), Long.parseLong((String) Xg.m.p(matcher.group(3))));
        if (file.renameTo(fileS)) {
            return fileS;
        }
        return null;
    }

    public s e(File file, long j10) {
        Xg.m.v(this.f7387d);
        return new s(this.f7384a, this.f7385b, this.f7386c, j10, file);
    }
}
