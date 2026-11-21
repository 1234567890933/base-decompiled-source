package okhttp3;

import Ul.InterfaceC4408e;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.w;
import okhttp3.internal.Util;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0011\u0018\u0000 !2\u00020\u0001:\u0002 !Bq\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\r\u0010\u000f\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0015J\r\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0016J\r\u0010\u000b\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0017J\r\u0010\f\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0018J\r\u0010\n\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0019J\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001aJ\r\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001bJ\r\u0010\u000e\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001cJ\r\u0010\r\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001dJ\r\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u001eJ\b\u0010\u001f\u001a\u00020\u0011H\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0013R\u0013\u0010\u0005\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0014R\u0013\u0010\u000b\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0014R\u0013\u0010\f\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0014R\u0013\u0010\n\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0013R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0013R\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0013R\u0013\u0010\u000e\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0013R\u0013\u0010\r\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0013R\u0013\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0014¨\u0006\""}, d2 = {"Lokhttp3/CacheControl;", "", "noCache", "", "noStore", "maxAgeSeconds", "", "sMaxAgeSeconds", "isPrivate", "isPublic", "mustRevalidate", "maxStaleSeconds", "minFreshSeconds", "onlyIfCached", "noTransform", "immutable", "headerValue", "", "(ZZIIZZZIIZZZLjava/lang/String;)V", "()Z", "()I", "-deprecated_immutable", "-deprecated_maxAgeSeconds", "-deprecated_maxStaleSeconds", "-deprecated_minFreshSeconds", "-deprecated_mustRevalidate", "-deprecated_noCache", "-deprecated_noStore", "-deprecated_noTransform", "-deprecated_onlyIfCached", "-deprecated_sMaxAgeSeconds", "toString", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CacheControl {

    @Nullable
    private String headerValue;
    private final boolean immutable;
    private final boolean isPrivate;
    private final boolean isPublic;
    private final int maxAgeSeconds;
    private final int maxStaleSeconds;
    private final int minFreshSeconds;
    private final boolean mustRevalidate;
    private final boolean noCache;
    private final boolean noStore;
    private final boolean noTransform;
    private final boolean onlyIfCached;
    private final int sMaxAgeSeconds;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final CacheControl FORCE_NETWORK = new Builder().noCache().build();

    @NotNull
    public static final CacheControl FORCE_CACHE = new Builder().onlyIfCached().maxStale(IntCompanionObject.MAX_VALUE, TimeUnit.SECONDS).build();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0003\u001a\u00020\u0000J\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\t\u001a\u00020\u0000J\u0006\u0010\n\u001a\u00020\u0000J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\f\u001a\u00020\u0000J\f\u0010\u0014\u001a\u00020\u0006*\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lokhttp3/CacheControl$Builder;", "", "()V", "immutable", "", "maxAgeSeconds", "", "maxStaleSeconds", "minFreshSeconds", "noCache", "noStore", "noTransform", "onlyIfCached", "build", "Lokhttp3/CacheControl;", "maxAge", "timeUnit", "Ljava/util/concurrent/TimeUnit;", "maxStale", "minFresh", "clampToInt", "", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nCacheControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheControl.kt\nokhttp3/CacheControl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1#2:417\n*E\n"})
    public static final class Builder {
        private boolean immutable;
        private int maxAgeSeconds = -1;
        private int maxStaleSeconds = -1;
        private int minFreshSeconds = -1;
        private boolean noCache;
        private boolean noStore;
        private boolean noTransform;
        private boolean onlyIfCached;

        private final int clampToInt(long j10) {
            return j10 > 2147483647L ? IntCompanionObject.MAX_VALUE : (int) j10;
        }

        @NotNull
        public final CacheControl build() {
            return new CacheControl(this.noCache, this.noStore, this.maxAgeSeconds, -1, false, false, false, this.maxStaleSeconds, this.minFreshSeconds, this.onlyIfCached, this.noTransform, this.immutable, null, null);
        }

        @NotNull
        public final Builder immutable() {
            this.immutable = true;
            return this;
        }

        @NotNull
        public final Builder maxAge(int maxAge, @NotNull TimeUnit timeUnit) {
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            if (maxAge >= 0) {
                this.maxAgeSeconds = clampToInt(timeUnit.toSeconds(maxAge));
                return this;
            }
            throw new IllegalArgumentException(("maxAge < 0: " + maxAge).toString());
        }

        @NotNull
        public final Builder maxStale(int maxStale, @NotNull TimeUnit timeUnit) {
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            if (maxStale >= 0) {
                this.maxStaleSeconds = clampToInt(timeUnit.toSeconds(maxStale));
                return this;
            }
            throw new IllegalArgumentException(("maxStale < 0: " + maxStale).toString());
        }

        @NotNull
        public final Builder minFresh(int minFresh, @NotNull TimeUnit timeUnit) {
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            if (minFresh >= 0) {
                this.minFreshSeconds = clampToInt(timeUnit.toSeconds(minFresh));
                return this;
            }
            throw new IllegalArgumentException(("minFresh < 0: " + minFresh).toString());
        }

        @NotNull
        public final Builder noCache() {
            this.noCache = true;
            return this;
        }

        @NotNull
        public final Builder noStore() {
            this.noStore = true;
            return this;
        }

        @NotNull
        public final Builder noTransform() {
            this.noTransform = true;
            return this;
        }

        @NotNull
        public final Builder onlyIfCached() {
            this.onlyIfCached = true;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lokhttp3/CacheControl$Companion;", "", "()V", "FORCE_CACHE", "Lokhttp3/CacheControl;", "FORCE_NETWORK", WidgetRefreshAnalytics.FetchFailureReason.PARSE, "headers", "Lokhttp3/Headers;", "indexOfElement", "", "", "characters", "startIndex", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final int indexOfElement(String str, String str2, int i10) {
            int length = str.length();
            while (i10 < length) {
                if (StringsKt.b0(str2, str.charAt(i10), false, 2, null)) {
                    return i10;
                }
                i10++;
            }
            return str.length();
        }

        public static /* synthetic */ int indexOfElement$default(Companion companion, String str, String str2, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                i10 = 0;
            }
            return companion.indexOfElement(str, str2, i10);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x004b  */
        /* JADX WARN: Code duplicated, block: B:17:0x006a  */
        /* JADX WARN: Code duplicated, block: B:28:0x00cc  */
        /* JADX WARN: Code duplicated, block: B:32:0x00dc  */
        /* JADX WARN: Code duplicated, block: B:34:0x00e6  */
        /* JADX WARN: Code duplicated, block: B:36:0x00ee  */
        /* JADX WARN: Code duplicated, block: B:37:0x00f4  */
        /* JADX WARN: Code duplicated, block: B:39:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:41:0x0106  */
        /* JADX WARN: Code duplicated, block: B:43:0x010e  */
        /* JADX WARN: Code duplicated, block: B:44:0x0114  */
        /* JADX WARN: Code duplicated, block: B:46:0x011c  */
        /* JADX WARN: Code duplicated, block: B:47:0x0122  */
        /* JADX WARN: Code duplicated, block: B:49:0x012a  */
        /* JADX WARN: Code duplicated, block: B:50:0x0130  */
        /* JADX WARN: Code duplicated, block: B:52:0x0138  */
        /* JADX WARN: Code duplicated, block: B:53:0x013f  */
        /* JADX WARN: Code duplicated, block: B:55:0x0147  */
        /* JADX WARN: Code duplicated, block: B:56:0x014f  */
        /* JADX WARN: Code duplicated, block: B:58:0x0157  */
        /* JADX WARN: Code duplicated, block: B:59:0x015d  */
        /* JADX WARN: Code duplicated, block: B:61:0x0166  */
        /* JADX WARN: Code duplicated, block: B:62:0x016e  */
        /* JADX WARN: Code duplicated, block: B:64:0x0176  */
        /* JADX WARN: Code duplicated, block: B:65:0x017e  */
        /* JADX WARN: Code duplicated, block: B:67:0x0186  */
        @NotNull
        public final CacheControl parse(@NotNull Headers headers) {
            int iIndexOfElement;
            int iIndexOfElement2;
            boolean z10;
            String string;
            int i10;
            String str;
            String string2;
            Headers headers2 = headers;
            Intrinsics.checkNotNullParameter(headers2, "headers");
            int size = headers2.size();
            boolean z11 = true;
            boolean z12 = true;
            int i11 = 0;
            String str2 = null;
            boolean z13 = false;
            boolean z14 = false;
            int nonNegativeInt = -1;
            int nonNegativeInt2 = -1;
            boolean z15 = false;
            boolean z16 = false;
            boolean z17 = false;
            int nonNegativeInt3 = -1;
            int nonNegativeInt4 = -1;
            boolean z18 = false;
            boolean z19 = false;
            boolean z20 = false;
            while (i11 < size) {
                String strName = headers2.name(i11);
                String strValue = headers2.value(i11);
                if (w.H(strName, "Cache-Control", z11)) {
                    if (str2 == null) {
                        str2 = strValue;
                    }
                    iIndexOfElement = 0;
                    while (iIndexOfElement < strValue.length()) {
                        iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                        String strSubstring = strValue.substring(iIndexOfElement, iIndexOfElement2);
                        z10 = z11;
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        string = StringsKt.t1(strSubstring).toString();
                        if (iIndexOfElement2 != strValue.length()) {
                            i10 = size;
                            if (strValue.charAt(iIndexOfElement2) == ',' && strValue.charAt(iIndexOfElement2) != ';') {
                                int iIndexOfNonWhitespace = Util.indexOfNonWhitespace(strValue, iIndexOfElement2 + 1);
                                if (iIndexOfNonWhitespace >= strValue.length() || strValue.charAt(iIndexOfNonWhitespace) != '\"') {
                                    str = strValue;
                                    iIndexOfElement = indexOfElement(str, ",;", iIndexOfNonWhitespace);
                                    String strSubstring2 = str.substring(iIndexOfNonWhitespace, iIndexOfElement);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    string2 = StringsKt.t1(strSubstring2).toString();
                                } else {
                                    int i12 = iIndexOfNonWhitespace + 1;
                                    String str3 = strValue;
                                    int iP0 = StringsKt.p0(str3, '\"', i12, false, 4, null);
                                    str = str3;
                                    String strSubstring3 = str.substring(i12, iP0);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                                    iIndexOfElement = iP0 + 1;
                                    string2 = strSubstring3;
                                }
                            }
                            if (w.H("no-cache", string, z10)) {
                                z11 = z10;
                                z13 = z11;
                            } else if (w.H("no-store", string, z10)) {
                                z11 = z10;
                                z14 = z11;
                            } else {
                                if (w.H("max-age", string, z10)) {
                                    nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                                } else if (w.H("s-maxage", string, z10)) {
                                    nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                                } else if (w.H("private", string, z10)) {
                                    z11 = z10;
                                    z15 = z11;
                                } else if (w.H("public", string, z10)) {
                                    z11 = z10;
                                    z16 = z11;
                                } else if (w.H("must-revalidate", string, z10)) {
                                    z11 = z10;
                                    z17 = z11;
                                } else if (w.H("max-stale", string, z10)) {
                                    nonNegativeInt3 = Util.toNonNegativeInt(string2, IntCompanionObject.MAX_VALUE);
                                } else if (w.H("min-fresh", string, z10)) {
                                    nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                                } else if (w.H("only-if-cached", string, z10)) {
                                    z11 = z10;
                                    z18 = z11;
                                } else if (w.H("no-transform", string, z10)) {
                                    z11 = z10;
                                    z19 = z11;
                                } else if (w.H("immutable", string, z10)) {
                                    z11 = z10;
                                    z20 = z11;
                                }
                                z11 = z10;
                            }
                            strValue = str;
                            size = i10;
                        } else {
                            i10 = size;
                        }
                        str = strValue;
                        iIndexOfElement = iIndexOfElement2 + 1;
                        string2 = null;
                        if (w.H("no-cache", string, z10)) {
                            z11 = z10;
                            z13 = z11;
                        } else if (w.H("no-store", string, z10)) {
                            z11 = z10;
                            z14 = z11;
                        } else {
                            if (w.H("max-age", string, z10)) {
                                nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                            } else if (w.H("s-maxage", string, z10)) {
                                nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                            } else if (w.H("private", string, z10)) {
                                z11 = z10;
                                z15 = z11;
                            } else if (w.H("public", string, z10)) {
                                z11 = z10;
                                z16 = z11;
                            } else if (w.H("must-revalidate", string, z10)) {
                                z11 = z10;
                                z17 = z11;
                            } else if (w.H("max-stale", string, z10)) {
                                nonNegativeInt3 = Util.toNonNegativeInt(string2, IntCompanionObject.MAX_VALUE);
                            } else if (w.H("min-fresh", string, z10)) {
                                nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                            } else if (w.H("only-if-cached", string, z10)) {
                                z11 = z10;
                                z18 = z11;
                            } else if (w.H("no-transform", string, z10)) {
                                z11 = z10;
                                z19 = z11;
                            } else if (w.H("immutable", string, z10)) {
                                z11 = z10;
                                z20 = z11;
                            }
                            z11 = z10;
                        }
                        strValue = str;
                        size = i10;
                    }
                    i11++;
                    headers2 = headers;
                    z11 = z11;
                    size = size;
                } else {
                    if (w.H(strName, "Pragma", z11)) {
                    }
                    i11++;
                    headers2 = headers;
                    z11 = z11;
                    size = size;
                }
                z12 = false;
                iIndexOfElement = 0;
                while (iIndexOfElement < strValue.length()) {
                    iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                    String strSubstring4 = strValue.substring(iIndexOfElement, iIndexOfElement2);
                    z10 = z11;
                    Intrinsics.checkNotNullExpressionValue(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
                    string = StringsKt.t1(strSubstring4).toString();
                    if (iIndexOfElement2 != strValue.length()) {
                        i10 = size;
                        if (strValue.charAt(iIndexOfElement2) == ',') {
                        }
                        if (w.H("no-cache", string, z10)) {
                            z11 = z10;
                            z13 = z11;
                        } else if (w.H("no-store", string, z10)) {
                            z11 = z10;
                            z14 = z11;
                        } else {
                            if (w.H("max-age", string, z10)) {
                                nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                            } else if (w.H("s-maxage", string, z10)) {
                                nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                            } else if (w.H("private", string, z10)) {
                                z11 = z10;
                                z15 = z11;
                            } else if (w.H("public", string, z10)) {
                                z11 = z10;
                                z16 = z11;
                            } else if (w.H("must-revalidate", string, z10)) {
                                z11 = z10;
                                z17 = z11;
                            } else if (w.H("max-stale", string, z10)) {
                                nonNegativeInt3 = Util.toNonNegativeInt(string2, IntCompanionObject.MAX_VALUE);
                            } else if (w.H("min-fresh", string, z10)) {
                                nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                            } else if (w.H("only-if-cached", string, z10)) {
                                z11 = z10;
                                z18 = z11;
                            } else if (w.H("no-transform", string, z10)) {
                                z11 = z10;
                                z19 = z11;
                            } else if (w.H("immutable", string, z10)) {
                                z11 = z10;
                                z20 = z11;
                            }
                            z11 = z10;
                        }
                        strValue = str;
                        size = i10;
                    } else {
                        i10 = size;
                    }
                    str = strValue;
                    iIndexOfElement = iIndexOfElement2 + 1;
                    string2 = null;
                    if (w.H("no-cache", string, z10)) {
                        z11 = z10;
                        z13 = z11;
                    } else if (w.H("no-store", string, z10)) {
                        z11 = z10;
                        z14 = z11;
                    } else {
                        if (w.H("max-age", string, z10)) {
                            nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                        } else if (w.H("s-maxage", string, z10)) {
                            nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                        } else if (w.H("private", string, z10)) {
                            z11 = z10;
                            z15 = z11;
                        } else if (w.H("public", string, z10)) {
                            z11 = z10;
                            z16 = z11;
                        } else if (w.H("must-revalidate", string, z10)) {
                            z11 = z10;
                            z17 = z11;
                        } else if (w.H("max-stale", string, z10)) {
                            nonNegativeInt3 = Util.toNonNegativeInt(string2, IntCompanionObject.MAX_VALUE);
                        } else if (w.H("min-fresh", string, z10)) {
                            nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                        } else if (w.H("only-if-cached", string, z10)) {
                            z11 = z10;
                            z18 = z11;
                        } else if (w.H("no-transform", string, z10)) {
                            z11 = z10;
                            z19 = z11;
                        } else if (w.H("immutable", string, z10)) {
                            z11 = z10;
                            z20 = z11;
                        }
                        z11 = z10;
                    }
                    strValue = str;
                    size = i10;
                }
                i11++;
                headers2 = headers;
                z11 = z11;
                size = size;
            }
            return new CacheControl(z13, z14, nonNegativeInt, nonNegativeInt2, z15, z16, z17, nonNegativeInt3, nonNegativeInt4, z18, z19, z20, !z12 ? null : str2, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ CacheControl(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, z11, i10, i11, z12, z13, z14, i12, i13, z15, z16, z17, str);
    }

    @NotNull
    public static final CacheControl parse(@NotNull Headers headers) {
        return INSTANCE.parse(headers);
    }

    @InterfaceC4408e
    /* JADX INFO: renamed from: -deprecated_immutable, reason: not valid java name and from getter */
    public final boolean getImmutable() {
        return this.immutable;
    }

    @InterfaceC4408e
    /* JADX INFO: renamed from: -deprecated_maxAgeSeconds, reason: not valid java name and from getter */
    public final int getMaxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    @InterfaceC4408e
    /* JADX INFO: renamed from: -deprecated_maxStaleSeconds, reason: not valid java name and from getter */
    public final int getMaxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    @InterfaceC4408e
    /* JADX INFO: renamed from: -deprecated_minFreshSeconds, reason: not valid java name and from getter */
    public final int getMinFreshSeconds() {
        return this.minFreshSeconds;
    }

    @InterfaceC4408e
    /* JADX INFO: renamed from: -deprecated_mustRevalidate, reason: not valid java name and from getter */
    public final boolean getMustRevalidate() {
        return this.mustRevalidate;
    }

    @InterfaceC4408e
    /* JADX INFO: renamed from: -deprecated_noCache, reason: not valid java name and from getter */
    public final boolean getNoCache() {
        return this.noCache;
    }

    @InterfaceC4408e
    /* JADX INFO: renamed from: -deprecated_noStore, reason: not valid java name and from getter */
    public final boolean getNoStore() {
        return this.noStore;
    }

    @InterfaceC4408e
    /* JADX INFO: renamed from: -deprecated_noTransform, reason: not valid java name and from getter */
    public final boolean getNoTransform() {
        return this.noTransform;
    }

    @InterfaceC4408e
    /* JADX INFO: renamed from: -deprecated_onlyIfCached, reason: not valid java name and from getter */
    public final boolean getOnlyIfCached() {
        return this.onlyIfCached;
    }

    @InterfaceC4408e
    /* JADX INFO: renamed from: -deprecated_sMaxAgeSeconds, reason: not valid java name and from getter */
    public final int getSMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public final boolean immutable() {
        return this.immutable;
    }

    /* JADX INFO: renamed from: isPrivate, reason: from getter */
    public final boolean getIsPrivate() {
        return this.isPrivate;
    }

    /* JADX INFO: renamed from: isPublic, reason: from getter */
    public final boolean getIsPublic() {
        return this.isPublic;
    }

    public final int maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    public final int maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    public final int minFreshSeconds() {
        return this.minFreshSeconds;
    }

    public final boolean mustRevalidate() {
        return this.mustRevalidate;
    }

    public final boolean noCache() {
        return this.noCache;
    }

    public final boolean noStore() {
        return this.noStore;
    }

    public final boolean noTransform() {
        return this.noTransform;
    }

    public final boolean onlyIfCached() {
        return this.onlyIfCached;
    }

    public final int sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    @NotNull
    public String toString() {
        String str = this.headerValue;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.noCache) {
            sb2.append("no-cache, ");
        }
        if (this.noStore) {
            sb2.append("no-store, ");
        }
        if (this.maxAgeSeconds != -1) {
            sb2.append("max-age=");
            sb2.append(this.maxAgeSeconds);
            sb2.append(", ");
        }
        if (this.sMaxAgeSeconds != -1) {
            sb2.append("s-maxage=");
            sb2.append(this.sMaxAgeSeconds);
            sb2.append(", ");
        }
        if (this.isPrivate) {
            sb2.append("private, ");
        }
        if (this.isPublic) {
            sb2.append("public, ");
        }
        if (this.mustRevalidate) {
            sb2.append("must-revalidate, ");
        }
        if (this.maxStaleSeconds != -1) {
            sb2.append("max-stale=");
            sb2.append(this.maxStaleSeconds);
            sb2.append(", ");
        }
        if (this.minFreshSeconds != -1) {
            sb2.append("min-fresh=");
            sb2.append(this.minFreshSeconds);
            sb2.append(", ");
        }
        if (this.onlyIfCached) {
            sb2.append("only-if-cached, ");
        }
        if (this.noTransform) {
            sb2.append("no-transform, ");
        }
        if (this.immutable) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        sb2.delete(sb2.length() - 2, sb2.length());
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        this.headerValue = string;
        return string;
    }

    private CacheControl(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str) {
        this.noCache = z10;
        this.noStore = z11;
        this.maxAgeSeconds = i10;
        this.sMaxAgeSeconds = i11;
        this.isPrivate = z12;
        this.isPublic = z13;
        this.mustRevalidate = z14;
        this.maxStaleSeconds = i12;
        this.minFreshSeconds = i13;
        this.onlyIfCached = z15;
        this.noTransform = z16;
        this.immutable = z17;
        this.headerValue = str;
    }
}
