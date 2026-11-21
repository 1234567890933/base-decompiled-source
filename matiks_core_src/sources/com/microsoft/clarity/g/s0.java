package com.microsoft.clarity.g;

import android.content.Context;
import android.net.Uri;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.modules.systeminfo.AndroidInfoHelpers;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.microsoft.clarity.ClarityConfig;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f68907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClarityConfig f68908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FunctionReferenceImpl f68909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Regex f68910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Regex f68911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Regex f68912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Regex f68913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Regex f68914h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f68915i;

    /* JADX WARN: Multi-variable type inference failed */
    public s0(Context context, ClarityConfig config, Function2 webAssetCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(webAssetCallback, "webAssetCallback");
        this.f68907a = context;
        this.f68908b = config;
        this.f68909c = (FunctionReferenceImpl) webAssetCallback;
        this.f68910d = new Regex("\\[ClarityStyleContent]|\\[/ClarityStyleContent]|\\[ClarityLocalURL]|\\[/ClarityLocalURL]");
        this.f68911e = new Regex("\\[ClarityLocalURL](.*?)\\[/ClarityLocalURL]");
        this.f68912f = new Regex("\\[ClarityStyleContent](.*?)\\[/ClarityStyleContent]");
        this.f68913g = new Regex("url\\((?:'|\\\\\"|\")?(.*?)(?:'|\\\\\"|\")?\\)");
        this.f68914h = new Regex("@import\\s(?:'|\\\\\"|\")(.*?)(?:'|\\\\\"|\");");
        this.f68915i = new LinkedHashMap();
    }

    public final ArrayList a(String str, String str2, boolean z10, int i10, int i11) throws IOException {
        Object objInvoke;
        s0 s0Var = this;
        Sequence<MatchResult> sequenceX = Hn.x.X(Regex.f(s0Var.f68913g, str, 0, 2, null), Regex.f(s0Var.f68914h, str, 0, 2, null));
        ArrayList arrayList = new ArrayList();
        for (MatchResult matchResult : sequenceX) {
            String str3 = (String) matchResult.d().get(1);
            if (StringsKt.q0(str3, "://", 0, false, 6, null) > 0 || StringsKt.q0(str3, "//", 0, false, 6, null) == 0 || kotlin.text.w.W(str3, "data:", false, 2, null)) {
                r0 task = new r0(s0Var, str3);
                Intrinsics.checkNotNullParameter(task, "task");
                try {
                    objInvoke = task.invoke();
                } catch (Exception unused) {
                    objInvoke = null;
                }
                Boolean bool = (Boolean) objInvoke;
                if (!(bool != null ? bool.booleanValue() : false)) {
                }
            }
            String path = Uri.parse(str3).getPath();
            if (path != null) {
                MatchGroup matchGroup = matchResult.b().get(1);
                Intrinsics.checkNotNull(matchGroup);
                int i12 = matchGroup.getRange().i() + i10;
                m0 m0VarA = s0Var.a(path, str2, z10, i12, (path.length() + i12) - 1, i11 + 1);
                if (m0VarA != null) {
                    arrayList.add(m0VarA);
                }
                s0Var = this;
            }
        }
        return arrayList;
    }

    public final boolean b(String str) {
        Long l10;
        o0 o0Var = (o0) this.f68915i.get(str);
        if (Intrinsics.areEqual(o0Var != null ? Boolean.valueOf(o0Var.f68897b) : null, Boolean.TRUE)) {
            return false;
        }
        o0 o0Var2 = (o0) this.f68915i.get(str);
        return new File(str).lastModified() > ((o0Var2 == null || (l10 = o0Var2.f68900e) == null) ? 0L : l10.longValue());
    }

    public final String c(String str) {
        String string = Uri.parse("https://clarity.microsoft.com/").buildUpon().appendPath(WidgetRefreshAnalytics.DataSource.APP).appendPath("webasset").appendPath("v1").appendPath(this.f68908b.getProjectId()).appendPath("*clarity-playback-token-placeholder*").appendPath("all").appendEncodedPath(str).build().toString();
        Intrinsics.checkNotNullExpressionValue(string, "parse(BuildConfig.WEB_AS…)\n            .toString()");
        return string;
    }

    public final boolean b(URL url) {
        if (Intrinsics.areEqual(url.getProtocol(), "file")) {
            String path = url.getPath();
            Intrinsics.checkNotNullExpressionValue(path, "url.path");
            if (kotlin.text.w.W(path, "/android_asset", false, 2, null)) {
                return true;
            }
        }
        if (Intrinsics.areEqual(url.getHost(), "appassets.androidplatform.net")) {
            return true;
        }
        return (this.f68908b.isIonic$sdk_prodRelease() || this.f68908b.isCordova$sdk_prodRelease()) && Intrinsics.areEqual(url.getHost(), AndroidInfoHelpers.DEVICE_LOCALHOST);
    }

    public final boolean a(String str) {
        List<String> listO;
        o0 o0Var = (o0) this.f68915i.get(str);
        if (o0Var == null || (listO = o0Var.f68901f) == null) {
            listO = C7788x.o();
        }
        for (String str2 : listO) {
            if (b(str2) || a(str2)) {
                return true;
            }
        }
        return false;
    }

    public final String a(URL url, boolean z10) {
        String path = url.getPath();
        if (Intrinsics.areEqual(url.getProtocol(), "file")) {
            Intrinsics.checkNotNullExpressionValue(path, "path");
            path = StringsKt.L0(path, "/android_asset");
        } else if (Intrinsics.areEqual(url.getHost(), "appassets.androidplatform.net")) {
            Intrinsics.checkNotNullExpressionValue(path, "path");
            path = StringsKt.L0(path, "assets");
        } else if (this.f68908b.isIonic$sdk_prodRelease() && Intrinsics.areEqual(url.getHost(), AndroidInfoHelpers.DEVICE_LOCALHOST) && z10) {
            path = EmvParser.CARD_HOLDER_NAME_SEPARATOR;
        }
        Intrinsics.checkNotNullExpressionValue(path, "path");
        return path;
    }

    /* JADX WARN: Type inference failed for: r12v9, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final m0 a(String str, String str2, boolean z10, int i10, int i11, int i12) throws IOException {
        Exception exc;
        Object objInvoke;
        boolean zBooleanValue;
        File file;
        InputStream fileInputStream;
        if (i12 > 6) {
            return null;
        }
        try {
            r0 task = new r0(this, str);
            Intrinsics.checkNotNullParameter(task, "task");
            try {
                objInvoke = task.invoke();
            } catch (Exception unused) {
                objInvoke = null;
            }
            Boolean bool = (Boolean) objInvoke;
            if (bool != null) {
                try {
                    zBooleanValue = bool.booleanValue();
                } catch (Exception e10) {
                    exc = e10;
                    com.microsoft.clarity.q.l.c("Failed to process local URL " + str + ", " + exc.getMessage() + '!');
                    return null;
                }
            } else {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                z10 = b(new URL(str));
            }
            boolean z11 = z10;
            String strA = a(str2, str, zBooleanValue);
            if (this.f68915i.containsKey(strA) && !b(strA) && !a(strA)) {
                Object obj = this.f68915i.get(strA);
                Intrinsics.checkNotNull(obj);
                return new m0(i10, i11, strA, ((o0) obj).f68899d);
            }
            if (z11) {
                fileInputStream = this.f68907a.getAssets().open(strA);
                file = null;
            } else {
                file = new File(strA);
                fileInputStream = new FileInputStream(file);
            }
            Intrinsics.checkNotNullExpressionValue(fileInputStream, "if (isContextAsset) {\n  …e.inputStream()\n        }");
            try {
                n0 n0VarA = a(fileInputStream, strA, file != null ? Long.valueOf(file.lastModified()) : null, z11, C7788x.o());
                if (kotlin.text.w.G(n0VarA.f68893a.f68896a, ".css", false, 2, null)) {
                    n0VarA = a(n0VarA, z11, i12 + 1);
                }
                LinkedHashMap linkedHashMap = this.f68915i;
                o0 o0Var = n0VarA.f68893a;
                linkedHashMap.put(o0Var.f68896a, o0Var);
                this.f68909c.invoke(n0VarA.f68893a.f68898c, n0VarA.f68894b);
                return new m0(i10, i11, strA, n0VarA.f68893a.f68899d);
            } catch (Exception e11) {
                e = e11;
                exc = e;
                com.microsoft.clarity.q.l.c("Failed to process local URL " + str + ", " + exc.getMessage() + '!');
                return null;
            }
        } catch (Exception e12) {
            e = e12;
        }
    }

    public final boolean a(URL url) {
        if (Intrinsics.areEqual(url.getProtocol(), "file") || Intrinsics.areEqual(url.getHost(), "appassets.androidplatform.net")) {
            return true;
        }
        return (this.f68908b.isIonic$sdk_prodRelease() || this.f68908b.isCordova$sdk_prodRelease()) && Intrinsics.areEqual(url.getHost(), AndroidInfoHelpers.DEVICE_LOCALHOST);
    }

    public final String a(String str, String str2, boolean z10) throws IOException {
        String str3;
        if (z10) {
            return StringsKt.w1(a(new URL(str2), false), '/');
        }
        String canonicalPath = p181gm.o.I(new File(str), StringsKt.w1(str2, '/')).getCanonicalPath();
        Intrinsics.checkNotNullExpressionValue(canonicalPath, "File(pageFolderPath)\n   …           .canonicalPath");
        String strW1 = StringsKt.w1(canonicalPath, '/');
        if (this.f68908b.isCordova$sdk_prodRelease()) {
            str3 = "www";
        } else {
            str3 = this.f68908b.isIonic$sdk_prodRelease() ? "public" : null;
        }
        if (str3 == null || kotlin.text.w.W(strW1, str3, false, 2, null)) {
            return strW1;
        }
        return str3 + '/' + strW1;
    }

    public final n0 a(InputStream inputStream, String path, Long l10, boolean z10, List list) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bArrC = p181gm.b.c(new DigestInputStream(inputStream, messageDigest));
            MessageDigest messageDigest2 = com.microsoft.clarity.q.c.f69473a;
            byte[] bArrDigest = messageDigest.digest();
            Intrinsics.checkNotNullExpressionValue(bArrDigest, "md5.digest()");
            String strA = com.microsoft.clarity.q.c.a(bArrDigest, true);
            Intrinsics.checkNotNullParameter(path, "path");
            int iW0 = StringsKt.w0(path, EmvParser.CARD_HOLDER_NAME_SEPARATOR, 0, false, 6, null) + 1;
            int iW1 = StringsKt.w0(path, ".", 0, false, 6, null) - 1;
            if (iW1 < iW0) {
                iW1 = path.length() - 1;
            }
            String string = StringsKt.Q0(path, new IntRange(iW0, iW1), strA).toString();
            n0 n0Var = new n0(new o0(path, z10, strA, string, c(string), l10, list), bArrC);
            p181gm.c.a(inputStream, null);
            return n0Var;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(inputStream, th2);
                throw th3;
            }
        }
    }

    public final n0 a(n0 n0Var, boolean z10, int i10) throws IOException {
        byte[] bArr = n0Var.f68894b;
        Charset charset = Charsets.UTF_8;
        String str = new String(bArr, charset);
        ArrayList<m0> arrayListA = a(str, StringsKt.o1(n0Var.f68893a.f68896a, '/', ""), z10, 0, i10);
        if (arrayListA.isEmpty()) {
            return n0Var;
        }
        StringBuilder sb2 = new StringBuilder(str);
        if (arrayListA.size() > 1) {
            kotlin.collections.B.E(arrayListA, new p0());
        }
        for (m0 m0Var : arrayListA) {
            sb2.replace(m0Var.f68883a, m0Var.f68884b + 1, m0Var.f68886d);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "newDataBuilder.toString()");
        byte[] bytes = string.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
        InputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        o0 o0Var = n0Var.f68893a;
        String str2 = o0Var.f68896a;
        Long l10 = o0Var.f68900e;
        boolean z11 = o0Var.f68897b;
        ArrayList arrayList = new ArrayList(C7789y.z(arrayListA, 10));
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            arrayList.add(((m0) it.next()).f68885c);
        }
        return a(byteArrayInputStream, str2, l10, z11, arrayList);
    }
}
