package com.facebook.imageutils;

import Ul.H;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.Q;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\tJ%\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\tJ#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\tJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u000bJ\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u000bJ\u0013\u0010\u001b\u001a\u00020\u0007*\u00020\u0004H\u0002¢\u0006\u0004\b\u001b\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/facebook/imageutils/WebpUtil;", "", "<init>", "()V", "Ljava/io/InputStream;", "stream", "Lkotlin/Pair;", "", "getSize", "(Ljava/io/InputStream;)Lkotlin/Pair;", "get2BytesAsInt", "(Ljava/io/InputStream;)I", "e", "f", "g", "", "what", "", "with", "", "a", "([BLjava/lang/String;)Z", "header", "b", "([B)Ljava/lang/String;", "c", "h", "d", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWebpUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebpUtil.kt\ncom/facebook/imageutils/WebpUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n2632#2,3:183\n*S KotlinDebug\n*F\n+ 1 WebpUtil.kt\ncom/facebook/imageutils/WebpUtil\n*L\n144#1:183,3\n*E\n"})
public final class WebpUtil {

    @NotNull
    public static final WebpUtil INSTANCE = new WebpUtil();

    public static final int get2BytesAsInt(@NotNull InputStream stream) throws IOException {
        Intrinsics.checkNotNullParameter(stream, "stream");
        WebpUtil webpUtil = INSTANCE;
        return (webpUtil.d(stream) << 8) | webpUtil.d(stream);
    }

    @Nullable
    public static final Pair<Integer, Integer> getSize(@NotNull InputStream stream) {
        Pair<Integer, Integer> pairE;
        Intrinsics.checkNotNullParameter(stream, "stream");
        byte[] bArr = new byte[4];
        try {
            try {
                stream.read(bArr);
                WebpUtil webpUtil = INSTANCE;
                if (webpUtil.a(bArr, "RIFF")) {
                    webpUtil.c(stream);
                    stream.read(bArr);
                    if (webpUtil.a(bArr, "WEBP")) {
                        stream.read(bArr);
                        String strB = webpUtil.b(bArr);
                        int iHashCode = strB.hashCode();
                        if (iHashCode == 2640674) {
                            if (strB.equals("VP8 ")) {
                                pairE = webpUtil.e(stream);
                                return pairE;
                            }
                            return null;
                        }
                        if (iHashCode == 2640718) {
                            if (!strB.equals("VP8L")) {
                                return null;
                            }
                            pairE = webpUtil.f(stream);
                            return pairE;
                        }
                        if (iHashCode != 2640730 || !strB.equals("VP8X")) {
                            return null;
                        }
                        pairE = webpUtil.g(stream);
                        try {
                            return pairE;
                        } catch (IOException e10) {
                            return pairE;
                        }
                    }
                }
                try {
                    return null;
                } catch (IOException e11) {
                    return null;
                }
            } catch (IOException e12) {
                e12.printStackTrace();
            }
        } finally {
            try {
                stream.close();
            } catch (IOException e13) {
                e13.printStackTrace();
            }
        }
    }

    public final boolean a(byte[] what, String with) {
        if (what.length != with.length()) {
            return false;
        }
        Iterable iterableN0 = r.n0(what);
        if ((iterableN0 instanceof Collection) && ((Collection) iterableN0).isEmpty()) {
            return true;
        }
        Iterator it = iterableN0.iterator();
        while (it.hasNext()) {
            int iNextInt = ((Q) it).nextInt();
            if (((byte) with.charAt(iNextInt)) != what[iNextInt]) {
                return false;
            }
        }
        return true;
    }

    public final String b(byte[] header) {
        StringBuilder sb2 = new StringBuilder();
        for (byte b10 : header) {
            sb2.append((char) (H.b(b10) & 65535));
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final int c(InputStream stream) {
        int iD = d(stream);
        int iD2 = d(stream);
        return (d(stream) << 24) | (d(stream) << 16) | (iD2 << 8) | iD;
    }

    public final int d(InputStream inputStream) {
        return inputStream.read() & 255;
    }

    public final Pair e(InputStream stream) throws IOException {
        stream.skip(7L);
        int iD = d(stream);
        int iD2 = d(stream);
        int iD3 = d(stream);
        if (iD == 157 && iD2 == 1 && iD3 == 42) {
            return new Pair(Integer.valueOf(get2BytesAsInt(stream)), Integer.valueOf(get2BytesAsInt(stream)));
        }
        return null;
    }

    public final Pair f(InputStream stream) throws IOException {
        c(stream);
        if (d(stream) != 47) {
            return null;
        }
        int i10 = stream.read() & 255;
        int i11 = stream.read();
        return new Pair(Integer.valueOf((i10 | ((i11 & 63) << 8)) + 1), Integer.valueOf((((stream.read() & 15) << 10) | ((stream.read() & 255) << 2) | ((i11 & JfifUtil.MARKER_SOFn) >> 6)) + 1));
    }

    public final Pair g(InputStream stream) throws IOException {
        stream.skip(8L);
        return new Pair(Integer.valueOf(h(stream) + 1), Integer.valueOf(h(stream) + 1));
    }

    public final int h(InputStream stream) {
        return (d(stream) << 16) | (d(stream) << 8) | d(stream);
    }
}
